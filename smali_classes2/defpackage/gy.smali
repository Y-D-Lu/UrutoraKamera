.class public Ldefpackage/gy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/gy;


# instance fields
.field private final b:Ldefpackage/gx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Ldefpackage/gw;->c:Ldefpackage/gy;

    sput-object v0, Ldefpackage/gy;->a:Ldefpackage/gy;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1
    .param p1, "windowInsets"    # Landroid/view/WindowInsets;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ldefpackage/gw;

    invoke-direct {v0, p0, p1}, Ldefpackage/gw;-><init>(Ldefpackage/gy;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldefpackage/gy;->b:Ldefpackage/gx;

    .line 16
    return-void
.end method

.method public constructor <init>(Ldefpackage/gy;)V
    .locals 1
    .param p1, "gyVar"    # Ldefpackage/gy;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ldefpackage/gx;

    invoke-direct {v0, p0}, Ldefpackage/gx;-><init>(Ldefpackage/gy;)V

    iput-object v0, p0, Ldefpackage/gy;->b:Ldefpackage/gx;

    .line 20
    return-void
.end method

.method public static f(Ldefpackage/el;IIII)Ldefpackage/el;
    .locals 5
    .param p0, "elVar"    # Ldefpackage/el;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 24
    iget v0, p0, Ldefpackage/el;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25
    .local v0, "max":I
    iget v2, p0, Ldefpackage/el;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 26
    .local v2, "max2":I
    iget v3, p0, Ldefpackage/el;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 27
    .local v3, "max3":I
    iget v4, p0, Ldefpackage/el;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 28
    .local v1, "max4":I
    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    move-object v4, p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Ldefpackage/el;->b(IIII)Ldefpackage/el;

    move-result-object v4

    :goto_0
    return-object v4
.end method

.method public static l(Landroid/view/WindowInsets;)Ldefpackage/gy;
    .locals 1
    .param p0, "windowInsets"    # Landroid/view/WindowInsets;

    .line 32
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldefpackage/gy;->m(Landroid/view/WindowInsets;Landroid/view/View;)Ldefpackage/gy;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/view/WindowInsets;Landroid/view/View;)Ldefpackage/gy;
    .locals 2
    .param p0, "windowInsets"    # Landroid/view/WindowInsets;
    .param p1, "view"    # Landroid/view/View;

    .line 36
    invoke-static {p0}, Ldefpackage/ew;->c(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Ldefpackage/gy;

    invoke-direct {v0, p0}, Ldefpackage/gy;-><init>(Landroid/view/WindowInsets;)V

    .line 38
    .local v0, "gyVar":Ldefpackage/gy;
    if-eqz p1, :cond_0

    invoke-static {p1}, Ldefpackage/gl;->U(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p1}, Ldefpackage/gl;->r(Landroid/view/View;)Ldefpackage/gy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/gy;->q(Ldefpackage/gy;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/gy;->o(Landroid/view/View;)V

    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    iget-object v0, p0, Ldefpackage/gy;->b:Ldefpackage/gx;

    invoke-virtual {v0}, Ldefpackage/gx;->a()Ldefpackage/el;

    move-result-object v0

    iget v0, v0, Ldefpackage/el;->e:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    iget-object v0, p0, Ldefpackage/gy;->b:Ldefpackage/gx;

    invoke-virtual {v0}, Ldefpackage/gx;->a()Ldefpackage/el;

    move-result-object v0

    iget v0, v0, Ldefpackage/el;->b:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    iget-object v0, p0, Ldefpackage/gy;->b:Ldefpackage/gx;

    invoke-virtual {v0}, Ldefpackage/gx;->a()Ldefpackage/el;

    move-result-object v0

    iget v0, v0, Ldefpackage/el;->d:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    iget-object v0, p0, Ldefpackage/gy;->b:Ldefpackage/gx;

    invoke-virtual {v0}, Ldefpackage/gx;->a()Ldefpackage/el;

    move-result-object v0

    iget v0, v0, Ldefpackage/el;->c:I

    return v0
.end method

.method public e()Ldefpackage/el;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    iget-object v0, p0, Ldefpackage/gy;->b:Ldefpackage/gx;

    invoke-virtual {v0}, Ldefpackage/gx;->m()Ldefpackage/el;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 71
    if-ne p0, p1, :cond_0

    .line 72
    const/4 v0, 0x1

    return v0

    .line 74
    :cond_0
    instance-of v0, p1, Ldefpackage/gy;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Ldefpackage/gy;->b:Ldefpackage/gx;

    move-object v1, p1

    check-cast v1, Ldefpackage/gy;

    iget-object v1, v1, Ldefpackage/gy;->b:Ldefpackage/gx;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ldefpackage/gy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    iget-object v0, p0, Ldefpackage/gy;->b:Ldefpackage/gx;

    invoke-virtual {v0}, Ldefpackage/gx;->l()Ldefpackage/gy;

    move-result-object v0

    return-object v0
.end method

.method public h()Ldefpackage/gy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    iget-object v0, p0, Ldefpackage/gy;->b:Ldefpackage/gx;

    invoke-virtual {v0}, Ldefpackage/gx;->h()Ldefpackage/gy;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 91
    iget-object v0, p0, Ldefpackage/gy;->b:Ldefpackage/gx;

    .line 92
    .local v0, "gxVar":Ldefpackage/gx;
    if-nez v0, :cond_0

    .line 93
    const/4 v1, 0x0

    return v1

    .line 95
    :cond_0
    invoke-virtual {v0}, Ldefpackage/gx;->hashCode()I

    move-result v1

    return v1
.end method

.method public i()Ldefpackage/gy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    iget-object v0, p0, Ldefpackage/gy;->b:Ldefpackage/gx;

    invoke-virtual {v0}, Ldefpackage/gx;->i()Ldefpackage/gy;

    move-result-object v0

    return-object v0
.end method

.method public j(IIII)Ldefpackage/gy;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 104
    iget-object v0, p0, Ldefpackage/gy;->b:Ldefpackage/gx;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldefpackage/gx;->b(IIII)Ldefpackage/gy;

    move-result-object v0

    return-object v0
.end method

.method public k(IIII)Ldefpackage/gy;
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    new-instance v0, Ldefpackage/gr;

    invoke-direct {v0, p0}, Ldefpackage/gr;-><init>(Ldefpackage/gy;)V

    .line 110
    .local v0, "grVar":Ldefpackage/gr;
    invoke-static {p1, p2, p3, p4}, Ldefpackage/el;->b(IIII)Ldefpackage/el;

    move-result-object v1

    invoke-static {v1, v0}, Ldefpackage/fx;->m(Ldefpackage/el;Ldefpackage/gr;)V

    .line 111
    invoke-static {v0}, Ldefpackage/fx;->l(Ldefpackage/gr;)Ldefpackage/gy;

    move-result-object v1

    return-object v1
.end method

.method public n()Landroid/view/WindowInsets;
    .locals 2

    .line 115
    iget-object v0, p0, Ldefpackage/gy;->b:Ldefpackage/gx;

    .line 116
    .local v0, "gxVar":Ldefpackage/gx;
    instance-of v1, v0, Ldefpackage/gs;

    if-eqz v1, :cond_0

    .line 117
    move-object v1, v0

    check-cast v1, Ldefpackage/gs;

    iget-object v1, v1, Ldefpackage/gs;->a:Landroid/view/WindowInsets;

    return-object v1

    .line 119
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public o(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 123
    iget-object v0, p0, Ldefpackage/gy;->b:Ldefpackage/gx;

    invoke-virtual {v0}, Ldefpackage/gx;->d()V

    .line 124
    return-void
.end method

.method public p([Ldefpackage/el;)V
    .locals 1
    .param p1, "elVarArr"    # [Ldefpackage/el;

    .line 127
    iget-object v0, p0, Ldefpackage/gy;->b:Ldefpackage/gx;

    invoke-virtual {v0}, Ldefpackage/gx;->e()V

    .line 128
    return-void
.end method

.method public q(Ldefpackage/gy;)V
    .locals 1
    .param p1, "gyVar"    # Ldefpackage/gy;

    .line 131
    iget-object v0, p0, Ldefpackage/gy;->b:Ldefpackage/gx;

    invoke-virtual {v0}, Ldefpackage/gx;->f()V

    .line 132
    return-void
.end method

.method public r()Z
    .locals 1

    .line 135
    iget-object v0, p0, Ldefpackage/gy;->b:Ldefpackage/gx;

    invoke-virtual {v0}, Ldefpackage/gx;->j()Z

    move-result v0

    return v0
.end method
