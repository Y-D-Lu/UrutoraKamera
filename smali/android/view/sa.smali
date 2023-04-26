.class public final Landroid/view/sa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/view/rz;

.field final b:Landroid/view/ry;


# direct methods
.method public constructor <init>(Landroid/view/rz;)V
    .locals 1
    .param p1, "rzVar"    # Landroid/view/rz;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/view/ry;

    invoke-direct {v0}, Landroid/view/ry;-><init>()V

    iput-object v0, p0, Landroid/view/sa;->b:Landroid/view/ry;

    .line 10
    iput-object p1, p0, Landroid/view/sa;->a:Landroid/view/rz;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 14
    iget-object v0, p0, Landroid/view/sa;->a:Landroid/view/rz;

    invoke-interface {v0}, Landroid/view/rz;->d()I

    move-result v0

    .line 15
    .local v0, "d":I
    iget-object v1, p0, Landroid/view/sa;->a:Landroid/view/rz;

    invoke-interface {v1}, Landroid/view/rz;->c()I

    move-result v1

    .line 16
    .local v1, "c":I
    const/4 v2, 0x1

    if-le p2, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 17
    .local v3, "i5":I
    :goto_0
    const/4 v4, 0x0

    .line 18
    .local v4, "view":Landroid/view/View;
    :goto_1
    if-eq p1, p2, :cond_3

    .line 19
    iget-object v5, p0, Landroid/view/sa;->a:Landroid/view/rz;

    invoke-interface {v5, p1}, Landroid/view/rz;->e(I)Landroid/view/View;

    move-result-object v5

    .line 20
    .local v5, "e":Landroid/view/View;
    iget-object v6, p0, Landroid/view/sa;->b:Landroid/view/ry;

    iget-object v7, p0, Landroid/view/sa;->a:Landroid/view/rz;

    invoke-interface {v7, v5}, Landroid/view/rz;->b(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroid/view/sa;->a:Landroid/view/rz;

    invoke-interface {v8, v5}, Landroid/view/rz;->a(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v6, v0, v1, v7, v8}, Landroid/view/ry;->c(IIII)V

    .line 21
    iget-object v6, p0, Landroid/view/sa;->b:Landroid/view/ry;

    invoke-virtual {v6}, Landroid/view/ry;->b()V

    .line 22
    iget-object v6, p0, Landroid/view/sa;->b:Landroid/view/ry;

    invoke-virtual {v6, p3}, Landroid/view/ry;->a(I)V

    .line 23
    iget-object v6, p0, Landroid/view/sa;->b:Landroid/view/ry;

    invoke-virtual {v6}, Landroid/view/ry;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 24
    return-object v5

    .line 26
    :cond_1
    iget-object v6, p0, Landroid/view/sa;->b:Landroid/view/ry;

    invoke-virtual {v6}, Landroid/view/ry;->b()V

    .line 27
    iget-object v6, p0, Landroid/view/sa;->b:Landroid/view/ry;

    invoke-virtual {v6, p4}, Landroid/view/ry;->a(I)V

    .line 28
    iget-object v6, p0, Landroid/view/sa;->b:Landroid/view/ry;

    invoke-virtual {v6}, Landroid/view/ry;->d()Z

    move-result v6

    if-ne v2, v6, :cond_2

    .line 29
    move-object v4, v5

    .line 31
    :cond_2
    add-int/2addr p1, v3

    .line 32
    .end local v5    # "e":Landroid/view/View;
    goto :goto_1

    .line 33
    :cond_3
    return-object v4
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 37
    iget-object v0, p0, Landroid/view/sa;->b:Landroid/view/ry;

    iget-object v1, p0, Landroid/view/sa;->a:Landroid/view/rz;

    invoke-interface {v1}, Landroid/view/rz;->d()I

    move-result v1

    iget-object v2, p0, Landroid/view/sa;->a:Landroid/view/rz;

    invoke-interface {v2}, Landroid/view/rz;->c()I

    move-result v2

    iget-object v3, p0, Landroid/view/sa;->a:Landroid/view/rz;

    invoke-interface {v3, p1}, Landroid/view/rz;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/view/sa;->a:Landroid/view/rz;

    invoke-interface {v4, p1}, Landroid/view/rz;->a(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ry;->c(IIII)V

    .line 38
    iget-object v0, p0, Landroid/view/sa;->b:Landroid/view/ry;

    invoke-virtual {v0}, Landroid/view/ry;->b()V

    .line 39
    iget-object v0, p0, Landroid/view/sa;->b:Landroid/view/ry;

    const/16 v1, 0x6003

    invoke-virtual {v0, v1}, Landroid/view/ry;->a(I)V

    .line 40
    iget-object v0, p0, Landroid/view/sa;->b:Landroid/view/ry;

    invoke-virtual {v0}, Landroid/view/ry;->d()Z

    move-result v0

    return v0
.end method
