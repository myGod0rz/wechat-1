.class public final Lcom/tencent/mm/plugin/location/model/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public eIH:Ljava/lang/String;

.field public ePo:I

.field public errCode:I

.field public errType:I

.field public final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private hiH:Ljava/lang/Runnable;

.field public ilR:Ljava/lang/String;

.field public khT:Z

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/location/ui/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field public nha:[B

.field public nhb:[B

.field public nhc:Ljava/lang/String;

.field public nhd:I


# direct methods
.method public constructor <init>([BDDIIDDLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/location/model/h;->list:Ljava/util/List;

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/location/model/h;->nhb:[B

    .line 36
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/model/h;->khT:Z

    .line 37
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/location/model/h;->nhc:Ljava/lang/String;

    .line 40
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    new-instance v3, Lcom/tencent/mm/protocal/c/acr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/acr;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 42
    new-instance v3, Lcom/tencent/mm/protocal/c/acs;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/acs;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 43
    new-instance v3, Lcom/tencent/mm/protocal/c/acs;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/acs;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 44
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/getpoilist"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v3, 0x1c9

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 46
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 47
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 48
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/location/model/h;->gea:Lcom/tencent/mm/ad/b;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/h;->gea:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/acr;

    .line 50
    if-nez p1, :cond_0

    new-instance v3, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    :goto_0
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/acr;->voP:Lcom/tencent/mm/protocal/c/bbf;

    .line 51
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/acr;->vjZ:Ljava/lang/String;

    .line 52
    iput-wide p2, v2, Lcom/tencent/mm/protocal/c/acr;->uSM:D

    .line 53
    iput-wide p4, v2, Lcom/tencent/mm/protocal/c/acr;->uSL:D

    .line 54
    iput p6, v2, Lcom/tencent/mm/protocal/c/acr;->rjT:I

    .line 55
    iput p7, v2, Lcom/tencent/mm/protocal/c/acr;->uJB:I

    .line 56
    move-wide/from16 v0, p10

    iput-wide v0, v2, Lcom/tencent/mm/protocal/c/acr;->vpu:D

    .line 57
    move-wide/from16 v0, p8

    iput-wide v0, v2, Lcom/tencent/mm/protocal/c/acr;->vpt:D

    .line 58
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/acr;->voR:I

    .line 59
    iget v2, v2, Lcom/tencent/mm/protocal/c/acr;->uJB:I

    iput v2, p0, Lcom/tencent/mm/plugin/location/model/h;->ePo:I

    .line 60
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->nhc:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/h;->nha:[B

    .line 62
    const-string/jumbo v2, "MicroMsg.NetSceneGetPoiList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lat %f lng %f scene %d opcode %d oriLat %f oriLng %f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void

    .line 50
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.NetSceneGetPoiList"

    const-string/jumbo v1, "scene done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/model/h;->ged:Lcom/tencent/mm/ad/e;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/location/model/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 96
    const-string/jumbo v0, "MicroMsg.NetSceneGetPoiList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd  errType:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "errMsg:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput p2, p0, Lcom/tencent/mm/plugin/location/model/h;->errType:I

    .line 98
    iput p3, p0, Lcom/tencent/mm/plugin/location/model/h;->errCode:I

    .line 99
    iput-object p4, p0, Lcom/tencent/mm/plugin/location/model/h;->eIH:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acs;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/h;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 102
    const-string/jumbo v1, "MicroMsg.NetSceneGetPoiList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/acs;->voY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/acs;->viy:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/acs;->mzv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/acs;->uUc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v1, "MicroMsg.NetSceneGetPoiList"

    const-string/jumbo v4, "autoInterval: %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/c/acs;->voZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acs;->uUc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/h;->ilR:Ljava/lang/String;

    .line 105
    iget v1, v0, Lcom/tencent/mm/protocal/c/acs;->voZ:I

    iput v1, p0, Lcom/tencent/mm/plugin/location/model/h;->nhd:I

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acs;->vpw:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 107
    const-string/jumbo v1, "MicroMsg.NetSceneGetPoiList"

    const-string/jumbo v4, "poi result %d "

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/acs;->vpw:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acs;->vpw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 109
    const-string/jumbo v4, "MicroMsg.NetSceneGetPoiList"

    const-string/jumbo v5, "addr %s, province %s, street %s, city %s"

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acs;->vpw:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ath;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ath;->vFA:Ljava/lang/String;

    aput-object v1, v6, v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acs;->vpw:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ath;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ath;->gPh:Ljava/lang/String;

    aput-object v1, v6, v2

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acs;->vpw:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ath;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ath;->vci:Ljava/lang/String;

    aput-object v1, v6, v7

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acs;->vpw:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ath;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ath;->gPi:Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acs;->vpw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ath;

    .line 112
    new-instance v5, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/model/h;->ilR:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>(Lcom/tencent/mm/protocal/c/ath;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/h;->list:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acs;->voP:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acs;->voP:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/h;->nhb:[B

    .line 119
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/c/acs;->vpx:I

    if-ne v0, v2, :cond_4

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/h;->khT:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->hiH:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->hiH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 129
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 119
    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x1c9

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->nha:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
