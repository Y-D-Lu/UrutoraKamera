.class public final Ljmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public final a:Ljna;


# direct methods
.method public constructor <init>(Ljna;)V
    .locals 0
    .param p1, "jnaVar"    # Ljna;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljmz;->a:Ljna;

    .line 15
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 23
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 19
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v0, Ljmz;->a:Ljna;

    iget-boolean v3, v3, Ljna;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lobr;->aQ(Z)V

    .line 20
    iget-object v3, v0, Ljmz;->a:Ljna;

    iget-object v3, v3, Ljna;->d:Lljf;

    const-string v4, "surfaceChanged"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 21
    new-instance v3, Llig;

    invoke-direct {v3, v1, v2}, Llig;-><init>(II)V

    .line 22
    .local v3, "ligVar":Llig;
    invoke-interface/range {p1 .. p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    .line 23
    .local v4, "surface":Landroid/view/Surface;
    invoke-interface/range {p1 .. p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v5

    .line 24
    .local v5, "surfaceFrame":Landroid/graphics/Rect;
    invoke-static {v3}, Llhs;->e(Llig;)Llhs;

    move-result-object v6

    .line 25
    .local v6, "e":Llhs;
    iget-object v7, v0, Ljmz;->a:Ljna;

    iget-object v7, v7, Ljna;->a:Llis;

    .line 26
    .local v7, "lisVar":Llis;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 27
    .local v8, "valueOf":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 28
    .local v9, "valueOf2":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 29
    .local v10, "width":I
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 30
    .local v11, "height":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x5b

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .local v12, "sb":Ljava/lang/StringBuilder;
    const-string v13, "SurfaceEvent: surfaceChanged (newSize: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v13, ", newRatio: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v13, ", surfaceFrame: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Llis;->b(Ljava/lang/String;)V

    .line 41
    iget-object v13, v0, Ljmz;->a:Ljna;

    iget-object v13, v13, Ljna;->g:Lpih;

    invoke-virtual {v13}, Lpfx;->isDone()Z

    move-result v13

    if-nez v13, :cond_2

    .line 42
    iget-object v13, v0, Ljmz;->a:Ljna;

    .line 43
    .local v13, "jnaVar":Ljna;
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 44
    invoke-static {v3}, Llhs;->e(Llig;)Llhs;

    move-result-object v14

    .line 45
    .local v14, "e2":Llhs;
    iget-object v15, v13, Ljna;->e:Ljnl;

    iget-object v15, v15, Ljnl;->b:Llhs;

    invoke-virtual {v15}, Llhs;->d()Llhs;

    move-result-object v15

    .line 46
    .local v15, "d":Llhs;
    invoke-static {v14, v15}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 47
    move-object/from16 v16, v3

    .end local v3    # "ligVar":Llig;
    .local v16, "ligVar":Llig;
    iget-object v3, v13, Ljna;->a:Llis;

    .line 48
    .local v3, "lisVar2":Llis;
    invoke-virtual {v14}, Llhs;->d()Llhs;

    move-result-object v17

    move-object/from16 v18, v5

    .end local v5    # "surfaceFrame":Landroid/graphics/Rect;
    .local v18, "surfaceFrame":Landroid/graphics/Rect;
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 49
    .local v5, "valueOf3":Ljava/lang/String;
    invoke-virtual {v15}, Llhs;->d()Llhs;

    move-result-object v17

    move-object/from16 v19, v6

    .end local v6    # "e":Llhs;
    .local v19, "e":Llhs;
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 50
    .local v6, "valueOf4":Ljava/lang/String;
    move-object/from16 v17, v7

    .end local v7    # "lisVar":Llis;
    .local v17, "lisVar":Llis;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v20, v20, 0x2f

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move-object/from16 v22, v8

    .end local v8    # "valueOf":Ljava/lang/String;
    .local v22, "valueOf":Ljava/lang/String;
    add-int v8, v20, v21

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .local v7, "sb2":Ljava/lang/StringBuilder;
    const-string v8, "Aspect ratios do not match! surface: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v8, " preview: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Llis;->g(Ljava/lang/String;)V

    .line 56
    .end local v3    # "lisVar2":Llis;
    .end local v5    # "valueOf3":Ljava/lang/String;
    .end local v6    # "valueOf4":Ljava/lang/String;
    .end local v7    # "sb2":Ljava/lang/StringBuilder;
    move/from16 v1, p2

    goto/16 :goto_0

    .line 57
    .end local v16    # "ligVar":Llig;
    .end local v17    # "lisVar":Llis;
    .end local v18    # "surfaceFrame":Landroid/graphics/Rect;
    .end local v19    # "e":Llhs;
    .end local v22    # "valueOf":Ljava/lang/String;
    .local v3, "ligVar":Llig;
    .local v5, "surfaceFrame":Landroid/graphics/Rect;
    .local v6, "e":Llhs;
    .local v7, "lisVar":Llis;
    .restart local v8    # "valueOf":Ljava/lang/String;
    :cond_0
    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v22, v8

    .end local v3    # "ligVar":Llig;
    .end local v5    # "surfaceFrame":Landroid/graphics/Rect;
    .end local v6    # "e":Llhs;
    .end local v7    # "lisVar":Llis;
    .end local v8    # "valueOf":Ljava/lang/String;
    .restart local v16    # "ligVar":Llig;
    .restart local v17    # "lisVar":Llis;
    .restart local v18    # "surfaceFrame":Landroid/graphics/Rect;
    .restart local v19    # "e":Llhs;
    .restart local v22    # "valueOf":Ljava/lang/String;
    iget-object v3, v0, Ljmz;->a:Ljna;

    .line 58
    .local v3, "jnaVar2":Ljna;
    iget-object v5, v3, Ljna;->a:Llis;

    .line 59
    .local v5, "lisVar3":Llis;
    iget-object v6, v3, Ljna;->e:Ljnl;

    iget-object v6, v6, Ljnl;->a:Llig;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 60
    .local v6, "valueOf5":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .local v7, "sb3":Ljava/lang/StringBuilder;
    const-string v8, "Surface request is set. size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Llis;->f(Ljava/lang/String;)V

    .line 64
    iget-object v8, v0, Ljmz;->a:Ljna;

    iget-object v8, v8, Ljna;->h:Lijs;

    move-object/from16 v20, v3

    .end local v3    # "jnaVar2":Ljna;
    .local v20, "jnaVar2":Ljna;
    sget-object v3, Lijz;->VIEWFINDER_SURFACE_READY:Lijz;

    invoke-virtual {v8, v3}, Lijs;->i(Ljava/lang/Enum;)V

    .line 65
    iget-object v3, v0, Ljmz;->a:Ljna;

    iget-object v3, v3, Ljna;->d:Lljf;

    const-string v8, "surfaceRequest.set"

    invoke-interface {v3, v8}, Lljf;->e(Ljava/lang/String;)V

    .line 66
    iget-object v3, v0, Ljmz;->a:Ljna;

    iget-object v3, v3, Ljna;->g:Lpih;

    new-instance v8, Ljnj;

    move-object/from16 v21, v5

    .end local v5    # "lisVar3":Llis;
    .local v21, "lisVar3":Llis;
    new-instance v5, Llig;

    invoke-direct {v5, v1, v2}, Llig;-><init>(II)V

    invoke-virtual {v5}, Llig;->c()Landroid/util/Size;

    move-result-object v5

    move/from16 v1, p2

    invoke-direct {v8, v4, v1, v5}, Ljnj;-><init>(Landroid/view/Surface;ILandroid/util/Size;)V

    invoke-virtual {v3, v8}, Lpih;->o(Ljava/lang/Object;)Z

    .line 67
    iget-object v3, v0, Ljmz;->a:Ljna;

    iget-object v3, v3, Ljna;->d:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    goto :goto_0

    .line 43
    .end local v14    # "e2":Llhs;
    .end local v15    # "d":Llhs;
    .end local v16    # "ligVar":Llig;
    .end local v17    # "lisVar":Llis;
    .end local v18    # "surfaceFrame":Landroid/graphics/Rect;
    .end local v19    # "e":Llhs;
    .end local v20    # "jnaVar2":Ljna;
    .end local v21    # "lisVar3":Llis;
    .end local v22    # "valueOf":Ljava/lang/String;
    .local v3, "ligVar":Llig;
    .local v5, "surfaceFrame":Landroid/graphics/Rect;
    .local v6, "e":Llhs;
    .local v7, "lisVar":Llis;
    .restart local v8    # "valueOf":Ljava/lang/String;
    :cond_1
    move/from16 v1, p2

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v22, v8

    .end local v3    # "ligVar":Llig;
    .end local v5    # "surfaceFrame":Landroid/graphics/Rect;
    .end local v6    # "e":Llhs;
    .end local v7    # "lisVar":Llis;
    .end local v8    # "valueOf":Ljava/lang/String;
    .restart local v16    # "ligVar":Llig;
    .restart local v17    # "lisVar":Llis;
    .restart local v18    # "surfaceFrame":Landroid/graphics/Rect;
    .restart local v19    # "e":Llhs;
    .restart local v22    # "valueOf":Ljava/lang/String;
    goto :goto_0

    .line 41
    .end local v13    # "jnaVar":Ljna;
    .end local v16    # "ligVar":Llig;
    .end local v17    # "lisVar":Llis;
    .end local v18    # "surfaceFrame":Landroid/graphics/Rect;
    .end local v19    # "e":Llhs;
    .end local v22    # "valueOf":Ljava/lang/String;
    .restart local v3    # "ligVar":Llig;
    .restart local v5    # "surfaceFrame":Landroid/graphics/Rect;
    .restart local v6    # "e":Llhs;
    .restart local v7    # "lisVar":Llis;
    .restart local v8    # "valueOf":Ljava/lang/String;
    :cond_2
    move/from16 v1, p2

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v22, v8

    .line 71
    .end local v3    # "ligVar":Llig;
    .end local v5    # "surfaceFrame":Landroid/graphics/Rect;
    .end local v6    # "e":Llhs;
    .end local v7    # "lisVar":Llis;
    .end local v8    # "valueOf":Ljava/lang/String;
    .restart local v16    # "ligVar":Llig;
    .restart local v17    # "lisVar":Llis;
    .restart local v18    # "surfaceFrame":Landroid/graphics/Rect;
    .restart local v19    # "e":Llhs;
    .restart local v22    # "valueOf":Ljava/lang/String;
    :goto_0
    iget-object v3, v0, Ljmz;->a:Ljna;

    iget-object v3, v3, Ljna;->d:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 72
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 76
    iget-object v0, p0, Ljmz;->a:Ljna;

    iget-boolean v0, v0, Ljna;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 77
    iget-object v0, p0, Ljmz;->a:Ljna;

    iget-object v0, v0, Ljna;->h:Lijs;

    sget-object v1, Lijz;->VIEWFINDER_SURFACE_CREATED:Lijz;

    invoke-virtual {v0, v1}, Lijs;->i(Ljava/lang/Enum;)V

    .line 78
    iget-object v0, p0, Ljmz;->a:Ljna;

    iget-object v0, v0, Ljna;->a:Llis;

    const-string v1, "SurfaceEvent: surfaceCreated"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Ljmz;->a:Ljna;

    iget-object v0, v0, Ljna;->g:Lpih;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ljmz;->a:Ljna;

    .line 81
    .local v0, "jnaVar":Ljna;
    iget-object v1, v0, Ljna;->a:Llis;

    .line 82
    .local v1, "lisVar":Llis;
    iget-object v2, v0, Ljna;->g:Lpih;

    invoke-static {v2}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "surfaceChanged was already called or cancelled? Value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llis;->h(Ljava/lang/String;)V

    .line 88
    .end local v0    # "jnaVar":Ljna;
    .end local v1    # "lisVar":Llis;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 92
    iget-object v0, p0, Ljmz;->a:Ljna;

    iget-boolean v0, v0, Ljna;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 93
    iget-object v0, p0, Ljmz;->a:Ljna;

    iget-object v0, v0, Ljna;->a:Llis;

    const-string v2, "SurfaceEvent: surfaceDestroyed"

    invoke-interface {v0, v2}, Llis;->b(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Ljmz;->a:Ljna;

    .line 95
    .local v0, "jnaVar":Ljna;
    const-string v2, "Surface has been destroyed."

    invoke-virtual {v0, v2}, Ljna;->a(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v2

    iput-object v2, v0, Ljna;->g:Lpih;

    .line 97
    iget-object v2, p0, Ljmz;->a:Ljna;

    iget-object v2, v2, Ljna;->h:Lijs;

    invoke-virtual {v2}, Lijs;->close()V

    .line 98
    iget-object v2, p0, Ljmz;->a:Ljna;

    iget-object v2, v2, Ljna;->c:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    iget-object v2, p0, Ljmz;->a:Ljna;

    iget-object v2, v2, Ljna;->c:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leua;

    iget-object v2, v2, Leua;->a:Leur;

    .line 100
    .local v2, "eurVar":Leur;
    iget-object v3, v2, Leur;->T:Lbqg;

    invoke-virtual {v3}, Lbqg;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Leur;->T:Lbqg;

    invoke-virtual {v3}, Lbqg;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iput-boolean v1, v2, Leur;->E:Z

    .line 104
    iget-object v1, v2, Leur;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->p()V

    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 106
    .end local v2    # "eurVar":Leur;
    :cond_2
    :goto_1
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 110
    iget-object v0, p0, Ljmz;->a:Ljna;

    iget-boolean v0, v0, Ljna;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 111
    iget-object v0, p0, Ljmz;->a:Ljna;

    iget-object v0, v0, Ljna;->a:Llis;

    const-string v1, "SurfaceEvent: surfaceRedrawNeeded"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    .line 112
    return-void
.end method
