.class public Lgy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lgy;


# instance fields
.field private final b:Lgx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Lgw;->c:Lgy;

    sput-object v0, Lgy;->a:Lgy;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1
    .param p1, "windowInsets"    # Landroid/view/WindowInsets;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lgw;

    invoke-direct {v0, p0, p1}, Lgw;-><init>(Lgy;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lgy;->b:Lgx;

    .line 16
    return-void
.end method

.method public constructor <init>(Lgy;)V
    .locals 1
    .param p1, "gyVar"    # Lgy;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lgx;

    invoke-direct {v0, p0}, Lgx;-><init>(Lgy;)V

    iput-object v0, p0, Lgy;->b:Lgx;

    .line 20
    return-void
.end method

.method public static f(Lel;IIII)Lel;
    .locals 5
    .param p0, "elVar"    # Lel;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 24
    iget v0, p0, Lel;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25
    .local v0, "max":I
    iget v2, p0, Lel;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 26
    .local v2, "max2":I
    iget v3, p0, Lel;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 27
    .local v3, "max3":I
    iget v4, p0, Lel;->e:I

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
    invoke-static {v0, v2, v3, v1}, Lel;->b(IIII)Lel;

    move-result-object v4

    :goto_0
    return-object v4
.end method

.method public static l(Landroid/view/WindowInsets;)Lgy;
    .locals 1
    .param p0, "windowInsets"    # Landroid/view/WindowInsets;

    .line 32
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgy;->m(Landroid/view/WindowInsets;Landroid/view/View;)Lgy;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/view/WindowInsets;Landroid/view/View;)Lgy;
    .locals 2
    .param p0, "windowInsets"    # Landroid/view/WindowInsets;
    .param p1, "view"    # Landroid/view/View;

    .line 36
    invoke-static {p0}, Lew;->c(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lgy;

    invoke-direct {v0, p0}, Lgy;-><init>(Landroid/view/WindowInsets;)V

    .line 38
    .local v0, "gyVar":Lgy;
    if-eqz p1, :cond_0

    invoke-static {p1}, Lgl;->U(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p1}, Lgl;->r(Landroid/view/View;)Lgy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->q(Lgy;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->o(Landroid/view/View;)V

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
    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->a()Lel;

    move-result-object v0

    iget v0, v0, Lel;->e:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->a()Lel;

    move-result-object v0

    iget v0, v0, Lel;->b:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->a()Lel;

    move-result-object v0

    iget v0, v0, Lel;->d:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->a()Lel;

    move-result-object v0

    iget v0, v0, Lel;->c:I

    return v0
.end method

.method public e()Lel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->m()Lel;

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
    instance-of v0, p1, Lgy;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lgy;->b:Lgx;

    move-object v1, p1

    check-cast v1, Lgy;

    iget-object v1, v1, Lgy;->b:Lgx;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lgy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->l()Lgy;

    move-result-object v0

    return-object v0
.end method

.method public h()Lgy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->h()Lgy;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 91
    iget-object v0, p0, Lgy;->b:Lgx;

    .line 92
    .local v0, "gxVar":Lgx;
    if-nez v0, :cond_0

    .line 93
    const/4 v1, 0x0

    return v1

    .line 95
    :cond_0
    invoke-virtual {v0}, Lgx;->hashCode()I

    move-result v1

    return v1
.end method

.method public i()Lgy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->i()Lgy;

    move-result-object v0

    return-object v0
.end method

.method public j(IIII)Lgy;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 104
    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgx;->b(IIII)Lgy;

    move-result-object v0

    return-object v0
.end method

.method public k(IIII)Lgy;
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    new-instance v0, Lgr;

    invoke-direct {v0, p0}, Lgr;-><init>(Lgy;)V

    .line 110
    .local v0, "grVar":Lgr;
    invoke-static {p1, p2, p3, p4}, Lel;->b(IIII)Lel;

    move-result-object v1

    invoke-static {v1, v0}, Lfx;->m(Lel;Lgr;)V

    .line 111
    invoke-static {v0}, Lfx;->l(Lgr;)Lgy;

    move-result-object v1

    return-object v1
.end method

.method public n()Landroid/view/WindowInsets;
    .locals 2

    .line 115
    iget-object v0, p0, Lgy;->b:Lgx;

    .line 116
    .local v0, "gxVar":Lgx;
    instance-of v1, v0, Lgs;

    if-eqz v1, :cond_0

    .line 117
    move-object v1, v0

    check-cast v1, Lgs;

    iget-object v1, v1, Lgs;->a:Landroid/view/WindowInsets;

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
    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->d()V

    .line 124
    return-void
.end method

.method public p([Lel;)V
    .locals 1
    .param p1, "elVarArr"    # [Lel;

    .line 127
    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->e()V

    .line 128
    return-void
.end method

.method public q(Lgy;)V
    .locals 1
    .param p1, "gyVar"    # Lgy;

    .line 131
    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->f()V

    .line 132
    return-void
.end method

.method public r()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lgy;->b:Lgx;

    invoke-virtual {v0}, Lgx;->j()Z

    move-result v0

    return v0
.end method
