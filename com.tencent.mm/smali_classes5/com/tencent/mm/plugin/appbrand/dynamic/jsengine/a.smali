.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;
.super Lcom/tencent/xweb/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jsapi/b/d;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1e
    fComment = "checked"
    lastDate = "20170320"
    reviewer = 0x1e
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field private final inX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private inY:Z

.field private inZ:Lcom/tencent/xweb/o;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private volatile qC:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->inX:Ljava/util/LinkedList;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->inY:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->qC:Z

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->inZ:Lcom/tencent/xweb/o;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->mContext:Landroid/content/Context;

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/m;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/m;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/m;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->inZ:Lcom/tencent/xweb/o;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->setWebViewClient(Lcom/tencent/xweb/o;)V

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->setWillNotDraw(Z)V

    const-string/jumbo v2, "<html>\n  <head>\n    <meta http-equiv=\"Content-Security-Policy\" content=\"default-src \'none\';script-src \'unsafe-eval\';\">\n  </head>\n  <body></body>\n</html>"

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->inX:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->qC:Z

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 95
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->inY:Z

    return v0
.end method


# virtual methods
.method public final cleanup()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->qC:Z

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->destroy()V

    .line 131
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->inX:Ljava/util/LinkedList;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->inY:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->inX:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    monitor-exit v1

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public xL()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final xM()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method
