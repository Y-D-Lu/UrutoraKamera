.class public Ldka;
.super Landroid/view/View;
.source ""


# instance fields
.field public final d:Lljm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Lljm;

    invoke-direct {v0}, Lljm;-><init>()V

    iput-object v0, p0, Ldka;->d:Lljm;

    .line 16
    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/Matrix;
    .locals 1

    .line 20
    iget-object v0, p0, Ldka;->d:Lljm;

    invoke-virtual {v0}, Lljm;->a()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 25
    iget-object v0, p0, Ldka;->d:Lljm;

    iget-object v0, v0, Lljm;->a:Landroid/graphics/Matrix;

    .line 26
    .local v0, "matrix":Landroid/graphics/Matrix;
    const/4 v1, 0x0

    return v1
.end method

.method public final layout(IIII)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 32
    iget-object v0, p0, Ldka;->d:Lljm;

    .line 33
    .local v0, "ljmVar":Lljm;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnle;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Llic;->e(I)Llic;

    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Lljm;->b(IIII)V

    .line 35
    return-void
.end method
