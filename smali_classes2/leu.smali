.class public final Lleu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lleo;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lleu;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lleb;Llvs;ZLojc;Z)Lojc;
    .locals 17
    .param p1, "lebVar"    # Lleb;
    .param p2, "lvsVar"    # Llvs;
    .param p3, "z"    # Z
    .param p4, "ojcVar"    # Lojc;
    .param p5, "z2"    # Z

    .line 18
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    iget v0, v5, Lleu;->a:I

    const v6, 0xbb80

    const v7, 0x2ee00

    const/4 v8, 0x3

    const/high16 v9, 0x10000

    const/4 v10, 0x5

    const v11, 0x8000

    const/4 v12, 0x1

    const/4 v13, 0x2

    packed-switch v0, :pswitch_data_0

    .line 54
    invoke-static/range {p1 .. p1}, Llen;->a(Lleb;)Llen;

    move-result-object v0

    .line 55
    .local v0, "a4":Llen;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v2, v0}, Lmip;->bD(Llvs;Llen;)Lles;

    move-result-object v14

    .line 57
    .local v14, "bD":Lles;
    iget v15, v14, Lles;->g:I

    invoke-static {v15, v1, v3, v4}, Lmip;->bF(ILleb;ZLojc;)I

    move-result v15

    .line 58
    .local v15, "bF2":I
    if-eqz v3, :cond_2

    .line 59
    invoke-static {v14}, Lles;->b(Lles;)Ller;

    move-result-object v11

    .line 60
    .local v11, "b4":Ller;
    invoke-virtual {v11, v10}, Ller;->i(I)V

    .line 61
    invoke-virtual {v11, v12}, Ller;->k(I)V

    .line 62
    invoke-virtual {v11, v9}, Ller;->j(I)V

    .line 63
    invoke-virtual {v11, v15}, Ller;->h(I)V

    .line 64
    invoke-virtual {v11}, Ller;->a()Lles;

    move-result-object v9

    .line 65
    .end local v11    # "b4":Ller;
    .local v9, "a2":Lles;
    goto/16 :goto_2

    .line 20
    .end local v0    # "a4":Llen;
    .end local v9    # "a2":Lles;
    .end local v14    # "bD":Lles;
    .end local v15    # "bF2":I
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llep;->a(Lleb;)Llep;

    move-result-object v14

    .line 21
    .local v14, "a3":Llep;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v15, 0x0

    .line 24
    .local v15, "bE":Lles;
    :try_start_0
    invoke-static {v2, v14}, Lmip;->bE(Llvs;Llep;)Lles;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v0

    .line 27
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    .line 26
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 28
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    iget v0, v15, Lles;->g:I

    invoke-static {v0, v1, v3, v4}, Lmip;->bF(ILleb;ZLojc;)I

    move-result v0

    .line 29
    .local v0, "bF":I
    if-eqz v3, :cond_0

    .line 30
    invoke-static {v15}, Lles;->b(Lles;)Ller;

    move-result-object v11

    .line 31
    .local v11, "b":Ller;
    invoke-virtual {v11, v10}, Ller;->i(I)V

    .line 32
    invoke-virtual {v11, v12}, Ller;->k(I)V

    .line 33
    invoke-virtual {v11, v9}, Ller;->j(I)V

    .line 34
    invoke-virtual {v11, v0}, Ller;->h(I)V

    .line 35
    invoke-virtual {v11}, Ller;->a()Lles;

    move-result-object v9

    .line 36
    .end local v11    # "b":Ller;
    .local v9, "a":Lles;
    goto :goto_1

    .line 37
    .end local v9    # "a":Lles;
    :cond_0
    invoke-static {v15}, Lles;->b(Lles;)Ller;

    move-result-object v9

    .line 38
    .local v9, "b2":Ller;
    invoke-virtual {v9, v13}, Ller;->i(I)V

    .line 39
    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Ller;->k(I)V

    .line 40
    invoke-virtual {v9, v11}, Ller;->j(I)V

    .line 41
    invoke-virtual {v9, v0}, Ller;->h(I)V

    .line 42
    invoke-virtual {v9}, Ller;->a()Lles;

    move-result-object v10

    move-object v9, v10

    .line 44
    .local v9, "a":Lles;
    :goto_1
    if-eqz p5, :cond_1

    .line 45
    invoke-static {v9}, Lles;->b(Lles;)Ller;

    move-result-object v10

    .line 46
    .local v10, "b3":Ller;
    invoke-virtual {v10, v8}, Ller;->d(I)V

    .line 47
    invoke-virtual {v10, v13}, Ller;->c(I)V

    .line 48
    invoke-virtual {v10, v7}, Ller;->b(I)V

    .line 49
    invoke-virtual {v10, v6}, Ller;->e(I)V

    .line 50
    invoke-virtual {v10}, Ller;->a()Lles;

    move-result-object v9

    .line 52
    .end local v10    # "b3":Ller;
    :cond_1
    invoke-static {v9}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    return-object v6

    .line 66
    .end local v9    # "a":Lles;
    .local v0, "a4":Llen;
    .local v14, "bD":Lles;
    .local v15, "bF2":I
    :cond_2
    invoke-static {v14}, Lles;->b(Lles;)Ller;

    move-result-object v9

    .line 67
    .local v9, "b5":Ller;
    invoke-virtual {v9, v13}, Ller;->i(I)V

    .line 68
    invoke-virtual {v9, v12}, Ller;->k(I)V

    .line 69
    invoke-virtual {v9, v11}, Ller;->j(I)V

    .line 70
    invoke-virtual {v9, v15}, Ller;->h(I)V

    .line 71
    invoke-virtual {v9}, Ller;->a()Lles;

    move-result-object v10

    move-object v9, v10

    .line 73
    .local v9, "a2":Lles;
    :goto_2
    if-eqz p5, :cond_3

    .line 74
    invoke-static {v9}, Lles;->b(Lles;)Ller;

    move-result-object v10

    .line 75
    .local v10, "b6":Ller;
    invoke-virtual {v10, v8}, Ller;->d(I)V

    .line 76
    invoke-virtual {v10, v13}, Ller;->c(I)V

    .line 77
    invoke-virtual {v10, v7}, Ller;->b(I)V

    .line 78
    invoke-virtual {v10, v6}, Ller;->e(I)V

    .line 79
    invoke-virtual {v10}, Ller;->a()Lles;

    move-result-object v9

    .line 81
    .end local v10    # "b6":Ller;
    :cond_3
    invoke-static {v9}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
