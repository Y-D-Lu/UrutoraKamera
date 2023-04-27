.class public final Ldn;
.super Ldp;
.source ""


# instance fields
.field private final g:Lda;


# direct methods
.method public constructor <init>(IILda;Laax;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "daVar"    # Lda;
    .param p4, "aaxVar"    # Laax;

    .line 14
    iget-object v0, p3, Lda;->c:Lbu;

    invoke-direct {p0, p1, p2, v0, p4}, Ldp;-><init>(IILbu;Laax;)V

    .line 15
    iput-object p3, p0, Ldn;->g:Lda;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 20
    invoke-super {p0}, Ldp;->a()V

    .line 21
    iget-object v0, p0, Ldn;->g:Lda;

    invoke-virtual {v0}, Lda;->d()V

    .line 22
    return-void
.end method

.method public final b()V
    .locals 5

    .line 26
    iget v0, p0, Ldp;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 27
    iget-object v0, p0, Ldn;->g:Lda;

    iget-object v0, v0, Lda;->c:Lbu;

    .line 28
    .local v0, "buVar":Lbu;
    iget-object v2, v0, Lbu;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 29
    .local v2, "findFocus":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Lbu;->R(Landroid/view/View;)V

    .line 31
    invoke-static {v1}, Lcu;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for Fragment "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    :cond_0
    iget-object v1, p0, Ldp;->a:Lbu;

    invoke-virtual {v1}, Lbu;->B()Landroid/view/View;

    move-result-object v1

    .line 36
    .local v1, "B":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    .line 37
    iget-object v3, p0, Ldn;->g:Lda;

    invoke-virtual {v3}, Lda;->a()V

    .line 38
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v3

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 41
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_2
    iget-object v3, v0, Lbu;->P:Lbr;

    .line 44
    .local v3, "brVar":Lbr;
    if-nez v3, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget v4, v3, Lbr;->l:F

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .end local v0    # "buVar":Lbu;
    .end local v1    # "B":Landroid/view/View;
    .end local v2    # "findFocus":Landroid/view/View;
    .end local v3    # "brVar":Lbr;
    :cond_4
    return-void
.end method
