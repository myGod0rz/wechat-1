.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private oQV:I

.field final synthetic oSC:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->oSC:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->oQV:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .prologue
    const/16 v9, 0x20

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/16 v6, 0x9

    const/4 v5, 0x4

    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->oSC:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->oSz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->oSF:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 159
    const-string/jumbo v1, ""

    .line 160
    if-eqz v2, :cond_4

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 163
    if-lt v3, v5, :cond_0

    .line 164
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 166
    :cond_0
    if-lt v3, v8, :cond_1

    .line 167
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 169
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 172
    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->oQV:I

    if-le v3, v4, :cond_8

    .line 173
    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_6

    :cond_2
    if-ne p4, v7, :cond_6

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 183
    :cond_3
    :goto_0
    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->oQV:I

    :cond_4
    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->oSC:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->oSz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->oSF:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->oQV:I

    if-ge v1, v0, :cond_a

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->oSC:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->oSz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->oSF:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 194
    :cond_5
    :goto_1
    return-void

    .line 175
    :cond_6
    if-eq v0, v5, :cond_7

    if-ne v0, v6, :cond_3

    :cond_7
    if-le p4, v7, :cond_3

    .line 176
    add-int/2addr v0, p4

    goto :goto_0

    .line 178
    :cond_8
    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->oQV:I

    if-ge v3, v4, :cond_3

    .line 179
    if-eq v0, v5, :cond_9

    if-ne v0, v6, :cond_3

    .line 180
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 191
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->oSC:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->oSz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->oSF:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->oQV:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1
.end method
