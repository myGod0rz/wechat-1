.class final Lcom/tencent/mm/plugin/game/ui/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/l;->N(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJv:Ljava/util/LinkedList;

.field final synthetic mJw:Lcom/tencent/mm/plugin/game/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/l;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/l$1;->mJw:Lcom/tencent/mm/plugin/game/ui/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/l$1;->mJv:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l$1;->mJw:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l$1;->mJv:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->a(Lcom/tencent/mm/plugin/game/ui/l;Ljava/util/LinkedList;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/l$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/l$1$1;-><init>(Lcom/tencent/mm/plugin/game/ui/l$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method
