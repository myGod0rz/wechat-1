.class final Lcom/tencent/mm/ao/f$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ao/f$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUB:Lcom/tencent/mm/ao/f$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/f$4;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/tencent/mm/ao/f$4$1;->gUB:Lcom/tencent/mm/ao/f$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ao/f$4$1;->gUB:Lcom/tencent/mm/ao/f$4;

    iget-object v0, v0, Lcom/tencent/mm/ao/f$4;->gUx:Lcom/tencent/mm/ao/f;

    iget-object v1, p0, Lcom/tencent/mm/ao/f$4$1;->gUB:Lcom/tencent/mm/ao/f$4;

    iget-object v1, v1, Lcom/tencent/mm/ao/f$4;->gUy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/f;->a(Lcom/tencent/mm/ao/f;Ljava/lang/String;)V

    .line 889
    return-void
.end method
