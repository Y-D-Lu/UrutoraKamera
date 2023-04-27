.class public final Lfdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lawc;


# instance fields
.field public final a:Lfdj;


# direct methods
.method public constructor <init>(Lfdj;)V
    .locals 0
    .param p1, "fdjVar"    # Lfdj;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lfdg;->a:Lfdj;

    .line 17
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 17
    .param p1, "bArr"    # [B

    .line 21
    move-object/from16 v1, p0

    iget-object v2, v1, Lfdg;->a:Lfdj;

    .line 22
    .local v2, "fdjVar":Lfdj;
    const/4 v0, 0x0

    iput-boolean v0, v2, Lfdj;->r:Z

    .line 23
    iget-object v3, v2, Lfdj;->c:Lfck;

    .line 24
    .local v3, "fckVar":Lfck;
    iget-object v4, v2, Lfdj;->J:Lkhx;

    invoke-virtual {v4}, Lkhx;->n()Landroid/view/WindowManager;

    move-result-object v4

    .line 25
    .local v4, "n":Landroid/view/WindowManager;
    iget-object v5, v1, Lfdg;->a:Lfdj;

    .line 26
    .local v5, "fdjVar2":Lfdj;
    iget-object v6, v5, Lfdj;->q:Lddf;

    iget-object v7, v5, Lfdj;->I:Lfde;

    invoke-virtual {v3, v4, v6, v7, v0}, Lfck;->a(Landroid/view/WindowManager;Lddf;Lfde;Z)Laxn;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 27
    iget-object v6, v1, Lfdg;->a:Lfdj;

    invoke-virtual {v6}, Lfdj;->g()V

    .line 28
    iget-object v6, v1, Lfdg;->a:Lfdj;

    .line 29
    .local v6, "fdjVar3":Lfdj;
    iput-boolean v0, v6, Lfdj;->s:Z

    .line 30
    iget-object v7, v6, Lfdj;->c:Lfck;

    iget-object v7, v7, Lfck;->b:Lawl;

    iget-object v8, v6, Lfdj;->H:Landroid/os/Handler;

    new-instance v9, Lfdf;

    invoke-direct {v9, v1}, Lfdf;-><init>(Lfdg;)V

    invoke-virtual {v7, v8, v9}, Lawl;->r(Landroid/os/Handler;Lawm;)V

    .line 32
    .end local v6    # "fdjVar3":Lfdj;
    :cond_0
    iget-object v6, v1, Lfdg;->a:Lfdj;

    .line 33
    .local v6, "fdjVar4":Lfdj;
    iget-object v7, v6, Lfdj;->g:Lfeg;

    invoke-virtual {v7}, Lfeg;->f()[F

    move-result-object v7

    .line 34
    .local v7, "f":[F
    const/16 v8, 0x9

    new-array v9, v8, [F

    aget v10, v7, v0

    aput v10, v9, v0

    const/4 v10, 0x1

    aget v0, v7, v10

    aput v0, v9, v10

    const/4 v0, 0x2

    aget v11, v7, v0

    aput v11, v9, v0

    const/4 v0, 0x3

    const/4 v11, 0x4

    aget v12, v7, v11

    aput v12, v9, v0

    const/4 v0, 0x5

    aget v12, v7, v0

    aput v12, v9, v11

    const/4 v11, 0x6

    aget v12, v7, v11

    aput v12, v9, v0

    const/16 v0, 0x8

    aget v12, v7, v0

    aput v12, v9, v11

    const/4 v11, 0x7

    aget v12, v7, v8

    aput v12, v9, v11

    const/16 v11, 0xa

    aget v11, v7, v11

    aput v11, v9, v0

    .line 35
    .local v9, "fArr":[F
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 36
    .local v0, "str":Ljava/lang/String;
    sget v11, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 37
    .local v11, "f2":F
    const/4 v12, 0x0

    move/from16 v16, v11

    move-object v11, v0

    move v0, v12

    move/from16 v12, v16

    .local v0, "i":I
    .local v11, "str":Ljava/lang/String;
    .local v12, "f2":F
    :goto_0
    if-ge v0, v8, :cond_1

    .line 38
    aget v13, v9, v0

    .line 39
    .local v13, "f3":F
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x10

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .local v14, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 44
    aget v15, v9, v0

    add-float/2addr v12, v15

    .line 37
    .end local v13    # "f3":F
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v0

    .line 47
    .local v8, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :try_start_0
    iget-object v0, v6, Lfdj;->o:Ljava/io/FileWriter;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 52
    iget-object v0, v6, Lfdj;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 56
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    iget-object v0, v1, Lfdg;->a:Lfdj;

    .line 57
    .local v0, "fdjVar5":Lfdj;
    iget-object v13, v0, Lfdj;->y:Landroid/os/Handler;

    new-instance v14, Lfdi;

    move-object/from16 v15, p1

    invoke-direct {v14, v0, v15}, Lfdi;-><init>(Lfdj;[B)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    invoke-static {}, Lfcz;->d()I

    move-result v13

    invoke-static {}, Lfcz;->e()I

    move-result v14

    const/4 v10, 0x0

    if-ne v13, v14, :cond_4

    .line 59
    iget-object v13, v1, Lfdg;->a:Lfdj;

    iget-object v13, v13, Lfdj;->b:Lfdm;

    invoke-virtual {v13}, Lfdm;->c()V

    .line 60
    iget-object v13, v1, Lfdg;->a:Lfdj;

    iget-object v13, v13, Lfdj;->x:Lfet;

    if-eqz v13, :cond_3

    invoke-static {}, Lfcz;->e()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2

    goto :goto_2

    .line 66
    :cond_2
    iget-object v13, v1, Lfdg;->a:Lfdj;

    iget-object v13, v13, Lfdj;->x:Lfet;

    invoke-interface {v13, v10}, Lfet;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    iget-object v13, v1, Lfdg;->a:Lfdj;

    iget-object v13, v13, Lfdj;->w:Lfet;

    .line 62
    .local v13, "fetVar":Lfet;
    if-eqz v13, :cond_4

    .line 63
    invoke-interface {v13, v10}, Lfet;->a(Ljava/lang/Object;)V

    .line 69
    .end local v13    # "fetVar":Lfet;
    :cond_4
    :goto_3
    iget-object v13, v1, Lfdg;->a:Lfdj;

    iget-object v13, v13, Lfdj;->B:Lfet;

    .line 70
    .local v13, "fetVar2":Lfet;
    if-eqz v13, :cond_5

    .line 71
    invoke-interface {v13, v10}, Lfet;->a(Ljava/lang/Object;)V

    .line 73
    :cond_5
    return-void
.end method
