.class public final Lcom/tencent/mm/plugin/bbom/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/q",
        "<",
        "Lcom/tencent/mm/protocal/c/aqp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/tencent/mm/bo/a;)V
    .locals 4

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/protocal/c/aqp;

    invoke-static {}, Lcom/tencent/mm/ac/n;->Fk()Lcom/tencent/mm/ac/d;

    iget v0, p1, Lcom/tencent/mm/protocal/c/aqp;->vCN:I

    invoke-static {v0}, Lcom/tencent/mm/k/f;->eL(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    iget v0, p1, Lcom/tencent/mm/protocal/c/aqp;->uKZ:I

    invoke-static {v0}, Lcom/tencent/mm/y/c;->eX(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/aqp;->vfG:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->io(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/tencent/mm/bo/a;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
