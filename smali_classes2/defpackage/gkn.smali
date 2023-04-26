.class final Ldefpackage/gkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/gko;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/gko;I)V
    .locals 0
    .param p1, "gkoVar"    # Ldefpackage/gko;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Ldefpackage/gkn;->b:I

    .line 14
    iput-object p1, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget v0, p0, Ldefpackage/gkn;->b:I

    const-string v1, "Failed to generate thumbnail"

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    iget-object v0, v0, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v0, v0, Ldefpackage/gkp;->a:Ldefpackage/lis;

    const-string v1, "Failed to generate thumbnails"

    invoke-interface {v0, v1, p1}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    iget-object v0, v0, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v0, v0, Ldefpackage/gkp;->a:Ldefpackage/lis;

    invoke-interface {v0, v1, p1}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    iget-object v0, v0, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v0, v0, Ldefpackage/gkp;->a:Ldefpackage/lis;

    invoke-interface {v0, v1, p1}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    iget-object v0, v0, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v0, v0, Ldefpackage/gkp;->a:Ldefpackage/lis;

    const-string v1, "Jpeg encoding result failed, not updating remote thumbnail."

    invoke-interface {v0, v1, p1}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    iget-object v0, v0, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v0, v0, Ldefpackage/gkp;->a:Ldefpackage/lis;

    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    .line 41
    .local v0, "i":I
    iget v1, p0, Ldefpackage/gkn;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    packed-switch v1, :pswitch_data_0

    .line 125
    move-object v1, p1

    check-cast v1, Ldefpackage/glq;

    .line 126
    .local v1, "glqVar":Ldefpackage/glq;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v2, v1, Ldefpackage/glq;->b:Ldefpackage/pht;

    new-instance v3, Ldefpackage/gkn;

    iget-object v4, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    invoke-direct {v3, v4, v5}, Ldefpackage/gkn;-><init>(Ldefpackage/gko;I)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v2, v3, v4}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 128
    iget-object v2, v1, Ldefpackage/glq;->a:Ldefpackage/pht;

    new-instance v3, Ldefpackage/gkn;

    iget-object v5, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    invoke-direct {v3, v5, v6}, Ldefpackage/gkn;-><init>(Ldefpackage/gko;I)V

    invoke-static {v2, v3, v4}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 129
    return-void

    .line 98
    .end local v1    # "glqVar":Ldefpackage/glq;
    :pswitch_0
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 99
    .local v1, "bitmap2":Landroid/graphics/Bitmap;
    iget-object v3, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    iget-object v3, v3, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v5, v3, Ldefpackage/gkp;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 100
    :try_start_0
    iget-object v3, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    .line 101
    .local v3, "gkoVar3":Ldefpackage/gko;
    iget-object v7, v3, Ldefpackage/gko;->e:Ldefpackage/gkp;

    .line 102
    .local v7, "gkpVar3":Ldefpackage/gkp;
    iget v8, v7, Ldefpackage/gkp;->i:I

    .line 103
    .local v8, "i4":I
    if-eqz v8, :cond_2

    .line 106
    if-ne v8, v2, :cond_0

    .line 107
    monitor-exit v5

    return-void

    .line 109
    :cond_0
    iput v6, v7, Ldefpackage/gkp;->i:I

    .line 110
    iget-object v2, v3, Ldefpackage/gko;->c:Ldefpackage/hoh;

    iget-object v4, v3, Ldefpackage/gko;->b:Ldefpackage/gfs;

    iget-object v4, v4, Ldefpackage/gfs;->d:Ldefpackage/lwd;

    invoke-virtual {v2, v4}, Ldefpackage/hoh;->e(Ldefpackage/lwd;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    iget-object v2, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    iget-object v2, v2, Ldefpackage/gko;->d:Ldefpackage/lic;

    .line 112
    .local v2, "licVar":Ldefpackage/lic;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget v4, v2, Ldefpackage/lic;->e:I

    move v0, v4

    .line 115
    .end local v2    # "licVar":Ldefpackage/lic;
    :cond_1
    iget-object v2, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    .line 116
    .local v2, "gkoVar4":Ldefpackage/gko;
    iget-object v4, v2, Ldefpackage/gko;->a:Ldefpackage/hsa;

    .line 117
    .local v4, "hsaVar3":Ldefpackage/hsa;
    iget-object v6, v2, Ldefpackage/gko;->c:Ldefpackage/hoh;

    .line 118
    .local v6, "hohVar2":Ldefpackage/hoh;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-object v9, v2, Ldefpackage/gko;->d:Ldefpackage/lic;

    .line 120
    .local v9, "licVar2":Ldefpackage/lic;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget v10, v9, Ldefpackage/lic;->e:I

    iget-object v11, v2, Ldefpackage/gko;->b:Ldefpackage/gfs;

    iget-object v11, v11, Ldefpackage/gfs;->d:Ldefpackage/lwd;

    invoke-virtual {v6, v1, v10, v11}, Ldefpackage/hoh;->a(Landroid/graphics/Bitmap;ILdefpackage/lwd;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-interface {v4, v10, v0}, Ldefpackage/hsa;->U(Landroid/graphics/Bitmap;I)V

    .line 122
    monitor-exit v5

    return-void

    .line 104
    .end local v2    # "gkoVar4":Ldefpackage/gko;
    .end local v4    # "hsaVar3":Ldefpackage/hsa;
    .end local v6    # "hohVar2":Ldefpackage/hoh;
    .end local v9    # "licVar2":Ldefpackage/lic;
    :cond_2
    nop

    .end local v0    # "i":I
    .end local v1    # "bitmap2":Landroid/graphics/Bitmap;
    .end local p0    # "this":Ldefpackage/gkn;
    .end local p1    # "obj":Ljava/lang/Object;
    throw v4

    .line 123
    .end local v3    # "gkoVar3":Ldefpackage/gko;
    .end local v7    # "gkpVar3":Ldefpackage/gkp;
    .end local v8    # "i4":I
    .restart local v0    # "i":I
    .restart local v1    # "bitmap2":Landroid/graphics/Bitmap;
    .restart local p0    # "this":Ldefpackage/gkn;
    .restart local p1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 79
    .end local v1    # "bitmap2":Landroid/graphics/Bitmap;
    :pswitch_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 80
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    iget-object v5, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    iget-object v5, v5, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v7, v5, Ldefpackage/gkp;->f:Ljava/lang/Object;

    monitor-enter v7

    .line 81
    :try_start_1
    iget-object v5, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    .line 82
    .local v5, "gkoVar2":Ldefpackage/gko;
    iget-object v8, v5, Ldefpackage/gko;->e:Ldefpackage/gkp;

    .line 83
    .local v8, "gkpVar2":Ldefpackage/gkp;
    iget v9, v8, Ldefpackage/gkp;->i:I

    .line 84
    .local v9, "i3":I
    if-eqz v9, :cond_4

    .line 87
    if-ne v9, v2, :cond_3

    .line 88
    monitor-exit v7

    return-void

    .line 90
    :cond_3
    iput v6, v8, Ldefpackage/gkp;->i:I

    .line 91
    iget-object v2, v5, Ldefpackage/gko;->a:Ldefpackage/hsa;

    .line 92
    .local v2, "hsaVar2":Ldefpackage/hsa;
    iget-object v4, v5, Ldefpackage/gko;->c:Ldefpackage/hoh;

    .line 93
    .local v4, "hohVar":Ldefpackage/hoh;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v6, v5, Ldefpackage/gko;->b:Ldefpackage/gfs;

    iget-object v6, v6, Ldefpackage/gfs;->d:Ldefpackage/lwd;

    invoke-virtual {v4, v1, v3, v6}, Ldefpackage/hoh;->a(Landroid/graphics/Bitmap;ILdefpackage/lwd;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/hsa;->W(Landroid/graphics/Bitmap;)V

    .line 95
    monitor-exit v7

    return-void

    .line 85
    .end local v2    # "hsaVar2":Ldefpackage/hsa;
    .end local v4    # "hohVar":Ldefpackage/hoh;
    :cond_4
    nop

    .end local v0    # "i":I
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local p0    # "this":Ldefpackage/gkn;
    .end local p1    # "obj":Ljava/lang/Object;
    throw v4

    .line 96
    .end local v5    # "gkoVar2":Ldefpackage/gko;
    .end local v8    # "gkpVar2":Ldefpackage/gkp;
    .end local v9    # "i3":I
    .restart local v0    # "i":I
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p0    # "this":Ldefpackage/gkn;
    .restart local p1    # "obj":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    .line 58
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :pswitch_2
    move-object v1, p1

    check-cast v1, Ldefpackage/gjx;

    .line 59
    .local v1, "gjxVar2":Ldefpackage/gjx;
    iget-object v2, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    iget-object v2, v2, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v2, v2, Ldefpackage/gkp;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 60
    :try_start_2
    iget-object v7, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    iget-object v7, v7, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget v7, v7, Ldefpackage/gkp;->i:I

    .line 61
    .local v7, "i2":I
    if-eqz v7, :cond_6

    .line 64
    if-ne v7, v6, :cond_5

    .line 65
    monitor-exit v2

    return-void

    .line 67
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v4, v1, Ldefpackage/gjx;->b:[B

    .line 69
    .local v4, "bArr":[B
    array-length v6, v4

    invoke-static {v4, v3, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 70
    .local v6, "decodeByteArray":Landroid/graphics/Bitmap;
    iget-object v8, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    iget-object v8, v8, Ldefpackage/gko;->a:Ldefpackage/hsa;

    .line 71
    .local v8, "hsaVar":Ldefpackage/hsa;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget v9, v1, Ldefpackage/gjx;->c:I

    invoke-interface {v8, v6, v9}, Ldefpackage/hsa;->U(Landroid/graphics/Bitmap;I)V

    .line 73
    iget-object v9, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    .line 74
    .local v9, "gkoVar":Ldefpackage/gko;
    iget-object v10, v9, Ldefpackage/gko;->a:Ldefpackage/hsa;

    iget-object v11, v9, Ldefpackage/gko;->c:Ldefpackage/hoh;

    iget-object v12, v9, Ldefpackage/gko;->b:Ldefpackage/gfs;

    iget-object v12, v12, Ldefpackage/gfs;->d:Ldefpackage/lwd;

    invoke-virtual {v11, v6, v3, v12}, Ldefpackage/hoh;->a(Landroid/graphics/Bitmap;ILdefpackage/lwd;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v10, v3}, Ldefpackage/hsa;->W(Landroid/graphics/Bitmap;)V

    .line 75
    iget-object v3, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    iget-object v3, v3, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iput v5, v3, Ldefpackage/gkp;->i:I

    .line 76
    monitor-exit v2

    return-void

    .line 62
    .end local v4    # "bArr":[B
    .end local v6    # "decodeByteArray":Landroid/graphics/Bitmap;
    .end local v8    # "hsaVar":Ldefpackage/hsa;
    .end local v9    # "gkoVar":Ldefpackage/gko;
    :cond_6
    nop

    .end local v0    # "i":I
    .end local v1    # "gjxVar2":Ldefpackage/gjx;
    .end local p0    # "this":Ldefpackage/gkn;
    .end local p1    # "obj":Ljava/lang/Object;
    throw v4

    .line 77
    .end local v7    # "i2":I
    .restart local v0    # "i":I
    .restart local v1    # "gjxVar2":Ldefpackage/gjx;
    .restart local p0    # "this":Ldefpackage/gkn;
    .restart local p1    # "obj":Ljava/lang/Object;
    :catchall_2
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v3

    .line 43
    .end local v1    # "gjxVar2":Ldefpackage/gjx;
    :pswitch_3
    move-object v1, p1

    check-cast v1, Ldefpackage/gjx;

    .line 44
    .local v1, "gjxVar":Ldefpackage/gjx;
    iget-object v2, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    iget-object v2, v2, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v2, v2, Ldefpackage/gkp;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 45
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v3, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    iget-object v3, v3, Ldefpackage/gko;->e:Ldefpackage/gkp;

    .line 47
    .local v3, "gkpVar":Ldefpackage/gkp;
    iput v5, v3, Ldefpackage/gkp;->i:I

    .line 48
    iget-object v4, v3, Ldefpackage/gkp;->a:Ldefpackage/lis;

    const-string v5, "Setting final result"

    invoke-interface {v4, v5}, Ldefpackage/lis;->g(Ljava/lang/String;)V

    .line 49
    iget-object v4, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    iget-object v4, v4, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v4, v4, Ldefpackage/gkp;->d:Ldefpackage/jtx;

    iget-object v5, v1, Ldefpackage/gjx;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v4, v5}, Ldefpackage/jtx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 50
    new-instance v4, Ldefpackage/ikc;

    sget-object v5, Ldefpackage/mbs;->c:Ldefpackage/mbs;

    invoke-direct {v4, v5}, Ldefpackage/ikc;-><init>(Ldefpackage/mbs;)V

    .line 51
    .local v4, "ikcVar":Ldefpackage/ikc;
    iget-object v5, v1, Ldefpackage/gjx;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v4, v5}, Ldefpackage/ikc;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 52
    iget v5, v1, Ldefpackage/gjx;->c:I

    invoke-static {v5}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/ikc;->b(Ldefpackage/lic;)V

    .line 53
    iget-object v5, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    iget-object v5, v5, Ldefpackage/gko;->a:Ldefpackage/hsa;

    iget-object v6, v1, Ldefpackage/gjx;->b:[B

    invoke-interface {v5, v6, v4}, Ldefpackage/hsa;->r([BLdefpackage/ikc;)Ldefpackage/pht;

    .line 54
    iget-object v5, p0, Ldefpackage/gkn;->a:Ldefpackage/gko;

    iget-object v5, v5, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v5, v5, Ldefpackage/gkp;->a:Ldefpackage/lis;

    const-string v6, "Done saving image"

    invoke-interface {v5, v6}, Ldefpackage/lis;->g(Ljava/lang/String;)V

    .line 55
    .end local v3    # "gkpVar":Ldefpackage/gkp;
    .end local v4    # "ikcVar":Ldefpackage/ikc;
    monitor-exit v2

    .line 56
    return-void

    .line 55
    :catchall_3
    move-exception v3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
