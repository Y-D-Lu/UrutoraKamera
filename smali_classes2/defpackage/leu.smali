.class public final Ldefpackage/leu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/leo;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldefpackage/leu;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/leb;Ldefpackage/lvs;ZLdefpackage/ojc;Z)Ldefpackage/ojc;
    .locals 17
    .param p1, "lebVar"    # Ldefpackage/leb;
    .param p2, "lvsVar"    # Ldefpackage/lvs;
    .param p3, "z"    # Z
    .param p4, "ojcVar"    # Ldefpackage/ojc;
    .param p5, "z2"    # Z

    .line 18
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    iget v0, v5, Ldefpackage/leu;->a:I

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
    invoke-static/range {p1 .. p1}, Ldefpackage/len;->a(Ldefpackage/leb;)Ldefpackage/len;

    move-result-object v0

    .line 55
    .local v0, "a4":Ldefpackage/len;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v2, v0}, Ldefpackage/mip;->bD(Ldefpackage/lvs;Ldefpackage/len;)Ldefpackage/les;

    move-result-object v14

    .line 57
    .local v14, "bD":Ldefpackage/les;
    iget v15, v14, Ldefpackage/les;->g:I

    invoke-static {v15, v1, v3, v4}, Ldefpackage/mip;->bF(ILdefpackage/leb;ZLdefpackage/ojc;)I

    move-result v15

    .line 58
    .local v15, "bF2":I
    if-eqz v3, :cond_2

    .line 59
    invoke-static {v14}, Ldefpackage/les;->b(Ldefpackage/les;)Ldefpackage/ler;

    move-result-object v11

    .line 60
    .local v11, "b4":Ldefpackage/ler;
    invoke-virtual {v11, v10}, Ldefpackage/ler;->i(I)V

    .line 61
    invoke-virtual {v11, v12}, Ldefpackage/ler;->k(I)V

    .line 62
    invoke-virtual {v11, v9}, Ldefpackage/ler;->j(I)V

    .line 63
    invoke-virtual {v11, v15}, Ldefpackage/ler;->h(I)V

    .line 64
    invoke-virtual {v11}, Ldefpackage/ler;->a()Ldefpackage/les;

    move-result-object v9

    .line 65
    .end local v11    # "b4":Ldefpackage/ler;
    .local v9, "a2":Ldefpackage/les;
    goto/16 :goto_2

    .line 20
    .end local v0    # "a4":Ldefpackage/len;
    .end local v9    # "a2":Ldefpackage/les;
    .end local v14    # "bD":Ldefpackage/les;
    .end local v15    # "bF2":I
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ldefpackage/lep;->a(Ldefpackage/leb;)Ldefpackage/lep;

    move-result-object v14

    .line 21
    .local v14, "a3":Ldefpackage/lep;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v15, 0x0

    .line 24
    .local v15, "bE":Ldefpackage/les;
    :try_start_0
    invoke-static {v2, v14}, Ldefpackage/mip;->bE(Ldefpackage/lvs;Ldefpackage/lep;)Ldefpackage/les;

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
    iget v0, v15, Ldefpackage/les;->g:I

    invoke-static {v0, v1, v3, v4}, Ldefpackage/mip;->bF(ILdefpackage/leb;ZLdefpackage/ojc;)I

    move-result v0

    .line 29
    .local v0, "bF":I
    if-eqz v3, :cond_0

    .line 30
    invoke-static {v15}, Ldefpackage/les;->b(Ldefpackage/les;)Ldefpackage/ler;

    move-result-object v11

    .line 31
    .local v11, "b":Ldefpackage/ler;
    invoke-virtual {v11, v10}, Ldefpackage/ler;->i(I)V

    .line 32
    invoke-virtual {v11, v12}, Ldefpackage/ler;->k(I)V

    .line 33
    invoke-virtual {v11, v9}, Ldefpackage/ler;->j(I)V

    .line 34
    invoke-virtual {v11, v0}, Ldefpackage/ler;->h(I)V

    .line 35
    invoke-virtual {v11}, Ldefpackage/ler;->a()Ldefpackage/les;

    move-result-object v9

    .line 36
    .end local v11    # "b":Ldefpackage/ler;
    .local v9, "a":Ldefpackage/les;
    goto :goto_1

    .line 37
    .end local v9    # "a":Ldefpackage/les;
    :cond_0
    invoke-static {v15}, Ldefpackage/les;->b(Ldefpackage/les;)Ldefpackage/ler;

    move-result-object v9

    .line 38
    .local v9, "b2":Ldefpackage/ler;
    invoke-virtual {v9, v13}, Ldefpackage/ler;->i(I)V

    .line 39
    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Ldefpackage/ler;->k(I)V

    .line 40
    invoke-virtual {v9, v11}, Ldefpackage/ler;->j(I)V

    .line 41
    invoke-virtual {v9, v0}, Ldefpackage/ler;->h(I)V

    .line 42
    invoke-virtual {v9}, Ldefpackage/ler;->a()Ldefpackage/les;

    move-result-object v10

    move-object v9, v10

    .line 44
    .local v9, "a":Ldefpackage/les;
    :goto_1
    if-eqz p5, :cond_1

    .line 45
    invoke-static {v9}, Ldefpackage/les;->b(Ldefpackage/les;)Ldefpackage/ler;

    move-result-object v10

    .line 46
    .local v10, "b3":Ldefpackage/ler;
    invoke-virtual {v10, v8}, Ldefpackage/ler;->d(I)V

    .line 47
    invoke-virtual {v10, v13}, Ldefpackage/ler;->c(I)V

    .line 48
    invoke-virtual {v10, v7}, Ldefpackage/ler;->b(I)V

    .line 49
    invoke-virtual {v10, v6}, Ldefpackage/ler;->e(I)V

    .line 50
    invoke-virtual {v10}, Ldefpackage/ler;->a()Ldefpackage/les;

    move-result-object v9

    .line 52
    .end local v10    # "b3":Ldefpackage/ler;
    :cond_1
    invoke-static {v9}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6

    return-object v6

    .line 66
    .end local v9    # "a":Ldefpackage/les;
    .local v0, "a4":Ldefpackage/len;
    .local v14, "bD":Ldefpackage/les;
    .local v15, "bF2":I
    :cond_2
    invoke-static {v14}, Ldefpackage/les;->b(Ldefpackage/les;)Ldefpackage/ler;

    move-result-object v9

    .line 67
    .local v9, "b5":Ldefpackage/ler;
    invoke-virtual {v9, v13}, Ldefpackage/ler;->i(I)V

    .line 68
    invoke-virtual {v9, v12}, Ldefpackage/ler;->k(I)V

    .line 69
    invoke-virtual {v9, v11}, Ldefpackage/ler;->j(I)V

    .line 70
    invoke-virtual {v9, v15}, Ldefpackage/ler;->h(I)V

    .line 71
    invoke-virtual {v9}, Ldefpackage/ler;->a()Ldefpackage/les;

    move-result-object v10

    move-object v9, v10

    .line 73
    .local v9, "a2":Ldefpackage/les;
    :goto_2
    if-eqz p5, :cond_3

    .line 74
    invoke-static {v9}, Ldefpackage/les;->b(Ldefpackage/les;)Ldefpackage/ler;

    move-result-object v10

    .line 75
    .local v10, "b6":Ldefpackage/ler;
    invoke-virtual {v10, v8}, Ldefpackage/ler;->d(I)V

    .line 76
    invoke-virtual {v10, v13}, Ldefpackage/ler;->c(I)V

    .line 77
    invoke-virtual {v10, v7}, Ldefpackage/ler;->b(I)V

    .line 78
    invoke-virtual {v10, v6}, Ldefpackage/ler;->e(I)V

    .line 79
    invoke-virtual {v10}, Ldefpackage/ler;->a()Ldefpackage/les;

    move-result-object v9

    .line 81
    .end local v10    # "b6":Ldefpackage/ler;
    :cond_3
    invoke-static {v9}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
