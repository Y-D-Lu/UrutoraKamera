.class public final Llve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmad;
.implements Llzl;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/media/Image;

.field private final f:J

.field private volatile g:Loom;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2
    .param p1, "image"    # Landroid/media/Image;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llve;->d:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Llve;->e:Landroid/media/Image;

    .line 24
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    iput v0, p0, Llve;->a:I

    .line 25
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Llve;->b:I

    .line 26
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Llve;->c:I

    .line 27
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Llve;->f:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 32
    iget v0, p0, Llve;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 37
    iget v0, p0, Llve;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 42
    iget v0, p0, Llve;->b:I

    return v0
.end method

.method public final close()V
    .locals 2

    .line 47
    iget-object v0, p0, Llve;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Llve;->e:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()J
    .locals 2

    .line 54
    iget-wide v0, p0, Llve;->f:J

    return-wide v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 3

    .line 60
    iget-object v0, p0, Llve;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Llve;->e:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 64
    .local v1, "cropRect":Landroid/graphics/Rect;
    iput-object v1, p0, Llve;->h:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    nop

    .line 70
    nop

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    return-object v1

    .line 68
    .end local v1    # "cropRect":Landroid/graphics/Rect;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    .local v1, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    iget-object v2, p0, Llve;->h:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-object v2

    .line 69
    .local v1, "th":Ljava/lang/Throwable;
    :goto_0
    nop

    .end local p0    # "this":Llve;
    throw v1

    .line 71
    .end local v1    # "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Llve;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 76
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lmad;

    if-eqz v1, :cond_1

    .line 77
    move-object v1, p1

    check-cast v1, Lmad;

    .line 78
    .local v1, "madVar":Lmad;
    invoke-interface {v1}, Lmad;->a()I

    move-result v2

    iget v3, p0, Llve;->a:I

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lmad;->c()I

    move-result v2

    iget v3, p0, Llve;->b:I

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lmad;->b()I

    move-result v2

    iget v3, p0, Llve;->c:I

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lmad;->d()J

    move-result-wide v2

    iget-wide v4, p0, Llve;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 80
    .end local v1    # "madVar":Lmad;
    :cond_1
    return v0
.end method

.method public final f()Landroid/hardware/HardwareBuffer;
    .locals 2

    .line 87
    :try_start_0
    iget-object v0, p0, Llve;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :try_start_1
    iget-object v1, p0, Llve;->e:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    .line 89
    .local v1, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    monitor-exit v0

    .line 90
    return-object v1

    .line 89
    .end local v1    # "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Llve;
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .restart local p0    # "this":Llve;
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 98
    invoke-virtual {p0}, Llve;->k()Loom;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 103
    iget-object v0, p0, Llve;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    iput-object p1, p0, Llve;->h:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    iget-object v1, p0, Llve;->e:Landroid/media/Image;

    invoke-virtual {v1, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 109
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final hashCode()I
    .locals 3

    .line 113
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Llve;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Llve;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Llve;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Llve;->f:J

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

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lkkm;
    .locals 3

    .line 124
    iget-object v0, p0, Llve;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    new-instance v1, Lkkm;

    iget-object v2, p0, Llve;->e:Landroid/media/Image;

    invoke-direct {v1, v2}, Lkkm;-><init>(Ljava/lang/Object;)V

    .line 126
    .local v1, "kkmVar":Lkkm;
    monitor-exit v0

    .line 127
    return-object v1

    .line 126
    .end local v1    # "kkmVar":Lkkm;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Loom;
    .locals 9

    .line 131
    iget-object v0, p0, Llve;->g:Loom;

    .line 132
    .local v0, "oomVar":Loom;
    if-nez v0, :cond_3

    .line 133
    iget-object v1, p0, Llve;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v2, p0, Llve;->g:Loom;

    move-object v0, v2

    .line 135
    if-nez v0, :cond_2

    .line 136
    iget-object v2, p0, Llve;->e:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    .line 137
    .local v2, "planes":[Landroid/media/Image$Plane;
    if-nez v2, :cond_0

    .line 138
    invoke-static {}, Loom;->l()Loom;

    move-result-object v3

    move-object v0, v3

    goto :goto_1

    .line 140
    :cond_0
    new-instance v3, Looh;

    invoke-direct {v3}, Looh;-><init>()V

    .line 141
    .local v3, "oohVar":Looh;
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v2, v6

    .line 142
    .local v7, "plane":Landroid/media/Image$Plane;
    new-instance v8, Llvd;

    invoke-direct {v8, v7, v5}, Llvd;-><init>(Landroid/media/Image$Plane;I)V

    invoke-virtual {v3, v8}, Looh;->g(Ljava/lang/Object;)V

    .line 141
    .end local v7    # "plane":Landroid/media/Image$Plane;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v3}, Looh;->f()Loom;

    move-result-object v4

    move-object v0, v4

    .line 146
    .end local v3    # "oohVar":Looh;
    :goto_1
    iput-object v0, p0, Llve;->g:Loom;

    .line 148
    .end local v2    # "planes":[Landroid/media/Image$Plane;
    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 150
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 154
    iget v0, p0, Llve;->a:I

    invoke-static {v0}, Lmip;->T(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    .local v0, "T":Ljava/lang/String;
    iget v1, p0, Llve;->b:I

    .line 156
    .local v1, "i":I
    iget-wide v2, p0, Llve;->f:J

    .line 157
    .local v2, "j":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Image-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v5, "w"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
