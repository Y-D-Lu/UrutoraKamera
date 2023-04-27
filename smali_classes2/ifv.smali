.class public final Lifv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:F

.field public final d:Lifx;


# direct methods
.method public constructor <init>(Lifx;I[IF)V
    .locals 0
    .param p1, "ifxVar"    # Lifx;
    .param p2, "i"    # I
    .param p3, "iArr"    # [I
    .param p4, "f"    # F

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lifv;->d:Lifx;

    .line 15
    iput p2, p0, Lifv;->a:I

    .line 16
    iput-object p3, p0, Lifv;->b:[I

    .line 17
    iput p4, p0, Lifv;->c:F

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 22
    sget-object v0, Lifx;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb3d

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget v1, p0, Lifv;->a:I

    const-string v2, "Sound resource %d failed to load: %s"

    invoke-interface {v0, v2, v1, p1}, Lova;->t(Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lifv;->d:Lifx;

    iget v1, p0, Lifv;->a:I

    invoke-virtual {v0, v1}, Lifx;->g(I)V

    .line 24
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .local v0, "bool":Ljava/lang/Boolean;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lifv;->d:Lifx;

    iget-object v1, v1, Lifx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, p0, Lifv;->d:Lifx;

    .line 37
    .local v2, "ifxVar":Lifx;
    iget-boolean v3, v2, Lifx;->d:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lifx;->c:Landroid/util/SparseArray;

    iget v4, p0, Lifv;->a:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifw;

    move-object v4, v3

    .local v4, "ifwVar":Lifw;
    if-eqz v3, :cond_1

    .line 38
    iget-object v3, p0, Lifv;->b:[I

    .line 39
    .local v3, "iArr":[I
    iget-object v5, p0, Lifv;->d:Lifx;

    invoke-virtual {v5}, Lifx;->f()Landroid/media/SoundPool;

    move-result-object v6

    .line 40
    .local v6, "f":Landroid/media/SoundPool;
    iget v7, v4, Lifw;->b:I

    .line 41
    .local v7, "i":I
    iget v8, p0, Lifv;->c:F

    .line 42
    .local v8, "f2":F
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move v9, v8

    invoke-virtual/range {v6 .. v12}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v5

    const/4 v9, 0x0

    aput v5, v3, v9

    .line 43
    iget-object v5, p0, Lifv;->d:Lifx;

    iget-object v5, v5, Lifx;->e:Ljava/util/Collection;

    iget-object v10, p0, Lifv;->b:[I

    aget v9, v10, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .end local v2    # "ifxVar":Lifx;
    .end local v3    # "iArr":[I
    .end local v4    # "ifwVar":Lifw;
    .end local v6    # "f":Landroid/media/SoundPool;
    .end local v7    # "i":I
    .end local v8    # "f2":F
    :cond_1
    monitor-exit v1

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 31
    :cond_2
    :goto_0
    sget-object v1, Lifx;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xb3e

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Sound resource %d failed to load."

    iget v3, p0, Lifv;->a:I

    invoke-interface {v1, v2, v3}, Lova;->p(Ljava/lang/String;I)V

    .line 32
    iget-object v1, p0, Lifv;->d:Lifx;

    iget v2, p0, Lifv;->a:I

    invoke-virtual {v1, v2}, Lifx;->g(I)V

    .line 33
    return-void
.end method
