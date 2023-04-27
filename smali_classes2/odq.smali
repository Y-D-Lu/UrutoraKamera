.class public final Lodq;
.super Lodp;
.source ""


# instance fields
.field private volatile transient c:I

.field private volatile transient d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 12
    invoke-direct {p0, p1, p2}, Lodp;-><init>(II)V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 18
    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Lodq;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lodq;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    if-eq p0, p1, :cond_4

    .line 24
    instance-of v1, p1, Lcom/google/android/odml/image/ImageProperties;

    if-nez v1, :cond_2

    .line 25
    return v2

    .line 27
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/odml/image/ImageProperties;

    .line 28
    .local v1, "imageProperties":Lcom/google/android/odml/image/ImageProperties;
    iget v3, p0, Lodp;->a:I

    invoke-virtual {v1}, Lcom/google/android/odml/image/ImageProperties;->a()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget v3, p0, Lodp;->b:I

    invoke-virtual {v1}, Lcom/google/android/odml/image/ImageProperties;->b()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 29
    :cond_3
    return v2

    .line 32
    .end local v1    # "imageProperties":Lcom/google/android/odml/image/ImageProperties;
    :cond_4
    return v0

    .line 21
    :cond_5
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 37
    iget-boolean v0, p0, Lodq;->d:Z

    if-nez v0, :cond_1

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lodq;->d:Z

    if-nez v0, :cond_0

    .line 40
    iget v0, p0, Lodp;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Lodp;->b:I

    xor-int/2addr v0, v1

    iput v0, p0, Lodq;->c:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lodq;->d:Z

    .line 43
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_1
    :goto_0
    iget v0, p0, Lodq;->c:I

    return v0
.end method
