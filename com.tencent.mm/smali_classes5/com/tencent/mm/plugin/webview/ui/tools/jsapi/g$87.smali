.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sOX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic sQa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .locals 0

    .prologue
    .line 10400
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->sOX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->sQa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 10402
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10403
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10404
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 10406
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x571

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 10409
    const-string/jumbo v0, "selectEnterpriseContact:fail"

    .line 10411
    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    move-object v1, v2

    .line 10424
    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 10425
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->sOX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10434
    :goto_1
    return-void

    .line 10414
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/i;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/i;->bJW()Lcom/tencent/mm/protocal/c/yj;

    move-result-object v1

    .line 10415
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/yj;->uSz:Lcom/tencent/mm/protocal/c/ayf;

    if-eqz v4, :cond_2

    .line 10418
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/yj;->uSz:Lcom/tencent/mm/protocal/c/ayf;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ayf;->ret:I

    .line 10419
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/yj;->uSz:Lcom/tencent/mm/protocal/c/ayf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ayf;->eOo:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/yj;->uSz:Lcom/tencent/mm/protocal/c/ayf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ayf;->eOo:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 10420
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yj;->uSz:Lcom/tencent/mm/protocal/c/ayf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayf;->eOo:Ljava/lang/String;

    goto :goto_0

    .line 10428
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yj;->uYB:Ljava/lang/String;

    .line 10429
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10430
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10431
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10432
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->sQa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->iQf:Lcom/tencent/mm/ui/MMActivity$a;

    .line 10433
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    const/16 v4, 0x35

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1
.end method
