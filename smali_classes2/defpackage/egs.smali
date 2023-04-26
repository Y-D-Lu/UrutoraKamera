.class public final Ldefpackage/egs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ejy;


# instance fields
.field private final a:Ldefpackage/oom;


# direct methods
.method public constructor <init>(Ldefpackage/oom;)V
    .locals 0
    .param p1, "oomVar"    # Ldefpackage/oom;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/egs;->a:Ldefpackage/oom;

    .line 12
    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 4
    .param p1, "fArr"    # [F
    .param p2, "j"    # J

    .line 16
    iget-object v0, p0, Ldefpackage/egs;->a:Ldefpackage/oom;

    .line 17
    .local v0, "oomVar":Ldefpackage/oom;
    move-object v1, v0

    check-cast v1, Ldefpackage/orr;

    iget v1, v1, Ldefpackage/orr;->c:I

    .line 18
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ejy;

    invoke-interface {v3, p1, p2, p3}, Ldefpackage/ejy;->a([FJ)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    .end local v2    # "i2":I
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 25
    iget-object v0, p0, Ldefpackage/egs;->a:Ldefpackage/oom;

    .line 26
    .local v0, "oomVar":Ldefpackage/oom;
    move-object v1, v0

    check-cast v1, Ldefpackage/orr;

    iget v1, v1, Ldefpackage/orr;->c:I

    .line 27
    .local v1, "i3":I
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ejy;

    invoke-interface {v3, p1, p2}, Ldefpackage/ejy;->b(II)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    .end local v2    # "i4":I
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;Ldefpackage/ejx;)V
    .locals 4
    .param p1, "texture"    # Lcom/google/android/libraries/vision/opengl/Texture;
    .param p2, "ejxVar"    # Ldefpackage/ejx;

    .line 34
    iget-object v0, p0, Ldefpackage/egs;->a:Ldefpackage/oom;

    .line 35
    .local v0, "oomVar":Ldefpackage/oom;
    move-object v1, v0

    check-cast v1, Ldefpackage/orr;

    iget v1, v1, Ldefpackage/orr;->c:I

    .line 36
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ejy;

    invoke-interface {v3, p1, p2}, Ldefpackage/ejy;->c(Lcom/google/android/libraries/vision/opengl/Texture;Ldefpackage/ejx;)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    .end local v2    # "i2":I
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 43
    iget-object v0, p0, Ldefpackage/egs;->a:Ldefpackage/oom;

    .line 44
    .local v0, "oomVar":Ldefpackage/oom;
    move-object v1, v0

    check-cast v1, Ldefpackage/orr;

    iget v1, v1, Ldefpackage/orr;->c:I

    .line 45
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ejy;

    invoke-interface {v3}, Ldefpackage/ejy;->d()V

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    .end local v2    # "i2":I
    :cond_0
    return-void
.end method

.method public final e(Ldefpackage/egy;)V
    .locals 4
    .param p1, "egyVar"    # Ldefpackage/egy;

    .line 52
    iget-object v0, p0, Ldefpackage/egs;->a:Ldefpackage/oom;

    .line 53
    .local v0, "oomVar":Ldefpackage/oom;
    move-object v1, v0

    check-cast v1, Ldefpackage/orr;

    iget v1, v1, Ldefpackage/orr;->c:I

    .line 54
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ejy;

    invoke-interface {v3, p1}, Ldefpackage/ejy;->e(Ldefpackage/egy;)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    .end local v2    # "i2":I
    :cond_0
    return-void
.end method
