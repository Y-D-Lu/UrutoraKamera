.class public final Ldefpackage/fdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/awc;


# instance fields
.field public final a:Ldefpackage/fdj;


# direct methods
.method public constructor <init>(Ldefpackage/fdj;)V
    .locals 0
    .param p1, "fdjVar"    # Ldefpackage/fdj;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/fdg;->a:Ldefpackage/fdj;

    .line 17
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 17
    .param p1, "bArr"    # [B

    .line 21
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/fdg;->a:Ldefpackage/fdj;

    .line 22
    .local v2, "fdjVar":Ldefpackage/fdj;
    const/4 v0, 0x0

    iput-boolean v0, v2, Ldefpackage/fdj;->r:Z

    .line 23
    iget-object v3, v2, Ldefpackage/fdj;->c:Ldefpackage/fck;

    .line 24
    .local v3, "fckVar":Ldefpackage/fck;
    iget-object v4, v2, Ldefpackage/fdj;->J:Ldefpackage/khx;

    invoke-virtual {v4}, Ldefpackage/khx;->n()Landroid/view/WindowManager;

    move-result-object v4

    .line 25
    .local v4, "n":Landroid/view/WindowManager;
    iget-object v5, v1, Ldefpackage/fdg;->a:Ldefpackage/fdj;

    .line 26
    .local v5, "fdjVar2":Ldefpackage/fdj;
    iget-object v6, v5, Ldefpackage/fdj;->q:Ldefpackage/ddf;

    iget-object v7, v5, Ldefpackage/fdj;->I:Ldefpackage/fde;

    invoke-virtual {v3, v4, v6, v7, v0}, Ldefpackage/fck;->a(Landroid/view/WindowManager;Ldefpackage/ddf;Ldefpackage/fde;Z)Ldefpackage/axn;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 27
    iget-object v6, v1, Ldefpackage/fdg;->a:Ldefpackage/fdj;

    invoke-virtual {v6}, Ldefpackage/fdj;->g()V

    .line 28
    iget-object v6, v1, Ldefpackage/fdg;->a:Ldefpackage/fdj;

    .line 29
    .local v6, "fdjVar3":Ldefpackage/fdj;
    iput-boolean v0, v6, Ldefpackage/fdj;->s:Z

    .line 30
    iget-object v7, v6, Ldefpackage/fdj;->c:Ldefpackage/fck;

    iget-object v7, v7, Ldefpackage/fck;->b:Ldefpackage/awl;

    iget-object v8, v6, Ldefpackage/fdj;->H:Landroid/os/Handler;

    new-instance v9, Ldefpackage/fdf;

    invoke-direct {v9, v1}, Ldefpackage/fdf;-><init>(Ldefpackage/fdg;)V

    invoke-virtual {v7, v8, v9}, Ldefpackage/awl;->r(Landroid/os/Handler;Ldefpackage/awm;)V

    .line 32
    .end local v6    # "fdjVar3":Ldefpackage/fdj;
    :cond_0
    iget-object v6, v1, Ldefpackage/fdg;->a:Ldefpackage/fdj;

    .line 33
    .local v6, "fdjVar4":Ldefpackage/fdj;
    iget-object v7, v6, Ldefpackage/fdj;->g:Ldefpackage/feg;

    invoke-virtual {v7}, Ldefpackage/feg;->f()[F

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
    iget-object v0, v6, Ldefpackage/fdj;->o:Ljava/io/FileWriter;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 52
    iget-object v0, v6, Ldefpackage/fdj;->o:Ljava/io/FileWriter;

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
    iget-object v0, v1, Ldefpackage/fdg;->a:Ldefpackage/fdj;

    .line 57
    .local v0, "fdjVar5":Ldefpackage/fdj;
    iget-object v13, v0, Ldefpackage/fdj;->y:Landroid/os/Handler;

    new-instance v14, Ldefpackage/fdi;

    move-object/from16 v15, p1

    invoke-direct {v14, v0, v15}, Ldefpackage/fdi;-><init>(Ldefpackage/fdj;[B)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    invoke-static {}, Ldefpackage/fcz;->d()I

    move-result v13

    invoke-static {}, Ldefpackage/fcz;->e()I

    move-result v14

    const/4 v10, 0x0

    if-ne v13, v14, :cond_4

    .line 59
    iget-object v13, v1, Ldefpackage/fdg;->a:Ldefpackage/fdj;

    iget-object v13, v13, Ldefpackage/fdj;->b:Ldefpackage/fdm;

    invoke-virtual {v13}, Ldefpackage/fdm;->c()V

    .line 60
    iget-object v13, v1, Ldefpackage/fdg;->a:Ldefpackage/fdj;

    iget-object v13, v13, Ldefpackage/fdj;->x:Ldefpackage/fet;

    if-eqz v13, :cond_3

    invoke-static {}, Ldefpackage/fcz;->e()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2

    goto :goto_2

    .line 66
    :cond_2
    iget-object v13, v1, Ldefpackage/fdg;->a:Ldefpackage/fdj;

    iget-object v13, v13, Ldefpackage/fdj;->x:Ldefpackage/fet;

    invoke-interface {v13, v10}, Ldefpackage/fet;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    iget-object v13, v1, Ldefpackage/fdg;->a:Ldefpackage/fdj;

    iget-object v13, v13, Ldefpackage/fdj;->w:Ldefpackage/fet;

    .line 62
    .local v13, "fetVar":Ldefpackage/fet;
    if-eqz v13, :cond_4

    .line 63
    invoke-interface {v13, v10}, Ldefpackage/fet;->a(Ljava/lang/Object;)V

    .line 69
    .end local v13    # "fetVar":Ldefpackage/fet;
    :cond_4
    :goto_3
    iget-object v13, v1, Ldefpackage/fdg;->a:Ldefpackage/fdj;

    iget-object v13, v13, Ldefpackage/fdj;->B:Ldefpackage/fet;

    .line 70
    .local v13, "fetVar2":Ldefpackage/fet;
    if-eqz v13, :cond_5

    .line 71
    invoke-interface {v13, v10}, Ldefpackage/fet;->a(Ljava/lang/Object;)V

    .line 73
    :cond_5
    return-void
.end method
