.class final Lcom/tencent/mm/plugin/location/ui/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nlB:Lcom/tencent/mm/plugin/location/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/m;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/m$4;->nlB:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 12

    .prologue
    .line 803
    if-nez p1, :cond_0

    .line 804
    const/4 v0, 0x0

    .line 807
    :goto_0
    return v0

    .line 806
    :cond_0
    iget-object v7, p0, Lcom/tencent/mm/plugin/location/ui/m$4;->nlB:Lcom/tencent/mm/plugin/location/ui/m;

    float-to-double v2, p3

    float-to-double v4, p2

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v0, "[refreshMyLocation] "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "latitude = %f, longtitude = %f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v1, v6

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nia:Lcom/tencent/mm/protocal/c/bpb;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/protocal/c/bpb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bpb;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nia:Lcom/tencent/mm/protocal/c/bpb;

    new-instance v0, Lcom/tencent/mm/protocal/c/avm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avm;-><init>()V

    iget-object v1, v7, Lcom/tencent/mm/plugin/location/ui/m;->nia:Lcom/tencent/mm/protocal/c/bpb;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->vVn:Lcom/tencent/mm/protocal/c/avm;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/location/ui/m;->nia:Lcom/tencent/mm/protocal/c/bpb;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->uNW:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nia:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->vVn:Lcom/tencent/mm/protocal/c/avm;

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/avm;->uSM:D

    iget-object v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nia:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->vVn:Lcom/tencent/mm/protocal/c/avm;

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/avm;->uSL:D

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nja:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nlm:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/location/ui/m;->aRs()V

    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nia:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->vVn:Lcom/tencent/mm/protocal/c/avm;

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/avm;->uSM:D

    iget-object v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nia:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->vVn:Lcom/tencent/mm/protocal/c/avm;

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/avm;->uSL:D

    iget-object v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->niZ:Lcom/tencent/mm/plugin/p/d;

    iget-object v1, v7, Lcom/tencent/mm/plugin/location/ui/m;->nia:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->uNW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/p/d;->getViewByItag(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[ view is not null hasCode: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " ] "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string/jumbo v0, "MicroMsg.TrackPointViewMgrImpl"

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iput-object v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nlk:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    const-string/jumbo v0, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v6, "udpate view layout"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->niZ:Lcom/tencent/mm/plugin/p/d;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/p/d;->updateViewLayout(Landroid/view/View;DD)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nlk:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iget-object v1, v7, Lcom/tencent/mm/plugin/location/ui/m;->nia:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->uNW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->CX(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nlk:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    sget v1, Lcom/tencent/mm/R$g;->baR:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->noE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nlk:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->iFw:D

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpl-double v1, v8, v10

    if-nez v1, :cond_7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->iFx:D

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpl-double v1, v8, v10

    if-nez v1, :cond_7

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->iFw:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->iFu:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->iFx:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->iFv:D

    :goto_2
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nlo:Z

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nlk:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aRR()V

    :cond_2
    :goto_3
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nlt:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->niZ:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/location/ui/m;->nia:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->vVn:Lcom/tencent/mm/protocal/c/avm;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/avm;->uSM:D

    iget-object v1, v7, Lcom/tencent/mm/plugin/location/ui/m;->nia:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->vVn:Lcom/tencent/mm/protocal/c/avm;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/avm;->uSL:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/p/b;->setCenter(DD)V

    .line 807
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 806
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iget-object v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nlr:Z

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->h(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->g(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aRP()V

    :goto_4
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nlo:Z

    if-nez v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aRR()V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[view is null new one: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " ] "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->niZ:Lcom/tencent/mm/plugin/p/d;

    iget-object v6, v7, Lcom/tencent/mm/plugin/location/ui/m;->nia:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bpb;->uNW:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/p/d;->addView(Landroid/view/View;DDLjava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

    iget-object v6, v7, Lcom/tencent/mm/plugin/location/ui/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nll:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iget-object v6, v7, Lcom/tencent/mm/plugin/location/ui/m;->nlz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->h(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iget-object v6, v7, Lcom/tencent/mm/plugin/location/ui/m;->nly:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->g(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_7
    iget-wide v8, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->iFu:D

    iput-wide v8, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->iFw:D

    iget-wide v8, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->iFv:D

    iput-wide v8, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->iFx:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->iFv:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->iFu:D

    goto/16 :goto_2

    :cond_8
    iget-object v0, v7, Lcom/tencent/mm/plugin/location/ui/m;->nlk:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->noF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3
.end method
