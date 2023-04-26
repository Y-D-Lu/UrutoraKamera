.class final Ldefpackage/ifu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final a:Ldefpackage/ifx;


# direct methods
.method public constructor <init>(Ldefpackage/ifx;)V
    .locals 0
    .param p1, "ifxVar"    # Ldefpackage/ifx;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ifu;->a:Ldefpackage/ifx;

    .line 14
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 10
    .param p1, "soundPool"    # Landroid/media/SoundPool;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 18
    iget-object v0, p0, Ldefpackage/ifu;->a:Ldefpackage/ifx;

    iget-object v0, v0, Ldefpackage/ifx;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Ldefpackage/ifu;->a:Ldefpackage/ifx;

    .line 20
    .local v1, "ifxVar":Ldefpackage/ifx;
    iget-boolean v2, v1, Ldefpackage/ifx;->d:Z

    if-nez v2, :cond_3

    .line 21
    iget-object v2, v1, Ldefpackage/ifx;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v3, 0x0

    .line 23
    .local v3, "z":Z
    const/4 v4, 0x0

    .local v4, "i3":I
    :goto_0
    :try_start_1
    iget-object v5, v1, Ldefpackage/ifx;->c:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 24
    iget-object v5, v1, Ldefpackage/ifx;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/ifw;

    .line 25
    .local v5, "ifwVar":Ldefpackage/ifw;
    iget v6, v5, Ldefpackage/ifw;->b:I

    if-ne v6, p2, :cond_1

    .line 26
    iget v7, v5, Ldefpackage/ifw;->a:I

    .line 27
    .local v7, "i4":I
    nop

    .line 28
    .local v6, "i5":I
    if-nez p3, :cond_0

    .line 29
    const/4 v3, 0x1

    .line 31
    :cond_0
    iget-object v8, v5, Ldefpackage/ifw;->c:Ldefpackage/pih;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 23
    .end local v5    # "ifwVar":Ldefpackage/ifw;
    .end local v6    # "i5":I
    .end local v7    # "i4":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    .end local v4    # "i3":I
    :cond_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "SoundInfo for sampleId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, " not found."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-instance v5, Ljava/util/NoSuchElementException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .end local v1    # "ifxVar":Ldefpackage/ifx;
    .end local p0    # "this":Ldefpackage/ifu;
    .end local p1    # "soundPool":Landroid/media/SoundPool;
    .end local p2    # "i":I
    .end local p3    # "i2":I
    throw v5

    .line 40
    .end local v3    # "z":Z
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v1    # "ifxVar":Ldefpackage/ifx;
    .restart local p0    # "this":Ldefpackage/ifu;
    .restart local p1    # "soundPool":Landroid/media/SoundPool;
    .restart local p2    # "i":I
    .restart local p3    # "i2":I
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/ifu;
    .end local p1    # "soundPool":Landroid/media/SoundPool;
    .end local p2    # "i":I
    .end local p3    # "i2":I
    :try_start_4
    throw v3

    .line 42
    .end local v1    # "ifxVar":Ldefpackage/ifx;
    .restart local p0    # "this":Ldefpackage/ifu;
    .restart local p1    # "soundPool":Landroid/media/SoundPool;
    .restart local p2    # "i":I
    .restart local p3    # "i2":I
    :cond_3
    monitor-exit v0

    .line 43
    return-void

    .line 42
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
