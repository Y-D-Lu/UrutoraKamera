.class public Ldefpackage/maa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mad;


# instance fields
.field protected final e:Ldefpackage/mad;


# direct methods
.method public constructor <init>(Ldefpackage/mad;)V
    .locals 0
    .param p1, "madVar"    # Ldefpackage/mad;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/maa;->e:Ldefpackage/mad;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/maa;->e:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/mad;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/maa;->e:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/mad;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/maa;->e:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/mad;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/maa;->e:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 35
    return-void
.end method

.method public d()J
    .locals 2

    .line 39
    iget-object v0, p0, Ldefpackage/maa;->e:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/mad;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .line 44
    iget-object v0, p0, Ldefpackage/maa;->e:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/mad;->e()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ldefpackage/mad;

    if-eqz v1, :cond_1

    .line 49
    move-object v1, p1

    check-cast v1, Ldefpackage/mad;

    .line 50
    .local v1, "madVar":Ldefpackage/mad;
    invoke-interface {v1}, Ldefpackage/mad;->a()I

    move-result v2

    invoke-virtual {p0}, Ldefpackage/maa;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Ldefpackage/mad;->c()I

    move-result v2

    invoke-virtual {p0}, Ldefpackage/maa;->c()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Ldefpackage/mad;->b()I

    move-result v2

    invoke-virtual {p0}, Ldefpackage/maa;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Ldefpackage/mad;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Ldefpackage/maa;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 52
    .end local v1    # "madVar":Ldefpackage/mad;
    :cond_1
    return v0
.end method

.method public final f()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 57
    iget-object v0, p0, Ldefpackage/maa;->e:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/mad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 62
    iget-object v0, p0, Ldefpackage/maa;->e:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 67
    iget-object v0, p0, Ldefpackage/maa;->e:Ldefpackage/mad;

    invoke-interface {v0, p1}, Ldefpackage/mad;->h(Landroid/graphics/Rect;)V

    .line 68
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 71
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldefpackage/maa;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ldefpackage/maa;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ldefpackage/maa;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ldefpackage/maa;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ldefpackage/kkm;
    .locals 1

    .line 81
    iget-object v0, p0, Ldefpackage/maa;->e:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/lzl;->j()Ldefpackage/kkm;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Ldefpackage/maa;->e:Ldefpackage/mad;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
