.class public final Ldefpackage/bcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bbh;
.implements Ldefpackage/bbg;


# instance fields
.field public final a:Ldefpackage/bbi;

.field public final b:Ldefpackage/bbg;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ldefpackage/bbe;

.field private volatile e:I

.field private volatile f:Ldefpackage/bbd;

.field private volatile g:Ldefpackage/bff;


# direct methods
.method public constructor <init>(Ldefpackage/bbi;Ldefpackage/bbg;)V
    .locals 0
    .param p1, "bbiVar"    # Ldefpackage/bbi;
    .param p2, "bbgVar"    # Ldefpackage/bbg;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/bcr;->a:Ldefpackage/bbi;

    .line 21
    iput-object p2, p0, Ldefpackage/bcr;->b:Ldefpackage/bbg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 26
    iget-object v0, p0, Ldefpackage/bcr;->g:Ldefpackage/bff;

    .line 27
    .local v0, "bffVar":Ldefpackage/bff;
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v0, Ldefpackage/bff;->c:Ldefpackage/bac;

    invoke-interface {v1}, Ldefpackage/bac;->fu()V

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
    iget-object v0, v1, Ldefpackage/bcr;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 42
    iget-object v5, v1, Ldefpackage/bcr;->c:Ljava/lang/Object;

    .line 43
    .local v5, "obj":Ljava/lang/Object;
    iput-object v4, v1, Ldefpackage/bcr;->c:Ljava/lang/Object;

    .line 45
    :try_start_0
    invoke-static {}, Ldefpackage/blz;->b()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v0, v1, Ldefpackage/bcr;->a:Ldefpackage/bbi;

    iget-object v0, v0, Ldefpackage/bbi;->c:Ldefpackage/aya;

    iget-object v0, v0, Ldefpackage/aya;->c:Ldefpackage/ayi;

    invoke-virtual {v0, v5}, Ldefpackage/ayi;->a(Ljava/lang/Object;)Ldefpackage/bae;

    move-result-object v0

    move-object v6, v0

    .line 48
    .local v6, "a":Ldefpackage/bae;
    invoke-interface {v6}, Ldefpackage/bae;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 49
    .local v7, "a2":Ljava/lang/Object;
    iget-object v0, v1, Ldefpackage/bcr;->a:Ldefpackage/bbi;

    iget-object v0, v0, Ldefpackage/bbi;->c:Ldefpackage/aya;

    iget-object v0, v0, Ldefpackage/aya;->c:Ldefpackage/ayi;

    iget-object v0, v0, Ldefpackage/ayi;->g:Ldefpackage/jdy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Ldefpackage/jdy;->n(Ljava/lang/Class;)Ldefpackage/aze;

    move-result-object v0

    move-object v8, v0

    .line 50
    .local v8, "n":Ldefpackage/aze;
    if-eqz v8, :cond_1

    .line 53
    new-instance v0, Ldefpackage/bbf;

    iget-object v9, v1, Ldefpackage/bcr;->a:Ldefpackage/bbi;

    iget-object v9, v9, Ldefpackage/bbi;->h:Ldefpackage/azt;

    invoke-direct {v0, v8, v7, v9}, Ldefpackage/bbf;-><init>(Ldefpackage/aze;Ljava/lang/Object;Ldefpackage/azt;)V

    move-object v9, v0

    .line 54
    .local v9, "bbfVar":Ldefpackage/bbf;
    new-instance v0, Ldefpackage/bbe;

    iget-object v10, v1, Ldefpackage/bcr;->g:Ldefpackage/bff;

    iget-object v10, v10, Ldefpackage/bff;->a:Ldefpackage/azp;

    iget-object v11, v1, Ldefpackage/bcr;->a:Ldefpackage/bbi;

    iget-object v11, v11, Ldefpackage/bbi;->m:Ldefpackage/azp;

    invoke-direct {v0, v10, v11}, Ldefpackage/bbe;-><init>(Ldefpackage/azp;Ldefpackage/azp;)V

    move-object v10, v0

    .line 55
    .local v10, "bbeVar":Ldefpackage/bbe;
    iget-object v0, v1, Ldefpackage/bcr;->a:Ldefpackage/bbi;

    invoke-virtual {v0}, Ldefpackage/bbi;->d()Ldefpackage/bdk;

    move-result-object v0

    move-object v11, v0

    .line 56
    .local v11, "d":Ldefpackage/bdk;
    invoke-interface {v11, v10, v9}, Ldefpackage/bdk;->b(Ldefpackage/azp;Ldefpackage/bbf;)V

    .line 57
    invoke-interface {v11, v10}, Ldefpackage/bdk;->a(Ldefpackage/azp;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    .line 59
    :try_start_2
    iget-object v12, v1, Ldefpackage/bcr;->b:Ldefpackage/bbg;

    iget-object v0, v1, Ldefpackage/bcr;->g:Ldefpackage/bff;

    iget-object v13, v0, Ldefpackage/bff;->a:Ldefpackage/azp;

    invoke-interface {v6}, Ldefpackage/bae;->a()Ljava/lang/Object;

    move-result-object v14

    iget-object v0, v1, Ldefpackage/bcr;->g:Ldefpackage/bff;

    iget-object v15, v0, Ldefpackage/bff;->c:Ldefpackage/bac;

    iget-object v0, v1, Ldefpackage/bcr;->g:Ldefpackage/bff;

    iget-object v0, v0, Ldefpackage/bff;->c:Ldefpackage/bac;

    invoke-interface {v0}, Ldefpackage/bac;->g()I

    move-result v16

    iget-object v0, v1, Ldefpackage/bcr;->g:Ldefpackage/bff;

    iget-object v0, v0, Ldefpackage/bff;->a:Ldefpackage/azp;

    move-object/from16 v17, v0

    invoke-interface/range {v12 .. v17}, Ldefpackage/bbg;->e(Ldefpackage/azp;Ljava/lang/Object;Ldefpackage/bac;ILdefpackage/azp;)V
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
    .end local p0    # "this":Ldefpackage/bcr;
    :try_start_3
    throw v0

    .line 70
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v12    # "z":Z
    .restart local v2    # "z2":Z
    .restart local v5    # "obj":Ljava/lang/Object;
    .restart local p0    # "this":Ldefpackage/bcr;
    :cond_0
    iput-object v10, v1, Ldefpackage/bcr;->d:Ldefpackage/bbe;

    .line 71
    new-instance v0, Ldefpackage/bbd;

    iget-object v12, v1, Ldefpackage/bcr;->g:Ldefpackage/bff;

    iget-object v12, v12, Ldefpackage/bff;->a:Ldefpackage/azp;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v1, Ldefpackage/bcr;->a:Ldefpackage/bbi;

    invoke-direct {v0, v12, v13, v1}, Ldefpackage/bbd;-><init>(Ljava/util/List;Ldefpackage/bbi;Ldefpackage/bbg;)V

    iput-object v0, v1, Ldefpackage/bcr;->f:Ldefpackage/bbd;

    .line 72
    iget-object v0, v1, Ldefpackage/bcr;->g:Ldefpackage/bff;

    iget-object v0, v0, Ldefpackage/bff;->c:Ldefpackage/bac;

    invoke-interface {v0}, Ldefpackage/bac;->d()V

    .line 76
    .end local v6    # "a":Ldefpackage/bae;
    .end local v7    # "a2":Ljava/lang/Object;
    .end local v8    # "n":Ldefpackage/aze;
    .end local v9    # "bbfVar":Ldefpackage/bbf;
    .end local v10    # "bbeVar":Ldefpackage/bbe;
    .end local v11    # "d":Ldefpackage/bdk;
    goto :goto_0

    .line 51
    .restart local v6    # "a":Ldefpackage/bae;
    .restart local v7    # "a2":Ljava/lang/Object;
    .restart local v8    # "n":Ldefpackage/aze;
    :cond_1
    new-instance v0, Ldefpackage/ayh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v0, v9}, Ldefpackage/ayh;-><init>(Ljava/lang/Class;)V

    .end local v2    # "z2":Z
    .end local v5    # "obj":Ljava/lang/Object;
    .end local p0    # "this":Ldefpackage/bcr;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .end local v6    # "a":Ldefpackage/bae;
    .end local v7    # "a2":Ljava/lang/Object;
    .end local v8    # "n":Ldefpackage/aze;
    .restart local v2    # "z2":Z
    .restart local v5    # "obj":Ljava/lang/Object;
    .restart local p0    # "this":Ldefpackage/bcr;
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
    iget-object v0, v1, Ldefpackage/bcr;->f:Ldefpackage/bbd;

    if-eqz v0, :cond_4

    iget-object v0, v1, Ldefpackage/bcr;->f:Ldefpackage/bbd;

    invoke-virtual {v0}, Ldefpackage/bbd;->c()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 95
    :cond_3
    return v3

    .line 81
    :cond_4
    :goto_2
    iput-object v4, v1, Ldefpackage/bcr;->f:Ldefpackage/bbd;

    .line 82
    iput-object v4, v1, Ldefpackage/bcr;->g:Ldefpackage/bff;

    .line 83
    :goto_3
    if-nez v2, :cond_7

    iget v0, v1, Ldefpackage/bcr;->e:I

    iget-object v3, v1, Ldefpackage/bcr;->a:Ldefpackage/bbi;

    invoke-virtual {v3}, Ldefpackage/bbi;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 84
    iget-object v0, v1, Ldefpackage/bcr;->a:Ldefpackage/bbi;

    invoke-virtual {v0}, Ldefpackage/bbi;->f()Ljava/util/List;

    move-result-object v0

    .line 85
    .local v0, "f":Ljava/util/List;
    iget v3, v1, Ldefpackage/bcr;->e:I

    .line 86
    .local v3, "i":I
    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ldefpackage/bcr;->e:I

    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/bff;

    iput-object v4, v1, Ldefpackage/bcr;->g:Ldefpackage/bff;

    .line 88
    iget-object v4, v1, Ldefpackage/bcr;->g:Ldefpackage/bff;

    if-eqz v4, :cond_6

    iget-object v4, v1, Ldefpackage/bcr;->a:Ldefpackage/bbi;

    iget-object v4, v4, Ldefpackage/bbi;->o:Ldefpackage/bbr;

    iget-object v5, v1, Ldefpackage/bcr;->g:Ldefpackage/bff;

    iget-object v5, v5, Ldefpackage/bff;->c:Ldefpackage/bac;

    invoke-interface {v5}, Ldefpackage/bac;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Ldefpackage/bbr;->c(I)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Ldefpackage/bcr;->a:Ldefpackage/bbi;

    iget-object v5, v1, Ldefpackage/bcr;->g:Ldefpackage/bff;

    iget-object v5, v5, Ldefpackage/bff;->c:Ldefpackage/bac;

    invoke-interface {v5}, Ldefpackage/bac;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/bbi;->h(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 89
    :cond_5
    iget-object v4, v1, Ldefpackage/bcr;->g:Ldefpackage/bff;

    iget-object v4, v4, Ldefpackage/bff;->c:Ldefpackage/bac;

    iget-object v5, v1, Ldefpackage/bcr;->a:Ldefpackage/bbi;

    iget-object v5, v5, Ldefpackage/bbi;->n:Ldefpackage/ayc;

    new-instance v6, Ldefpackage/bcq;

    iget-object v7, v1, Ldefpackage/bcr;->g:Ldefpackage/bff;

    invoke-direct {v6, v1, v7}, Ldefpackage/bcq;-><init>(Ldefpackage/bcr;Ldefpackage/bff;)V

    invoke-interface {v4, v5, v6}, Ldefpackage/bac;->f(Ldefpackage/ayc;Ldefpackage/bab;)V

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

.method public final d(Ldefpackage/azp;Ljava/lang/Exception;Ldefpackage/bac;I)V
    .locals 2
    .param p1, "azpVar"    # Ldefpackage/azp;
    .param p2, "exc"    # Ljava/lang/Exception;
    .param p3, "bacVar"    # Ldefpackage/bac;
    .param p4, "i"    # I

    .line 100
    iget-object v0, p0, Ldefpackage/bcr;->b:Ldefpackage/bbg;

    iget-object v1, p0, Ldefpackage/bcr;->g:Ldefpackage/bff;

    iget-object v1, v1, Ldefpackage/bff;->c:Ldefpackage/bac;

    invoke-interface {v1}, Ldefpackage/bac;->g()I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Ldefpackage/bbg;->d(Ldefpackage/azp;Ljava/lang/Exception;Ldefpackage/bac;I)V

    .line 101
    return-void
.end method

.method public final e(Ldefpackage/azp;Ljava/lang/Object;Ldefpackage/bac;ILdefpackage/azp;)V
    .locals 6
    .param p1, "azpVar"    # Ldefpackage/azp;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "bacVar"    # Ldefpackage/bac;
    .param p4, "i"    # I
    .param p5, "azpVar2"    # Ldefpackage/azp;

    .line 105
    iget-object v0, p0, Ldefpackage/bcr;->b:Ldefpackage/bbg;

    iget-object v1, p0, Ldefpackage/bcr;->g:Ldefpackage/bff;

    iget-object v1, v1, Ldefpackage/bff;->c:Ldefpackage/bac;

    invoke-interface {v1}, Ldefpackage/bac;->g()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ldefpackage/bbg;->e(Ldefpackage/azp;Ljava/lang/Object;Ldefpackage/bac;ILdefpackage/azp;)V

    .line 106
    return-void
.end method

.method public final f(Ldefpackage/bff;)Z
    .locals 2
    .param p1, "bffVar"    # Ldefpackage/bff;

    .line 110
    iget-object v0, p0, Ldefpackage/bcr;->g:Ldefpackage/bff;

    .line 111
    .local v0, "bffVar2":Ldefpackage/bff;
    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
