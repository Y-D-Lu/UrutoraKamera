.class public final Lfey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;


# instance fields
.field private final a:Lmad;


# direct methods
.method public constructor <init>(Lmad;)V
    .locals 0
    .param p1, "madVar"    # Lmad;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lfey;->a:Lmad;

    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 21
    iget-object v0, p0, Lfey;->a:Lmad;

    invoke-interface {v0}, Llie;->close()V

    .line 22
    return-void
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 26
    iget-object v0, p0, Lfey;->a:Lmad;

    invoke-interface {v0}, Lmad;->e()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()I
    .locals 1

    .line 31
    iget-object v0, p0, Lfey;->a:Lmad;

    invoke-interface {v0}, Lmad;->a()I

    move-result v0

    return v0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 36
    iget-object v0, p0, Lfey;->a:Lmad;

    invoke-interface {v0}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 41
    iget-object v0, p0, Lfey;->a:Lmad;

    invoke-interface {v0}, Lmad;->b()I

    move-result v0

    return v0
.end method

.method public final getPlanes()Ljava/util/List;
    .locals 5

    .line 46
    iget-object v0, p0, Lfey;->a:Lmad;

    invoke-interface {v0}, Lmad;->g()Ljava/util/List;

    move-result-object v0

    .line 47
    .local v0, "g":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mac;>;"
    new-instance v1, Looh;

    invoke-direct {v1}, Looh;-><init>()V

    .line 48
    .local v1, "oohVar":Looh;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    .line 49
    .local v3, "macVar":Lmac;
    new-instance v4, Lfex;

    invoke-direct {v4, v3}, Lfex;-><init>(Lmac;)V

    invoke-virtual {v1, v4}, Looh;->g(Ljava/lang/Object;)V

    .line 50
    .end local v3    # "macVar":Lmac;
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Looh;->f()Loom;

    move-result-object v2

    return-object v2
.end method

.method public final getTimestamp()J
    .locals 2

    .line 56
    iget-object v0, p0, Lfey;->a:Lmad;

    invoke-interface {v0}, Lmad;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 61
    iget-object v0, p0, Lfey;->a:Lmad;

    invoke-interface {v0}, Lmad;->c()I

    move-result v0

    return v0
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 66
    iget-object v0, p0, Lfey;->a:Lmad;

    invoke-interface {v0, p1}, Lmad;->h(Landroid/graphics/Rect;)V

    .line 67
    return-void
.end method
