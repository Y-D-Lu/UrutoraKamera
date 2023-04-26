.class public final Ldefpackage/kbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kaq;


# instance fields
.field final a:Ldefpackage/kbi;


# direct methods
.method public constructor <init>(Ldefpackage/kbi;)V
    .locals 0
    .param p1, "kbiVar"    # Ldefpackage/kbi;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/kbh;->a:Ldefpackage/kbi;

    .line 15
    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 8
    .param p1, "i"    # I

    .line 19
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 20
    iget-object v1, p0, Ldefpackage/kbh;->a:Ldefpackage/kbi;

    .line 21
    .local v1, "kbiVar":Ldefpackage/kbi;
    invoke-virtual {v1}, Ldefpackage/kbi;->T()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Ldefpackage/kbi;->j:Ldefpackage/huj;

    const-string v3, "wide_selfie_tooltip_display_count"

    invoke-virtual {v2, v3}, Ldefpackage/huj;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_0

    goto/16 :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Ldefpackage/kbi;->g:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v5, v1, Ldefpackage/kbi;->f:Llda;

    check-cast v5, Ldefpackage/lce;

    iget-object v5, v5, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, v1, Ldefpackage/kbi;->P:F

    iget-object v7, v1, Ldefpackage/kbi;->f:Llda;

    check-cast v7, Ldefpackage/lce;

    iget-object v7, v7, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    .line 25
    iget-object v2, v1, Ldefpackage/kbi;->j:Ldefpackage/huj;

    invoke-virtual {v2, v3, v0}, Ldefpackage/huj;->c(Ljava/lang/String;I)V

    .line 26
    return-void

    .line 28
    :cond_1
    iget-object v0, v1, Ldefpackage/kbi;->j:Ldefpackage/huj;

    invoke-virtual {v0, v3}, Ldefpackage/huj;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 29
    iget-object v0, v1, Ldefpackage/kbi;->j:Ldefpackage/huj;

    invoke-virtual {v0, v3}, Ldefpackage/huj;->b(Ljava/lang/String;)I

    .line 31
    :cond_2
    new-instance v0, Ldefpackage/jlz;

    iget-object v2, v1, Ldefpackage/kbi;->E:Landroid/content/res/Resources;

    const v3, 0x7f11057e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ldefpackage/jlz;-><init>(Ljava/lang/String;)V

    .line 32
    .local v0, "jlzVar":Ldefpackage/jlz;
    iget-object v2, v1, Ldefpackage/kbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v2}, Ldefpackage/jlz;->s(Landroid/view/View;)V

    .line 33
    invoke-virtual {v0}, Ldefpackage/jlz;->i()V

    .line 34
    iget-object v2, v1, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    iput-boolean v2, v0, Ldefpackage/jlz;->h:Z

    .line 35
    invoke-virtual {v0}, Ldefpackage/jlz;->n()V

    .line 36
    const/16 v2, 0x3e8

    iput v2, v0, Ldefpackage/jlz;->c:I

    .line 37
    iget-object v3, v1, Ldefpackage/kbi;->E:Landroid/content/res/Resources;

    const v4, 0x7f0b0041

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, v0, Ldefpackage/jlz;->d:I

    .line 38
    new-instance v2, Ldefpackage/kbh$1;

    invoke-direct {v2, p0, v1}, Ldefpackage/kbh$1;-><init>(Ldefpackage/kbh;Ldefpackage/kbi;)V

    invoke-virtual {v0, v2}, Ldefpackage/jlz;->d(Ljava/util/function/Supplier;)V

    .line 50
    new-instance v2, Ldefpackage/kau;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ldefpackage/kau;-><init>(Ldefpackage/kbi;I)V

    invoke-virtual {v0, v2}, Ldefpackage/jlz;->e(Ljava/lang/Runnable;)V

    .line 51
    const/4 v2, 0x4

    iput v2, v0, Ldefpackage/jlz;->m:I

    .line 52
    iget-object v2, v1, Ldefpackage/kbi;->i:Ldefpackage/elw;

    iput-object v2, v0, Ldefpackage/jlz;->i:Ldefpackage/elw;

    .line 53
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/jlz;->e:Z

    .line 54
    invoke-virtual {v0}, Ldefpackage/jlz;->o()V

    .line 55
    invoke-virtual {v0}, Ldefpackage/jlz;->a()Ldefpackage/lie;

    move-result-object v2

    .line 56
    .local v2, "a":Ldefpackage/lie;
    iget-object v3, v1, Ldefpackage/kbi;->D:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    iget-object v3, v1, Ldefpackage/kbi;->D:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lie;

    invoke-interface {v3}, Ldefpackage/lie;->close()V

    .line 59
    :cond_3
    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    iput-object v3, v1, Ldefpackage/kbi;->D:Ldefpackage/ojc;

    .line 60
    iget-object v3, v1, Ldefpackage/kbi;->d:Ldefpackage/lap;

    invoke-virtual {v3, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    goto :goto_1

    .line 22
    .end local v0    # "jlzVar":Ldefpackage/jlz;
    .end local v2    # "a":Ldefpackage/lie;
    :cond_4
    :goto_0
    return-void

    .line 62
    .end local v1    # "kbiVar":Ldefpackage/kbi;
    :cond_5
    :goto_1
    return-void
.end method
