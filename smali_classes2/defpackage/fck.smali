.class public final Ldefpackage/fck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ldefpackage/awl;

.field public c:Z

.field public d:Z

.field public e:Ldefpackage/fde;

.field private f:Ldefpackage/axn;

.field private final g:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Ldefpackage/awl;Landroid/os/Handler;)V
    .locals 2
    .param p1, "awlVar"    # Ldefpackage/awl;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ldefpackage/fck;->g:Landroid/graphics/SurfaceTexture;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fck;->d:Z

    .line 22
    iput-object p1, p0, Ldefpackage/fck;->b:Ldefpackage/awl;

    .line 23
    iput-object p2, p0, Ldefpackage/fck;->a:Landroid/os/Handler;

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/WindowManager;Ldefpackage/ddf;Ldefpackage/fde;Z)Ldefpackage/axn;
    .locals 21
    .param p1, "windowManager"    # Landroid/view/WindowManager;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "fdeVar"    # Ldefpackage/fde;
    .param p4, "z"    # Z

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    monitor-enter p0

    .line 27
    const/4 v3, 0x0

    .line 30
    .local v3, "bitsPerPixel":I
    move-object/from16 v4, p3

    :try_start_0
    iput-object v4, v1, Ldefpackage/fck;->e:Ldefpackage/fde;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, v1, Ldefpackage/fck;->c:Z

    .line 32
    iget-object v5, v1, Ldefpackage/fck;->b:Ldefpackage/awl;

    .line 33
    .local v5, "awlVar":Ldefpackage/awl;
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ldefpackage/awl;->g()Ldefpackage/axi;

    move-result-object v7

    invoke-virtual {v7}, Ldefpackage/axi;->a()I

    move-result v7

    if-eq v7, v0, :cond_14

    .line 34
    iget-object v7, v1, Ldefpackage/fck;->b:Ldefpackage/awl;

    invoke-virtual {v7}, Ldefpackage/awl;->e()Ldefpackage/awy;

    move-result-object v7

    .line 35
    .local v7, "e":Ldefpackage/awy;
    iget-object v8, v1, Ldefpackage/fck;->b:Ldefpackage/awl;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ldefpackage/awl;->k(Z)V

    .line 36
    if-eqz p4, :cond_10

    .line 37
    iget-object v8, v1, Ldefpackage/fck;->b:Ldefpackage/awl;

    invoke-virtual {v8}, Ldefpackage/awl;->f()Ldefpackage/axh;

    move-result-object v8

    .line 38
    .local v8, "f":Ldefpackage/axh;
    invoke-static {v2, v7}, Ldefpackage/fcn;->a(Ldefpackage/ddf;Ldefpackage/awy;)Ldefpackage/awv;

    move-result-object v10

    sget-object v11, Ldefpackage/awv;->AUTO:Ldefpackage/awv;

    if-ne v10, v11, :cond_0

    .line 39
    iput-boolean v0, v1, Ldefpackage/fck;->d:Z

    .line 41
    .end local p0    # "this":Ldefpackage/fck;
    :cond_0
    invoke-static {v2, v7}, Ldefpackage/fcn;->a(Ldefpackage/ddf;Ldefpackage/awy;)Ldefpackage/awv;

    move-result-object v10

    iput-object v10, v8, Ldefpackage/axh;->s:Ldefpackage/awv;

    .line 42
    sget-object v10, Ldefpackage/awu;->OFF:Ldefpackage/awu;

    invoke-virtual {v7, v10}, Ldefpackage/awy;->e(Ldefpackage/awu;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 43
    nop

    .local v10, "awuVar":Ldefpackage/awu;
    goto :goto_0

    .line 44
    .end local v10    # "awuVar":Ldefpackage/awu;
    :cond_1
    sget-object v10, Ldefpackage/awu;->AUTO:Ldefpackage/awu;

    invoke-virtual {v7, v10}, Ldefpackage/awy;->e(Ldefpackage/awu;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 45
    nop

    .restart local v10    # "awuVar":Ldefpackage/awu;
    goto :goto_0

    .line 46
    .end local v10    # "awuVar":Ldefpackage/awu;
    :cond_2
    sget-object v10, Ldefpackage/awu;->NO_FLASH:Ldefpackage/awu;

    invoke-virtual {v7, v10}, Ldefpackage/awy;->e(Ldefpackage/awu;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 50
    nop

    .line 52
    .restart local v10    # "awuVar":Ldefpackage/awu;
    :goto_0
    iput-object v10, v8, Ldefpackage/axh;->r:Ldefpackage/awu;

    .line 53
    sget-object v11, Ldefpackage/aww;->AUTO:Ldefpackage/aww;

    move-object v12, v11

    .line 54
    .local v12, "awwVar":Ldefpackage/aww;
    if-eqz v12, :cond_3

    iget-object v13, v7, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    invoke-virtual {v13, v12}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    sget-object v11, Ldefpackage/aww;->NO_SCENE_MODE:Ldefpackage/aww;

    :cond_4
    iput-object v11, v8, Ldefpackage/axh;->t:Ldefpackage/aww;

    .line 55
    invoke-virtual {v8}, Ldefpackage/axh;->d()V

    .line 56
    invoke-static {v7}, Ldefpackage/fcm;->a(Ldefpackage/awy;)Ldefpackage/fcl;

    move-result-object v11

    .line 57
    .local v11, "a":Ldefpackage/fcl;
    iget-object v13, v11, Ldefpackage/fcl;->a:Ldefpackage/axn;

    .line 58
    .local v13, "axnVar":Ldefpackage/axn;
    iput-object v13, v1, Ldefpackage/fck;->f:Ldefpackage/axn;

    .line 59
    invoke-virtual {v8, v13}, Ldefpackage/axh;->l(Ldefpackage/axn;)V

    .line 60
    new-instance v14, Ljava/util/ArrayList;

    iget-object v15, v7, Ldefpackage/awy;->b:Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .local v14, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[I>;"
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 62
    sget-object v15, Ldefpackage/fcn;->a:Ldefpackage/ouj;

    invoke-virtual {v15}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v15

    const-string v6, "No suppoted frame rates returned!"

    const/16 v0, 0x668

    invoke-static {v15, v6, v0}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 63
    const/4 v0, 0x0

    move-object v2, v0

    .local v0, "iArr":[I
    goto/16 :goto_5

    .line 65
    .end local v0    # "iArr":[I
    :cond_5
    const v0, 0x61a80

    .line 66
    .local v0, "i":I
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    .line 67
    .local v15, "iArr2":[I
    aget v17, v15, v9

    move/from16 v18, v17

    .line 68
    .local v18, "i2":I
    const/16 v16, 0x1

    aget v9, v15, v16

    const/16 v2, 0x7530

    if-lt v9, v2, :cond_6

    move/from16 v9, v18

    .end local v18    # "i2":I
    .local v9, "i2":I
    if-gt v9, v2, :cond_7

    if-ge v9, v0, :cond_7

    .line 69
    move v0, v9

    goto :goto_2

    .line 68
    .end local v9    # "i2":I
    .restart local v18    # "i2":I
    :cond_6
    move/from16 v9, v18

    .line 71
    .end local v15    # "iArr2":[I
    .end local v18    # "i2":I
    :cond_7
    :goto_2
    move-object/from16 v2, p2

    const/4 v9, 0x0

    goto :goto_1

    .line 72
    :cond_8
    const/4 v2, -0x1

    .line 73
    .local v2, "i3":I
    const/4 v6, 0x0

    .line 74
    .local v6, "i4":I
    const/4 v9, 0x0

    .local v9, "i5":I
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v9, v15, :cond_b

    .line 75
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    .line 76
    .local v15, "iArr3":[I
    const/16 v17, 0x0

    aget v18, v15, v17

    move/from16 v19, v18

    .line 77
    .local v19, "i6":I
    const/16 v16, 0x1

    aget v18, v15, v16

    move/from16 v20, v18

    .line 78
    .local v20, "i7":I
    move/from16 v4, v19

    .end local v19    # "i6":I
    .local v4, "i6":I
    if-ne v4, v0, :cond_9

    move/from16 v18, v0

    move/from16 v0, v20

    .end local v20    # "i7":I
    .local v0, "i7":I
    .local v18, "i":I
    if-ge v6, v0, :cond_a

    .line 79
    move v2, v9

    .line 80
    move v6, v0

    goto :goto_4

    .line 78
    .end local v18    # "i":I
    .local v0, "i":I
    .restart local v20    # "i7":I
    :cond_9
    move/from16 v18, v0

    move/from16 v0, v20

    .line 74
    .end local v0    # "i":I
    .end local v4    # "i6":I
    .end local v15    # "iArr3":[I
    .end local v20    # "i7":I
    .restart local v18    # "i":I
    :cond_a
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p3

    move/from16 v0, v18

    goto :goto_3

    .end local v18    # "i":I
    .restart local v0    # "i":I
    :cond_b
    move/from16 v18, v0

    .line 83
    .end local v0    # "i":I
    .end local v9    # "i5":I
    .restart local v18    # "i":I
    if-ltz v2, :cond_c

    .line 84
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v2, v0

    .local v0, "iArr":[I
    goto :goto_5

    .line 86
    .end local v0    # "iArr":[I
    :cond_c
    sget-object v0, Ldefpackage/fcn;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v4, "Can\'t find an appropriate frame rate range!"

    const/16 v9, 0x667

    invoke-static {v0, v4, v9}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 87
    const/4 v0, 0x0

    move-object v2, v0

    .line 90
    .end local v6    # "i4":I
    .end local v18    # "i":I
    .local v2, "iArr":[I
    :goto_5
    if-eqz v2, :cond_e

    array-length v0, v2

    if-gtz v0, :cond_d

    goto :goto_6

    .line 93
    :cond_d
    const/4 v0, 0x0

    aget v4, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v8, v4, v0}, Ldefpackage/axh;->j(II)V

    goto :goto_7

    .line 91
    :cond_e
    :goto_6
    sget-object v0, Ldefpackage/fcn;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v4, "No supported frame rates returned!"

    const/16 v6, 0x666

    invoke-static {v0, v4, v6}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 95
    :goto_7
    new-instance v0, Ldefpackage/axn;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, Ldefpackage/axn;-><init>(II)V

    iput-object v0, v8, Ldefpackage/axh;->z:Ldefpackage/axn;

    .line 96
    const/16 v0, 0x64

    invoke-virtual {v8, v0}, Ldefpackage/axh;->i(I)V

    .line 97
    iget-object v0, v11, Ldefpackage/fcl;->b:Ldefpackage/axn;

    invoke-virtual {v8, v0}, Ldefpackage/axh;->k(Ldefpackage/axn;)V

    .line 98
    invoke-static/range {p1 .. p1}, Ldefpackage/fcy;->d(Landroid/view/WindowManager;)I

    move-result v0

    move v4, v0

    .line 99
    .local v4, "d":I
    iget-object v0, v1, Ldefpackage/fck;->b:Ldefpackage/awl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    .line 101
    .local v6, "awlVar2":Ldefpackage/awl;
    :try_start_1
    invoke-virtual {v6}, Ldefpackage/awl;->h()Ldefpackage/axk;

    move-result-object v0

    new-instance v9, Ldefpackage/awe;

    invoke-direct {v9, v6, v4}, Ldefpackage/awe;-><init>(Ldefpackage/awl;I)V

    invoke-virtual {v0, v9}, Ldefpackage/axk;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    goto :goto_8

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e2":Ljava/lang/RuntimeException;
    :try_start_2
    invoke-virtual {v6}, Ldefpackage/awl;->d()Ldefpackage/awr;

    move-result-object v9

    invoke-virtual {v9}, Ldefpackage/awr;->c()Ldefpackage/axg;

    move-result-object v9

    invoke-virtual {v9, v0}, Ldefpackage/axg;->c(Ljava/lang/RuntimeException;)V

    .line 105
    .end local v0    # "e2":Ljava/lang/RuntimeException;
    :goto_8
    iget-object v0, v1, Ldefpackage/fck;->b:Ldefpackage/awl;

    invoke-virtual {v0, v8}, Ldefpackage/awl;->m(Ldefpackage/axh;)V

    .line 106
    iget v0, v7, Ldefpackage/awy;->u:F

    .line 107
    .local v0, "f2":F
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v15, 0x28

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v15, "Field of view reported = "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_9

    .line 47
    .end local v0    # "f2":F
    .end local v2    # "iArr":[I
    .end local v4    # "d":I
    .end local v6    # "awlVar2":Ldefpackage/awl;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "awuVar":Ldefpackage/awu;
    .end local v11    # "a":Ldefpackage/fcl;
    .end local v12    # "awwVar":Ldefpackage/aww;
    .end local v13    # "axnVar":Ldefpackage/axn;
    .end local v14    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[I>;"
    :cond_f
    sget-object v0, Ldefpackage/fcn;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v2, "no supported flash mode found, need OFF, AUTO or NO_FLASH!"

    const/16 v4, 0x663

    invoke-static {v0, v2, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "no supported flash mode found!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    .end local v8    # "f":Ldefpackage/axh;
    :cond_10
    :goto_9
    iget-object v0, v1, Ldefpackage/fck;->b:Ldefpackage/awl;

    iget-object v2, v1, Ldefpackage/fck;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Ldefpackage/awl;->l(Landroid/graphics/SurfaceTexture;)V

    .line 113
    iget-boolean v0, v1, Ldefpackage/fck;->c:Z

    if-eqz v0, :cond_13

    .line 114
    iget-object v0, v1, Ldefpackage/fck;->b:Ldefpackage/awl;

    .line 115
    .local v0, "awlVar3":Ldefpackage/awl;
    iget-object v2, v1, Ldefpackage/fck;->f:Ldefpackage/axn;

    .line 116
    .local v2, "axnVar2":Ldefpackage/axn;
    iget-object v4, v1, Ldefpackage/fck;->a:Landroid/os/Handler;

    .line 117
    .local v4, "handler":Landroid/os/Handler;
    iget-object v6, v1, Ldefpackage/fck;->e:Ldefpackage/fde;

    .line 118
    .local v6, "fdeVar2":Ldefpackage/fde;
    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Ldefpackage/awl;->q(Landroid/os/Handler;Ldefpackage/fde;)V

    .line 119
    invoke-virtual {v0}, Ldefpackage/awl;->f()Ldefpackage/axh;

    move-result-object v8

    iget v8, v8, Ldefpackage/axh;->l:I

    .line 120
    .local v8, "i8":I
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    if-lez v9, :cond_12

    .line 126
    invoke-virtual {v2}, Ldefpackage/axn;->b()I

    move-result v9

    invoke-virtual {v2}, Ldefpackage/axn;->a()I

    move-result v10

    mul-int/2addr v9, v10

    int-to-float v9, v9

    int-to-float v10, v3

    const/high16 v11, 0x41000000    # 8.0f

    div-float/2addr v10, v11

    mul-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 127
    .local v9, "ceil":I
    const/4 v10, 0x0

    .local v10, "i9":I
    :goto_a
    const/4 v11, 0x3

    if-ge v10, v11, :cond_11

    .line 128
    new-array v11, v9, [B

    invoke-virtual {v0, v11}, Ldefpackage/awl;->i([B)V

    .line 127
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 130
    .end local v10    # "i9":I
    :cond_11
    invoke-virtual {v0, v4, v6}, Ldefpackage/awl;->q(Landroid/os/Handler;Ldefpackage/fde;)V

    .line 131
    .end local v0    # "awlVar3":Ldefpackage/awl;
    .end local v2    # "axnVar2":Ldefpackage/axn;
    .end local v4    # "handler":Landroid/os/Handler;
    .end local v6    # "fdeVar2":Ldefpackage/fde;
    .end local v8    # "i8":I
    .end local v9    # "ceil":I
    goto :goto_b

    .line 121
    .restart local v0    # "awlVar3":Ldefpackage/awl;
    .restart local v2    # "axnVar2":Ldefpackage/axn;
    .restart local v4    # "handler":Landroid/os/Handler;
    .restart local v6    # "fdeVar2":Ldefpackage/fde;
    .restart local v8    # "i8":I
    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x21

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .local v9, "sb2":Ljava/lang/StringBuilder;
    const-string v10, "Unknown image format: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 132
    .end local v0    # "awlVar3":Ldefpackage/awl;
    .end local v2    # "axnVar2":Ldefpackage/axn;
    .end local v4    # "handler":Landroid/os/Handler;
    .end local v6    # "fdeVar2":Ldefpackage/fde;
    .end local v8    # "i8":I
    .end local v9    # "sb2":Ljava/lang/StringBuilder;
    :cond_13
    iget-object v0, v1, Ldefpackage/fck;->b:Ldefpackage/awl;

    iget-object v2, v1, Ldefpackage/fck;->a:Landroid/os/Handler;

    iget-object v4, v1, Ldefpackage/fck;->e:Ldefpackage/fde;

    invoke-virtual {v0, v2, v4}, Ldefpackage/awl;->p(Landroid/os/Handler;Ldefpackage/fde;)V

    .line 134
    :goto_b
    iget-object v0, v1, Ldefpackage/fck;->f:Ldefpackage/axn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 136
    .end local v7    # "e":Ldefpackage/awy;
    :cond_14
    monitor-exit p0

    const/4 v2, 0x0

    return-object v2

    .line 26
    .end local v3    # "bitsPerPixel":I
    .end local v5    # "awlVar":Ldefpackage/awl;
    .end local p1    # "windowManager":Landroid/view/WindowManager;
    .end local p2    # "ddfVar":Ldefpackage/ddf;
    .end local p3    # "fdeVar":Ldefpackage/fde;
    .end local p4    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
