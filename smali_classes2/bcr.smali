.class public final Lbcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbbh;
.implements Lbbg;


# instance fields
.field public final a:Lbbi;

.field public final b:Lbbg;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Lbbe;

.field private volatile e:I

.field private volatile f:Lbbd;

.field private volatile g:Lbff;


# direct methods
.method public constructor <init>(Lbbi;Lbbg;)V
    .locals 0
    .param p1, "bbiVar"    # Lbbi;
    .param p2, "bbgVar"    # Lbbg;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbcr;->a:Lbbi;

    .line 21
    iput-object p2, p0, Lbcr;->b:Lbbg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lbcr;->g:Lbff;

    .line 27
    .local v0, "bffVar":Lbff;
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v0, Lbff;->c:Lbac;

    invoke-interface {v1}, Lbac;->fu()V

    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Z
    .locals 18

    .line 40
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 41
    .local v2, "z2":Z
    iget-object v0, v1, Lbcr;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 42
    iget-object v5, v1, Lbcr;->c:Ljava/lang/Object;

    .line 43
    .local v5, "obj":Ljava/lang/Object;
    iput-object v4, v1, Lbcr;->c:Ljava/lang/Object;

    .line 45
    :try_start_0
    invoke-static {}, Lblz;->b()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v0, v1, Lbcr;->a:Lbbi;

    iget-object v0, v0, Lbbi;->c:Laya;

    iget-object v0, v0, Laya;->c:Layi;

    invoke-virtual {v0, v5}, Layi;->a(Ljava/lang/Object;)Lbae;

    move-result-object v0

    move-object v6, v0

    .line 48
    .local v6, "a":Lbae;
    invoke-interface {v6}, Lbae;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 49
    .local v7, "a2":Ljava/lang/Object;
    iget-object v0, v1, Lbcr;->a:Lbbi;

    iget-object v0, v0, Lbbi;->c:Laya;

    iget-object v0, v0, Laya;->c:Layi;

    iget-object v0, v0, Layi;->g:Ljdy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljdy;->n(Ljava/lang/Class;)Laze;

    move-result-object v0

    move-object v8, v0

    .line 50
    .local v8, "n":Laze;
    if-eqz v8, :cond_1

    .line 53
    new-instance v0, Lbbf;

    iget-object v9, v1, Lbcr;->a:Lbbi;

    iget-object v9, v9, Lbbi;->h:Lazt;

    invoke-direct {v0, v8, v7, v9}, Lbbf;-><init>(Laze;Ljava/lang/Object;Lazt;)V

    move-object v9, v0

    .line 54
    .local v9, "bbfVar":Lbbf;
    new-instance v0, Lbbe;

    iget-object v10, v1, Lbcr;->g:Lbff;

    iget-object v10, v10, Lbff;->a:Lazp;

    iget-object v11, v1, Lbcr;->a:Lbbi;

    iget-object v11, v11, Lbbi;->m:Lazp;

    invoke-direct {v0, v10, v11}, Lbbe;-><init>(Lazp;Lazp;)V

    move-object v10, v0

    .line 55
    .local v10, "bbeVar":Lbbe;
    iget-object v0, v1, Lbcr;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->d()Lbdk;

    move-result-object v0

    move-object v11, v0

    .line 56
    .local v11, "d":Lbdk;
    invoke-interface {v11, v10, v9}, Lbdk;->b(Lazp;Lbbf;)V

    .line 57
    invoke-interface {v11, v10}, Lbdk;->a(Lazp;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    .line 59
    :try_start_2
    iget-object v12, v1, Lbcr;->b:Lbbg;

    iget-object v0, v1, Lbcr;->g:Lbff;

    iget-object v13, v0, Lbff;->a:Lazp;

    invoke-interface {v6}, Lbae;->a()Ljava/lang/Object;

    move-result-object v14

    iget-object v0, v1, Lbcr;->g:Lbff;

    iget-object v15, v0, Lbff;->c:Lbac;

    iget-object v0, v1, Lbcr;->g:Lbff;

    iget-object v0, v0, Lbff;->c:Lbac;

    invoke-interface {v0}, Lbac;->g()I

    move-result v16

    iget-object v0, v1, Lbcr;->g:Lbff;

    iget-object v0, v0, Lbff;->a:Lazp;

    move-object/from16 v17, v0

    invoke-interface/range {v12 .. v17}, Lbbg;->e(Lazp;Ljava/lang/Object;Lbac;ILazp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    return v3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    .local v0, "th":Ljava/lang/Throwable;
    nop

    .line 63
    const/4 v12, 0x1

    .line 64
    .local v12, "z":Z
    nop

    .line 67
    nop

    .end local v2    # "z2":Z
    .end local v5    # "obj":Ljava/lang/Object;
    .end local p0    # "this":Lbcr;
    :try_start_3
    throw v0

    .line 70
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v12    # "z":Z
    .restart local v2    # "z2":Z
    .restart local v5    # "obj":Ljava/lang/Object;
    .restart local p0    # "this":Lbcr;
    :cond_0
    iput-object v10, v1, Lbcr;->d:Lbbe;

    .line 71
    new-instance v0, Lbbd;

    iget-object v12, v1, Lbcr;->g:Lbff;

    iget-object v12, v12, Lbff;->a:Lazp;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v1, Lbcr;->a:Lbbi;

    invoke-direct {v0, v12, v13, v1}, Lbbd;-><init>(Ljava/util/List;Lbbi;Lbbg;)V

    iput-object v0, v1, Lbcr;->f:Lbbd;

    .line 72
    iget-object v0, v1, Lbcr;->g:Lbff;

    iget-object v0, v0, Lbff;->c:Lbac;

    invoke-interface {v0}, Lbac;->d()V

    .line 76
    .end local v6    # "a":Lbae;
    .end local v7    # "a2":Ljava/lang/Object;
    .end local v8    # "n":Laze;
    .end local v9    # "bbfVar":Lbbf;
    .end local v10    # "bbeVar":Lbbe;
    .end local v11    # "d":Lbdk;
    goto :goto_0

    .line 51
    .restart local v6    # "a":Lbae;
    .restart local v7    # "a2":Ljava/lang/Object;
    .restart local v8    # "n":Laze;
    :cond_1
    new-instance v0, Layh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v0, v9}, Layh;-><init>(Ljava/lang/Class;)V

    .end local v2    # "z2":Z
    .end local v5    # "obj":Ljava/lang/Object;
    .end local p0    # "this":Lbcr;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .end local v6    # "a":Lbae;
    .end local v7    # "a2":Ljava/lang/Object;
    .end local v8    # "n":Laze;
    .restart local v2    # "z2":Z
    .restart local v5    # "obj":Ljava/lang/Object;
    .restart local p0    # "this":Lbcr;
    :catchall_1
    move-exception v0

    .line 74
    .local v0, "th2":Ljava/lang/Throwable;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    nop

    .line 78
    .end local v0    # "th2":Ljava/lang/Throwable;
    :goto_0
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 80
    .end local v5    # "obj":Ljava/lang/Object;
    :cond_2
    :goto_1
    iget-object v0, v1, Lbcr;->f:Lbbd;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lbcr;->f:Lbbd;

    invoke-virtual {v0}, Lbbd;->c()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 95
    :cond_3
    return v3

    .line 81
    :cond_4
    :goto_2
    iput-object v4, v1, Lbcr;->f:Lbbd;

    .line 82
    iput-object v4, v1, Lbcr;->g:Lbff;

    .line 83
    :goto_3
    if-nez v2, :cond_7

    iget v0, v1, Lbcr;->e:I

    iget-object v3, v1, Lbcr;->a:Lbbi;

    invoke-virtual {v3}, Lbbi;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 84
    iget-object v0, v1, Lbcr;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->f()Ljava/util/List;

    move-result-object v0

    .line 85
    .local v0, "f":Ljava/util/List;
    iget v3, v1, Lbcr;->e:I

    .line 86
    .local v3, "i":I
    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lbcr;->e:I

    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbff;

    iput-object v4, v1, Lbcr;->g:Lbff;

    .line 88
    iget-object v4, v1, Lbcr;->g:Lbff;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lbcr;->a:Lbbi;

    iget-object v4, v4, Lbbi;->o:Lbbr;

    iget-object v5, v1, Lbcr;->g:Lbff;

    iget-object v5, v5, Lbff;->c:Lbac;

    invoke-interface {v5}, Lbac;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Lbbr;->c(I)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lbcr;->a:Lbbi;

    iget-object v5, v1, Lbcr;->g:Lbff;

    iget-object v5, v5, Lbff;->c:Lbac;

    invoke-interface {v5}, Lbac;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbbi;->h(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 89
    :cond_5
    iget-object v4, v1, Lbcr;->g:Lbff;

    iget-object v4, v4, Lbff;->c:Lbac;

    iget-object v5, v1, Lbcr;->a:Lbbi;

    iget-object v5, v5, Lbbi;->n:Layc;

    new-instance v6, Lbcq;

    iget-object v7, v1, Lbcr;->g:Lbff;

    invoke-direct {v6, v1, v7}, Lbcq;-><init>(Lbcr;Lbff;)V

    invoke-interface {v4, v5, v6}, Lbac;->f(Layc;Lbab;)V

    .line 90
    const/4 v2, 0x1

    .line 92
    .end local v0    # "f":Ljava/util/List;
    .end local v3    # "i":I
    :cond_6
    goto :goto_3

    .line 93
    :cond_7
    return v2
.end method

.method public final d(Lazp;Ljava/lang/Exception;Lbac;I)V
    .locals 2
    .param p1, "azpVar"    # Lazp;
    .param p2, "exc"    # Ljava/lang/Exception;
    .param p3, "bacVar"    # Lbac;
    .param p4, "i"    # I

    .line 100
    iget-object v0, p0, Lbcr;->b:Lbbg;

    iget-object v1, p0, Lbcr;->g:Lbff;

    iget-object v1, v1, Lbff;->c:Lbac;

    invoke-interface {v1}, Lbac;->g()I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lbbg;->d(Lazp;Ljava/lang/Exception;Lbac;I)V

    .line 101
    return-void
.end method

.method public final e(Lazp;Ljava/lang/Object;Lbac;ILazp;)V
    .locals 6
    .param p1, "azpVar"    # Lazp;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "bacVar"    # Lbac;
    .param p4, "i"    # I
    .param p5, "azpVar2"    # Lazp;

    .line 105
    iget-object v0, p0, Lbcr;->b:Lbbg;

    iget-object v1, p0, Lbcr;->g:Lbff;

    iget-object v1, v1, Lbff;->c:Lbac;

    invoke-interface {v1}, Lbac;->g()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lbbg;->e(Lazp;Ljava/lang/Object;Lbac;ILazp;)V

    .line 106
    return-void
.end method

.method public final f(Lbff;)Z
    .locals 2
    .param p1, "bffVar"    # Lbff;

    .line 110
    iget-object v0, p0, Lbcr;->g:Lbff;

    .line 111
    .local v0, "bffVar2":Lbff;
    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
