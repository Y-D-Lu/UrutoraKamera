.class public final Latx;
.super Latv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Latv;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0, p1}, Latv;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    const v0, -0x7fffe00e

    return v0
.end method

.method public final b(Latx;)V
    .locals 2
    .param p1, "atxVar"    # Latx;

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget v0, p1, Latv;->a:I

    iget v1, p0, Latv;->a:I

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Latv;->g(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 27
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Latv;->h(I)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 31
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Latv;->h(I)Z

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 3
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lass;
        }
    .end annotation

    .line 36
    and-int/lit16 v0, p1, 0x100

    const/16 v1, 0x67

    if-lez v0, :cond_1

    and-int/lit16 v0, p1, 0x200

    if-gtz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lass;

    const-string v2, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {v0, v2, v1}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 37
    :cond_1
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_3

    and-int/lit16 v0, p1, 0x300

    if-gtz v0, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    new-instance v0, Lass;

    const-string v2, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {v0, v2, v1}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 46
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Latv;->h(I)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 50
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Latv;->h(I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 54
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Latv;->h(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 58
    iget v0, p0, Latv;->a:I

    and-int/lit16 v0, v0, 0x300

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 62
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Latv;->h(I)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 66
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Latv;->h(I)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 70
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Latv;->h(I)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 74
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Latv;->h(I)Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 2

    .line 78
    const/16 v0, 0x200

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Latv;->f(IZ)V

    .line 79
    return-void
.end method

.method public final r()V
    .locals 2

    .line 82
    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Latv;->f(IZ)V

    .line 83
    return-void
.end method

.method public final s()V
    .locals 2

    .line 86
    const/16 v0, 0x800

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Latv;->f(IZ)V

    .line 87
    return-void
.end method

.method public final t()V
    .locals 2

    .line 90
    const/16 v0, 0x400

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Latv;->f(IZ)V

    .line 91
    return-void
.end method

.method public final u(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 94
    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Latv;->f(IZ)V

    .line 95
    return-void
.end method

.method public final v(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 98
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Latv;->f(IZ)V

    .line 99
    return-void
.end method

.method public final w(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 102
    const/16 v0, 0x80

    invoke-virtual {p0, v0, p1}, Latv;->f(IZ)V

    .line 103
    return-void
.end method

.method public final x(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 106
    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Latv;->f(IZ)V

    .line 107
    return-void
.end method
