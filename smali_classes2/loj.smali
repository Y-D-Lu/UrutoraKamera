.class public final Lloj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmq;


# instance fields
.field public final a:Llok;


# direct methods
.method public constructor <init>(Llok;)V
    .locals 0
    .param p1, "lokVar"    # Llok;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lloj;->a:Llok;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lloj;->a:Llok;

    iget-object v0, v0, Llok;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lloj;->a:Llok;

    iget-object v0, v0, Llok;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lloj;->a:Llok;

    iget-object v0, v0, Llok;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lloj;->a:Llok;

    iget-object v0, v0, Llok;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lloj;->a:Llok;

    iget-object v0, v0, Llok;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 44
    instance-of v0, p1, Llmq;

    if-eqz v0, :cond_0

    .line 45
    move-object v0, p1

    check-cast v0, Llmq;

    .line 46
    .local v0, "lmqVar":Llmq;
    invoke-virtual {p0}, Lloj;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Llmq;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lloj;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Llmq;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lloj;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Llmq;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lloj;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Llmq;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lloj;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Llmq;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lloj;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0}, Llmq;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lloj;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0}, Llmq;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lloj;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0}, Llmq;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    return v1

    .line 50
    .end local v0    # "lmqVar":Llmq;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 55
    iget-object v0, p0, Lloj;->a:Llok;

    iget-object v0, v0, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final g()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 60
    iget-object v0, p0, Lloj;->a:Llok;

    iget-object v0, v0, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final h()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 65
    iget-object v0, p0, Lloj;->a:Llok;

    iget-object v0, v0, Llok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 69
    iget-object v0, p0, Lloj;->a:Llok;

    .line 70
    .local v0, "lokVar":Llok;
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Llok;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Llok;->d:Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, v0, Llok;->e:Ljava/lang/Integer;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, v0, Llok;->f:Ljava/lang/Integer;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, v0, Llok;->g:Ljava/lang/Integer;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, v0, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lloj;->a:Llok;

    iget-object v2, v2, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lloj;->a:Llok;

    iget-object v2, v2, Llok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
