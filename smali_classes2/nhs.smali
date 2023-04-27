.class public final Lnhs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Intent;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Loom;

.field private i:Loom;

.field private j:Ljava/lang/String;

.field private k:Landroid/net/Uri;

.field private l:Loom;

.field private m:Landroid/net/Uri;

.field private n:Ljava/lang/String;

.field private o:Landroid/net/Uri;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Loom;Loom;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;Loom;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;
    .param p4, "str3"    # Ljava/lang/String;
    .param p5, "z"    # Z
    .param p6, "str4"    # Ljava/lang/String;
    .param p7, "oomVar"    # Loom;
    .param p8, "oomVar2"    # Loom;
    .param p9, "str5"    # Ljava/lang/String;
    .param p10, "intent"    # Landroid/content/Intent;
    .param p11, "uri"    # Landroid/net/Uri;
    .param p12, "oomVar3"    # Loom;
    .param p13, "uri2"    # Landroid/net/Uri;
    .param p14, "str6"    # Ljava/lang/String;
    .param p15, "uri3"    # Landroid/net/Uri;
    .param p16, "i"    # I

    .line 32
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33
    move-object/from16 v1, p1

    iput-object v1, v0, Lnhs;->b:Landroid/content/Context;

    .line 34
    move-object/from16 v2, p2

    iput-object v2, v0, Lnhs;->c:Ljava/lang/String;

    .line 35
    move-object/from16 v3, p3

    iput-object v3, v0, Lnhs;->d:Ljava/lang/String;

    .line 36
    move-object/from16 v4, p4

    iput-object v4, v0, Lnhs;->e:Ljava/lang/String;

    .line 37
    move/from16 v5, p5

    iput-boolean v5, v0, Lnhs;->f:Z

    .line 38
    move-object/from16 v6, p6

    iput-object v6, v0, Lnhs;->g:Ljava/lang/String;

    .line 39
    move-object/from16 v7, p7

    iput-object v7, v0, Lnhs;->h:Loom;

    .line 40
    move-object/from16 v8, p8

    iput-object v8, v0, Lnhs;->i:Loom;

    .line 41
    move-object/from16 v9, p9

    iput-object v9, v0, Lnhs;->j:Ljava/lang/String;

    .line 42
    move-object/from16 v10, p10

    iput-object v10, v0, Lnhs;->a:Landroid/content/Intent;

    .line 43
    move-object/from16 v11, p11

    iput-object v11, v0, Lnhs;->k:Landroid/net/Uri;

    .line 44
    move-object/from16 v12, p12

    iput-object v12, v0, Lnhs;->l:Loom;

    .line 45
    move-object/from16 v13, p13

    iput-object v13, v0, Lnhs;->m:Landroid/net/Uri;

    .line 46
    move-object/from16 v14, p14

    iput-object v14, v0, Lnhs;->n:Ljava/lang/String;

    .line 47
    move-object/from16 v15, p15

    iput-object v15, v0, Lnhs;->o:Landroid/net/Uri;

    .line 48
    move/from16 v1, p16

    iput v1, v0, Lnhs;->p:I

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;Lnht;)Lnhs;
    .locals 45
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "nhtVar"    # Lnht;

    move-object/from16 v1, p1

    .line 57
    const/4 v2, 0x1

    .line 58
    .local v2, "i":I
    :try_start_0
    iget-object v3, v1, Lnht;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-string v6, "Tips label is empty"

    invoke-static {v3, v6}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 59
    iget-object v3, v1, Lnht;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const-string v6, "Tips title is empty"

    invoke-static {v3, v6}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 60
    iget-object v3, v1, Lnht;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    const-string v6, "Tips title icon uri is empty"

    invoke-static {v3, v6}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 61
    iget-object v3, v1, Lnht;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    const-string v6, "Tips launch intent is empty"

    invoke-static {v3, v6}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 62
    iget-object v3, v1, Lnht;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    const-string v3, "Tips content uri is empty"

    invoke-static {v4, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 63
    new-instance v3, Lnhr;

    invoke-direct {v3}, Lnhr;-><init>()V

    .line 64
    .local v3, "nhrVar":Lnhr;
    move-object/from16 v4, p0

    iput-object v4, v3, Lnhr;->a:Landroid/content/Context;

    .line 65
    iget-object v6, v1, Lnht;->a:Ljava/lang/String;

    .line 66
    .local v6, "str4":Ljava/lang/String;
    if-eqz v6, :cond_24

    .line 69
    iput-object v6, v3, Lnhr;->b:Ljava/lang/String;

    .line 70
    iget-object v7, v1, Lnht;->b:Ljava/lang/String;

    .line 71
    .local v7, "str5":Ljava/lang/String;
    if-eqz v7, :cond_23

    .line 74
    iput-object v7, v3, Lnhr;->c:Ljava/lang/String;

    .line 75
    iget-object v8, v1, Lnht;->c:Ljava/lang/String;

    .line 76
    .local v8, "str6":Ljava/lang/String;
    if-eqz v8, :cond_22

    .line 79
    iput-object v8, v3, Lnhr;->d:Ljava/lang/String;

    .line 80
    iget-boolean v9, v1, Lnht;->d:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v3, Lnhr;->e:Ljava/lang/Boolean;

    .line 81
    iget-object v9, v1, Lnht;->e:Ljava/lang/String;

    .line 82
    .local v9, "str7":Ljava/lang/String;
    if-eqz v9, :cond_21

    .line 85
    iput-object v9, v3, Lnhr;->f:Ljava/lang/String;

    .line 86
    iget-object v10, v1, Lnht;->f:Lppm;

    invoke-static {v10}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v10

    iput-object v10, v3, Lnhr;->g:Loom;

    .line 87
    iget-object v10, v1, Lnht;->g:Lppf;

    invoke-static {v10}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v10

    iput-object v10, v3, Lnhr;->h:Loom;

    .line 88
    iget-object v10, v1, Lnht;->h:Ljava/lang/String;

    .line 89
    .local v10, "str8":Ljava/lang/String;
    if-eqz v10, :cond_20

    .line 92
    iput-object v10, v3, Lnhr;->i:Ljava/lang/String;

    .line 93
    iget-object v11, v1, Lnht;->i:Ljava/lang/String;

    invoke-static {v11, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 94
    .local v5, "parseUri":Landroid/content/Intent;
    if-eqz v5, :cond_1f

    .line 97
    iput-object v5, v3, Lnhr;->j:Landroid/content/Intent;

    .line 98
    iget-object v11, v1, Lnht;->j:Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 99
    .local v11, "parse":Landroid/net/Uri;
    if-eqz v11, :cond_1e

    .line 102
    iput-object v11, v3, Lnhr;->k:Landroid/net/Uri;

    .line 103
    iget-object v12, v1, Lnht;->k:Lppm;

    invoke-static {v12}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v12

    iput-object v12, v3, Lnhr;->l:Loom;

    .line 104
    iget-object v12, v1, Lnht;->l:Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 105
    .local v12, "parse2":Landroid/net/Uri;
    if-eqz v12, :cond_1d

    .line 108
    iput-object v12, v3, Lnhr;->m:Landroid/net/Uri;

    .line 109
    iget-object v13, v1, Lnht;->m:Ljava/lang/String;

    .line 110
    .local v13, "str9":Ljava/lang/String;
    if-eqz v13, :cond_1c

    .line 113
    iput-object v13, v3, Lnhr;->n:Ljava/lang/String;

    .line 114
    iget-object v14, v1, Lnht;->n:Ljava/lang/String;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 115
    .local v14, "parse3":Landroid/net/Uri;
    if-eqz v14, :cond_1b

    .line 118
    iput-object v14, v3, Lnhr;->o:Landroid/net/Uri;

    .line 119
    iget v15, v1, Lnht;->o:I

    invoke-static {v15}, Lmyq;->q(I)I

    move-result v15

    .line 120
    .local v15, "q":I
    if-eqz v15, :cond_5

    .line 121
    move v2, v15

    .line 123
    :cond_5
    iput v2, v3, Lnhr;->p:I

    .line 124
    iget-object v1, v3, Lnhr;->a:Landroid/content/Context;

    .line 125
    .local v1, "context2":Landroid/content/Context;
    if-eqz v1, :cond_a

    move/from16 v33, v2

    .end local v2    # "i":I
    .local v33, "i":I
    iget-object v2, v3, Lnhr;->b:Ljava/lang/String;

    move-object/from16 v18, v2

    .local v18, "str":Ljava/lang/String;
    if-eqz v2, :cond_9

    iget-object v2, v3, Lnhr;->c:Ljava/lang/String;

    move-object/from16 v19, v2

    .local v19, "str2":Ljava/lang/String;
    if-eqz v2, :cond_8

    iget-object v2, v3, Lnhr;->d:Ljava/lang/String;

    move-object/from16 v20, v2

    .local v20, "str3":Ljava/lang/String;
    if-eqz v2, :cond_7

    iget-object v2, v3, Lnhr;->e:Ljava/lang/Boolean;

    move-object/from16 v34, v2

    .local v34, "bool":Ljava/lang/Boolean;
    if-eqz v2, :cond_6

    iget-object v2, v3, Lnhr;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lnhr;->g:Loom;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lnhr;->h:Loom;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lnhr;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lnhr;->j:Landroid/content/Intent;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lnhr;->k:Landroid/net/Uri;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lnhr;->l:Loom;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lnhr;->m:Landroid/net/Uri;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lnhr;->n:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lnhr;->o:Landroid/net/Uri;

    if-eqz v2, :cond_6

    .line 126
    new-instance v2, Lnhs;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v4, v3, Lnhr;->f:Ljava/lang/String;

    move-object/from16 v35, v5

    .end local v5    # "parseUri":Landroid/content/Intent;
    .local v35, "parseUri":Landroid/content/Intent;
    iget-object v5, v3, Lnhr;->g:Loom;

    move-object/from16 v36, v6

    .end local v6    # "str4":Ljava/lang/String;
    .local v36, "str4":Ljava/lang/String;
    iget-object v6, v3, Lnhr;->h:Loom;

    move-object/from16 v37, v7

    .end local v7    # "str5":Ljava/lang/String;
    .local v37, "str5":Ljava/lang/String;
    iget-object v7, v3, Lnhr;->i:Ljava/lang/String;

    move-object/from16 v38, v8

    .end local v8    # "str6":Ljava/lang/String;
    .local v38, "str6":Ljava/lang/String;
    iget-object v8, v3, Lnhr;->j:Landroid/content/Intent;

    move-object/from16 v39, v9

    .end local v9    # "str7":Ljava/lang/String;
    .local v39, "str7":Ljava/lang/String;
    iget-object v9, v3, Lnhr;->k:Landroid/net/Uri;

    move-object/from16 v40, v10

    .end local v10    # "str8":Ljava/lang/String;
    .local v40, "str8":Ljava/lang/String;
    iget-object v10, v3, Lnhr;->l:Loom;

    move-object/from16 v41, v11

    .end local v11    # "parse":Landroid/net/Uri;
    .local v41, "parse":Landroid/net/Uri;
    iget-object v11, v3, Lnhr;->m:Landroid/net/Uri;

    move-object/from16 v42, v12

    .end local v12    # "parse2":Landroid/net/Uri;
    .local v42, "parse2":Landroid/net/Uri;
    iget-object v12, v3, Lnhr;->n:Ljava/lang/String;

    move-object/from16 v43, v13

    .end local v13    # "str9":Ljava/lang/String;
    .local v43, "str9":Ljava/lang/String;
    iget-object v13, v3, Lnhr;->o:Landroid/net/Uri;

    move-object/from16 v44, v14

    .end local v14    # "parse3":Landroid/net/Uri;
    .local v44, "parse3":Landroid/net/Uri;
    iget v14, v3, Lnhr;->p:I

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v32, v14

    invoke-direct/range {v16 .. v32}, Lnhs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Loom;Loom;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;Loom;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;I)V

    return-object v2

    .line 125
    .end local v35    # "parseUri":Landroid/content/Intent;
    .end local v36    # "str4":Ljava/lang/String;
    .end local v37    # "str5":Ljava/lang/String;
    .end local v38    # "str6":Ljava/lang/String;
    .end local v39    # "str7":Ljava/lang/String;
    .end local v40    # "str8":Ljava/lang/String;
    .end local v41    # "parse":Landroid/net/Uri;
    .end local v42    # "parse2":Landroid/net/Uri;
    .end local v43    # "str9":Ljava/lang/String;
    .end local v44    # "parse3":Landroid/net/Uri;
    .restart local v5    # "parseUri":Landroid/content/Intent;
    .restart local v6    # "str4":Ljava/lang/String;
    .restart local v7    # "str5":Ljava/lang/String;
    .restart local v8    # "str6":Ljava/lang/String;
    .restart local v9    # "str7":Ljava/lang/String;
    .restart local v10    # "str8":Ljava/lang/String;
    .restart local v11    # "parse":Landroid/net/Uri;
    .restart local v12    # "parse2":Landroid/net/Uri;
    .restart local v13    # "str9":Ljava/lang/String;
    .restart local v14    # "parse3":Landroid/net/Uri;
    :cond_6
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    .end local v5    # "parseUri":Landroid/content/Intent;
    .end local v6    # "str4":Ljava/lang/String;
    .end local v7    # "str5":Ljava/lang/String;
    .end local v8    # "str6":Ljava/lang/String;
    .end local v9    # "str7":Ljava/lang/String;
    .end local v10    # "str8":Ljava/lang/String;
    .end local v11    # "parse":Landroid/net/Uri;
    .end local v12    # "parse2":Landroid/net/Uri;
    .end local v13    # "str9":Ljava/lang/String;
    .end local v14    # "parse3":Landroid/net/Uri;
    .restart local v35    # "parseUri":Landroid/content/Intent;
    .restart local v36    # "str4":Ljava/lang/String;
    .restart local v37    # "str5":Ljava/lang/String;
    .restart local v38    # "str6":Ljava/lang/String;
    .restart local v39    # "str7":Ljava/lang/String;
    .restart local v40    # "str8":Ljava/lang/String;
    .restart local v41    # "parse":Landroid/net/Uri;
    .restart local v42    # "parse2":Landroid/net/Uri;
    .restart local v43    # "str9":Ljava/lang/String;
    .restart local v44    # "parse3":Landroid/net/Uri;
    goto/16 :goto_5

    .end local v34    # "bool":Ljava/lang/Boolean;
    .end local v35    # "parseUri":Landroid/content/Intent;
    .end local v36    # "str4":Ljava/lang/String;
    .end local v37    # "str5":Ljava/lang/String;
    .end local v38    # "str6":Ljava/lang/String;
    .end local v39    # "str7":Ljava/lang/String;
    .end local v40    # "str8":Ljava/lang/String;
    .end local v41    # "parse":Landroid/net/Uri;
    .end local v42    # "parse2":Landroid/net/Uri;
    .end local v43    # "str9":Ljava/lang/String;
    .end local v44    # "parse3":Landroid/net/Uri;
    .restart local v5    # "parseUri":Landroid/content/Intent;
    .restart local v6    # "str4":Ljava/lang/String;
    .restart local v7    # "str5":Ljava/lang/String;
    .restart local v8    # "str6":Ljava/lang/String;
    .restart local v9    # "str7":Ljava/lang/String;
    .restart local v10    # "str8":Ljava/lang/String;
    .restart local v11    # "parse":Landroid/net/Uri;
    .restart local v12    # "parse2":Landroid/net/Uri;
    .restart local v13    # "str9":Ljava/lang/String;
    .restart local v14    # "parse3":Landroid/net/Uri;
    :cond_7
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    .end local v5    # "parseUri":Landroid/content/Intent;
    .end local v6    # "str4":Ljava/lang/String;
    .end local v7    # "str5":Ljava/lang/String;
    .end local v8    # "str6":Ljava/lang/String;
    .end local v9    # "str7":Ljava/lang/String;
    .end local v10    # "str8":Ljava/lang/String;
    .end local v11    # "parse":Landroid/net/Uri;
    .end local v12    # "parse2":Landroid/net/Uri;
    .end local v13    # "str9":Ljava/lang/String;
    .end local v14    # "parse3":Landroid/net/Uri;
    .restart local v35    # "parseUri":Landroid/content/Intent;
    .restart local v36    # "str4":Ljava/lang/String;
    .restart local v37    # "str5":Ljava/lang/String;
    .restart local v38    # "str6":Ljava/lang/String;
    .restart local v39    # "str7":Ljava/lang/String;
    .restart local v40    # "str8":Ljava/lang/String;
    .restart local v41    # "parse":Landroid/net/Uri;
    .restart local v42    # "parse2":Landroid/net/Uri;
    .restart local v43    # "str9":Ljava/lang/String;
    .restart local v44    # "parse3":Landroid/net/Uri;
    goto :goto_5

    .end local v20    # "str3":Ljava/lang/String;
    .end local v35    # "parseUri":Landroid/content/Intent;
    .end local v36    # "str4":Ljava/lang/String;
    .end local v37    # "str5":Ljava/lang/String;
    .end local v38    # "str6":Ljava/lang/String;
    .end local v39    # "str7":Ljava/lang/String;
    .end local v40    # "str8":Ljava/lang/String;
    .end local v41    # "parse":Landroid/net/Uri;
    .end local v42    # "parse2":Landroid/net/Uri;
    .end local v43    # "str9":Ljava/lang/String;
    .end local v44    # "parse3":Landroid/net/Uri;
    .restart local v5    # "parseUri":Landroid/content/Intent;
    .restart local v6    # "str4":Ljava/lang/String;
    .restart local v7    # "str5":Ljava/lang/String;
    .restart local v8    # "str6":Ljava/lang/String;
    .restart local v9    # "str7":Ljava/lang/String;
    .restart local v10    # "str8":Ljava/lang/String;
    .restart local v11    # "parse":Landroid/net/Uri;
    .restart local v12    # "parse2":Landroid/net/Uri;
    .restart local v13    # "str9":Ljava/lang/String;
    .restart local v14    # "parse3":Landroid/net/Uri;
    :cond_8
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    .end local v5    # "parseUri":Landroid/content/Intent;
    .end local v6    # "str4":Ljava/lang/String;
    .end local v7    # "str5":Ljava/lang/String;
    .end local v8    # "str6":Ljava/lang/String;
    .end local v9    # "str7":Ljava/lang/String;
    .end local v10    # "str8":Ljava/lang/String;
    .end local v11    # "parse":Landroid/net/Uri;
    .end local v12    # "parse2":Landroid/net/Uri;
    .end local v13    # "str9":Ljava/lang/String;
    .end local v14    # "parse3":Landroid/net/Uri;
    .restart local v35    # "parseUri":Landroid/content/Intent;
    .restart local v36    # "str4":Ljava/lang/String;
    .restart local v37    # "str5":Ljava/lang/String;
    .restart local v38    # "str6":Ljava/lang/String;
    .restart local v39    # "str7":Ljava/lang/String;
    .restart local v40    # "str8":Ljava/lang/String;
    .restart local v41    # "parse":Landroid/net/Uri;
    .restart local v42    # "parse2":Landroid/net/Uri;
    .restart local v43    # "str9":Ljava/lang/String;
    .restart local v44    # "parse3":Landroid/net/Uri;
    goto :goto_5

    .end local v19    # "str2":Ljava/lang/String;
    .end local v35    # "parseUri":Landroid/content/Intent;
    .end local v36    # "str4":Ljava/lang/String;
    .end local v37    # "str5":Ljava/lang/String;
    .end local v38    # "str6":Ljava/lang/String;
    .end local v39    # "str7":Ljava/lang/String;
    .end local v40    # "str8":Ljava/lang/String;
    .end local v41    # "parse":Landroid/net/Uri;
    .end local v42    # "parse2":Landroid/net/Uri;
    .end local v43    # "str9":Ljava/lang/String;
    .end local v44    # "parse3":Landroid/net/Uri;
    .restart local v5    # "parseUri":Landroid/content/Intent;
    .restart local v6    # "str4":Ljava/lang/String;
    .restart local v7    # "str5":Ljava/lang/String;
    .restart local v8    # "str6":Ljava/lang/String;
    .restart local v9    # "str7":Ljava/lang/String;
    .restart local v10    # "str8":Ljava/lang/String;
    .restart local v11    # "parse":Landroid/net/Uri;
    .restart local v12    # "parse2":Landroid/net/Uri;
    .restart local v13    # "str9":Ljava/lang/String;
    .restart local v14    # "parse3":Landroid/net/Uri;
    :cond_9
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    .end local v5    # "parseUri":Landroid/content/Intent;
    .end local v6    # "str4":Ljava/lang/String;
    .end local v7    # "str5":Ljava/lang/String;
    .end local v8    # "str6":Ljava/lang/String;
    .end local v9    # "str7":Ljava/lang/String;
    .end local v10    # "str8":Ljava/lang/String;
    .end local v11    # "parse":Landroid/net/Uri;
    .end local v12    # "parse2":Landroid/net/Uri;
    .end local v13    # "str9":Ljava/lang/String;
    .end local v14    # "parse3":Landroid/net/Uri;
    .restart local v35    # "parseUri":Landroid/content/Intent;
    .restart local v36    # "str4":Ljava/lang/String;
    .restart local v37    # "str5":Ljava/lang/String;
    .restart local v38    # "str6":Ljava/lang/String;
    .restart local v39    # "str7":Ljava/lang/String;
    .restart local v40    # "str8":Ljava/lang/String;
    .restart local v41    # "parse":Landroid/net/Uri;
    .restart local v42    # "parse2":Landroid/net/Uri;
    .restart local v43    # "str9":Ljava/lang/String;
    .restart local v44    # "parse3":Landroid/net/Uri;
    goto :goto_5

    .end local v18    # "str":Ljava/lang/String;
    .end local v33    # "i":I
    .end local v35    # "parseUri":Landroid/content/Intent;
    .end local v36    # "str4":Ljava/lang/String;
    .end local v37    # "str5":Ljava/lang/String;
    .end local v38    # "str6":Ljava/lang/String;
    .end local v39    # "str7":Ljava/lang/String;
    .end local v40    # "str8":Ljava/lang/String;
    .end local v41    # "parse":Landroid/net/Uri;
    .end local v42    # "parse2":Landroid/net/Uri;
    .end local v43    # "str9":Ljava/lang/String;
    .end local v44    # "parse3":Landroid/net/Uri;
    .restart local v2    # "i":I
    .restart local v5    # "parseUri":Landroid/content/Intent;
    .restart local v6    # "str4":Ljava/lang/String;
    .restart local v7    # "str5":Ljava/lang/String;
    .restart local v8    # "str6":Ljava/lang/String;
    .restart local v9    # "str7":Ljava/lang/String;
    .restart local v10    # "str8":Ljava/lang/String;
    .restart local v11    # "parse":Landroid/net/Uri;
    .restart local v12    # "parse2":Landroid/net/Uri;
    .restart local v13    # "str9":Ljava/lang/String;
    .restart local v14    # "parse3":Landroid/net/Uri;
    :cond_a
    move/from16 v33, v2

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    .line 128
    .end local v2    # "i":I
    .end local v5    # "parseUri":Landroid/content/Intent;
    .end local v6    # "str4":Ljava/lang/String;
    .end local v7    # "str5":Ljava/lang/String;
    .end local v8    # "str6":Ljava/lang/String;
    .end local v9    # "str7":Ljava/lang/String;
    .end local v10    # "str8":Ljava/lang/String;
    .end local v11    # "parse":Landroid/net/Uri;
    .end local v12    # "parse2":Landroid/net/Uri;
    .end local v13    # "str9":Ljava/lang/String;
    .end local v14    # "parse3":Landroid/net/Uri;
    .restart local v33    # "i":I
    .restart local v35    # "parseUri":Landroid/content/Intent;
    .restart local v36    # "str4":Ljava/lang/String;
    .restart local v37    # "str5":Ljava/lang/String;
    .restart local v38    # "str6":Ljava/lang/String;
    .restart local v39    # "str7":Ljava/lang/String;
    .restart local v40    # "str8":Ljava/lang/String;
    .restart local v41    # "parse":Landroid/net/Uri;
    .restart local v42    # "parse2":Landroid/net/Uri;
    .restart local v43    # "str9":Ljava/lang/String;
    .restart local v44    # "parse3":Landroid/net/Uri;
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v4, v3, Lnhr;->a:Landroid/content/Context;

    if-nez v4, :cond_b

    .line 130
    const-string v4, " context"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_b
    iget-object v4, v3, Lnhr;->b:Ljava/lang/String;

    if-nez v4, :cond_c

    .line 133
    const-string v4, " label"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_c
    iget-object v4, v3, Lnhr;->c:Ljava/lang/String;

    if-nez v4, :cond_d

    .line 136
    const-string v4, " title"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_d
    iget-object v4, v3, Lnhr;->d:Ljava/lang/String;

    if-nez v4, :cond_e

    .line 139
    const-string v4, " titleIconUriString"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_e
    iget-object v4, v3, Lnhr;->e:Ljava/lang/Boolean;

    if-nez v4, :cond_f

    .line 142
    const-string v4, " titleIconFillColor"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_f
    iget-object v4, v3, Lnhr;->f:Ljava/lang/String;

    if-nez v4, :cond_10

    .line 145
    const-string v4, " article"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_10
    iget-object v4, v3, Lnhr;->g:Loom;

    if-nez v4, :cond_11

    .line 148
    const-string v4, " articleIconUriStrings"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_11
    iget-object v4, v3, Lnhr;->h:Loom;

    if-nez v4, :cond_12

    .line 151
    const-string v4, " articleIconFillColors"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_12
    iget-object v4, v3, Lnhr;->i:Ljava/lang/String;

    if-nez v4, :cond_13

    .line 154
    const-string v4, " thumbnailUriString"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_13
    iget-object v4, v3, Lnhr;->j:Landroid/content/Intent;

    if-nez v4, :cond_14

    .line 157
    const-string v4, " launchIntent"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_14
    iget-object v4, v3, Lnhr;->k:Landroid/net/Uri;

    if-nez v4, :cond_15

    .line 160
    const-string v4, " tipContentUri"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_15
    iget-object v4, v3, Lnhr;->l:Loom;

    if-nez v4, :cond_16

    .line 163
    const-string v4, " keywords"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_16
    iget-object v4, v3, Lnhr;->m:Landroid/net/Uri;

    if-nez v4, :cond_17

    .line 166
    const-string v4, " sliceUri"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_17
    iget-object v4, v3, Lnhr;->n:Ljava/lang/String;

    if-nez v4, :cond_18

    .line 169
    const-string v4, " featureDescription"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_18
    iget-object v4, v3, Lnhr;->o:Landroid/net/Uri;

    if-nez v4, :cond_19

    .line 172
    const-string v4, " mediaUri"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_19
    iget v4, v3, Lnhr;->p:I

    if-nez v4, :cond_1a

    .line 175
    const-string v4, " mediaType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 178
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "Missing required properties:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "nhtVar":Lnht;
    throw v6

    .line 116
    .end local v1    # "context2":Landroid/content/Context;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v15    # "q":I
    .end local v33    # "i":I
    .end local v35    # "parseUri":Landroid/content/Intent;
    .end local v36    # "str4":Ljava/lang/String;
    .end local v37    # "str5":Ljava/lang/String;
    .end local v38    # "str6":Ljava/lang/String;
    .end local v39    # "str7":Ljava/lang/String;
    .end local v40    # "str8":Ljava/lang/String;
    .end local v41    # "parse":Landroid/net/Uri;
    .end local v42    # "parse2":Landroid/net/Uri;
    .end local v43    # "str9":Ljava/lang/String;
    .end local v44    # "parse3":Landroid/net/Uri;
    .local v2, "i":I
    .local v5, "parseUri":Landroid/content/Intent;
    .restart local v6    # "str4":Ljava/lang/String;
    .restart local v7    # "str5":Ljava/lang/String;
    .restart local v8    # "str6":Ljava/lang/String;
    .restart local v9    # "str7":Ljava/lang/String;
    .restart local v10    # "str8":Ljava/lang/String;
    .restart local v11    # "parse":Landroid/net/Uri;
    .restart local v12    # "parse2":Landroid/net/Uri;
    .restart local v13    # "str9":Ljava/lang/String;
    .restart local v14    # "parse3":Landroid/net/Uri;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "nhtVar":Lnht;
    :cond_1b
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    .end local v5    # "parseUri":Landroid/content/Intent;
    .end local v6    # "str4":Ljava/lang/String;
    .end local v7    # "str5":Ljava/lang/String;
    .end local v8    # "str6":Ljava/lang/String;
    .end local v9    # "str7":Ljava/lang/String;
    .end local v10    # "str8":Ljava/lang/String;
    .end local v11    # "parse":Landroid/net/Uri;
    .end local v12    # "parse2":Landroid/net/Uri;
    .end local v13    # "str9":Ljava/lang/String;
    .end local v14    # "parse3":Landroid/net/Uri;
    .restart local v35    # "parseUri":Landroid/content/Intent;
    .restart local v36    # "str4":Ljava/lang/String;
    .restart local v37    # "str5":Ljava/lang/String;
    .restart local v38    # "str6":Ljava/lang/String;
    .restart local v39    # "str7":Ljava/lang/String;
    .restart local v40    # "str8":Ljava/lang/String;
    .restart local v41    # "parse":Landroid/net/Uri;
    .restart local v42    # "parse2":Landroid/net/Uri;
    .restart local v43    # "str9":Ljava/lang/String;
    .restart local v44    # "parse3":Landroid/net/Uri;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Null mediaUri"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "nhtVar":Lnht;
    throw v1

    .line 111
    .end local v35    # "parseUri":Landroid/content/Intent;
    .end local v36    # "str4":Ljava/lang/String;
    .end local v37    # "str5":Ljava/lang/String;
    .end local v38    # "str6":Ljava/lang/String;
    .end local v39    # "str7":Ljava/lang/String;
    .end local v40    # "str8":Ljava/lang/String;
    .end local v41    # "parse":Landroid/net/Uri;
    .end local v42    # "parse2":Landroid/net/Uri;
    .end local v43    # "str9":Ljava/lang/String;
    .end local v44    # "parse3":Landroid/net/Uri;
    .restart local v5    # "parseUri":Landroid/content/Intent;
    .restart local v6    # "str4":Ljava/lang/String;
    .restart local v7    # "str5":Ljava/lang/String;
    .restart local v8    # "str6":Ljava/lang/String;
    .restart local v9    # "str7":Ljava/lang/String;
    .restart local v10    # "str8":Ljava/lang/String;
    .restart local v11    # "parse":Landroid/net/Uri;
    .restart local v12    # "parse2":Landroid/net/Uri;
    .restart local v13    # "str9":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "nhtVar":Lnht;
    :cond_1c
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    .end local v5    # "parseUri":Landroid/content/Intent;
    .end local v6    # "str4":Ljava/lang/String;
    .end local v7    # "str5":Ljava/lang/String;
    .end local v8    # "str6":Ljava/lang/String;
    .end local v9    # "str7":Ljava/lang/String;
    .end local v10    # "str8":Ljava/lang/String;
    .end local v11    # "parse":Landroid/net/Uri;
    .end local v12    # "parse2":Landroid/net/Uri;
    .end local v13    # "str9":Ljava/lang/String;
    .restart local v35    # "parseUri":Landroid/content/Intent;
    .restart local v36    # "str4":Ljava/lang/String;
    .restart local v37    # "str5":Ljava/lang/String;
    .restart local v38    # "str6":Ljava/lang/String;
    .restart local v39    # "str7":Ljava/lang/String;
    .restart local v40    # "str8":Ljava/lang/String;
    .restart local v41    # "parse":Landroid/net/Uri;
    .restart local v42    # "parse2":Landroid/net/Uri;
    .restart local v43    # "str9":Ljava/lang/String;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Null featureDescription"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "nhtVar":Lnht;
    throw v1

    .line 106
    .end local v35    # "parseUri":Landroid/content/Intent;
    .end local v36    # "str4":Ljava/lang/String;
    .end local v37    # "str5":Ljava/lang/String;
    .end local v38    # "str6":Ljava/lang/String;
    .end local v39    # "str7":Ljava/lang/String;
    .end local v40    # "str8":Ljava/lang/String;
    .end local v41    # "parse":Landroid/net/Uri;
    .end local v42    # "parse2":Landroid/net/Uri;
    .end local v43    # "str9":Ljava/lang/String;
    .restart local v5    # "parseUri":Landroid/content/Intent;
    .restart local v6    # "str4":Ljava/lang/String;
    .restart local v7    # "str5":Ljava/lang/String;
    .restart local v8    # "str6":Ljava/lang/String;
    .restart local v9    # "str7":Ljava/lang/String;
    .restart local v10    # "str8":Ljava/lang/String;
    .restart local v11    # "parse":Landroid/net/Uri;
    .restart local v12    # "parse2":Landroid/net/Uri;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "nhtVar":Lnht;
    :cond_1d
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    .end local v5    # "parseUri":Landroid/content/Intent;
    .end local v6    # "str4":Ljava/lang/String;
    .end local v7    # "str5":Ljava/lang/String;
    .end local v8    # "str6":Ljava/lang/String;
    .end local v9    # "str7":Ljava/lang/String;
    .end local v10    # "str8":Ljava/lang/String;
    .end local v11    # "parse":Landroid/net/Uri;
    .end local v12    # "parse2":Landroid/net/Uri;
    .restart local v35    # "parseUri":Landroid/content/Intent;
    .restart local v36    # "str4":Ljava/lang/String;
    .restart local v37    # "str5":Ljava/lang/String;
    .restart local v38    # "str6":Ljava/lang/String;
    .restart local v39    # "str7":Ljava/lang/String;
    .restart local v40    # "str8":Ljava/lang/String;
    .restart local v41    # "parse":Landroid/net/Uri;
    .restart local v42    # "parse2":Landroid/net/Uri;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Null sliceUri"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "nhtVar":Lnht;
    throw v1

    .line 100
    .end local v35    # "parseUri":Landroid/content/Intent;
    .end local v36    # "str4":Ljava/lang/String;
    .end local v37    # "str5":Ljava/lang/String;
    .end local v38    # "str6":Ljava/lang/String;
    .end local v39    # "str7":Ljava/lang/String;
    .end local v40    # "str8":Ljava/lang/String;
    .end local v41    # "parse":Landroid/net/Uri;
    .end local v42    # "parse2":Landroid/net/Uri;
    .restart local v5    # "parseUri":Landroid/content/Intent;
    .restart local v6    # "str4":Ljava/lang/String;
    .restart local v7    # "str5":Ljava/lang/String;
    .restart local v8    # "str6":Ljava/lang/String;
    .restart local v9    # "str7":Ljava/lang/String;
    .restart local v10    # "str8":Ljava/lang/String;
    .restart local v11    # "parse":Landroid/net/Uri;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "nhtVar":Lnht;
    :cond_1e
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    .end local v5    # "parseUri":Landroid/content/Intent;
    .end local v6    # "str4":Ljava/lang/String;
    .end local v7    # "str5":Ljava/lang/String;
    .end local v8    # "str6":Ljava/lang/String;
    .end local v9    # "str7":Ljava/lang/String;
    .end local v10    # "str8":Ljava/lang/String;
    .end local v11    # "parse":Landroid/net/Uri;
    .restart local v35    # "parseUri":Landroid/content/Intent;
    .restart local v36    # "str4":Ljava/lang/String;
    .restart local v37    # "str5":Ljava/lang/String;
    .restart local v38    # "str6":Ljava/lang/String;
    .restart local v39    # "str7":Ljava/lang/String;
    .restart local v40    # "str8":Ljava/lang/String;
    .restart local v41    # "parse":Landroid/net/Uri;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Null tipContentUri"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "nhtVar":Lnht;
    throw v1

    .line 95
    .end local v35    # "parseUri":Landroid/content/Intent;
    .end local v36    # "str4":Ljava/lang/String;
    .end local v37    # "str5":Ljava/lang/String;
    .end local v38    # "str6":Ljava/lang/String;
    .end local v39    # "str7":Ljava/lang/String;
    .end local v40    # "str8":Ljava/lang/String;
    .end local v41    # "parse":Landroid/net/Uri;
    .restart local v5    # "parseUri":Landroid/content/Intent;
    .restart local v6    # "str4":Ljava/lang/String;
    .restart local v7    # "str5":Ljava/lang/String;
    .restart local v8    # "str6":Ljava/lang/String;
    .restart local v9    # "str7":Ljava/lang/String;
    .restart local v10    # "str8":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "nhtVar":Lnht;
    :cond_1f
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    .end local v5    # "parseUri":Landroid/content/Intent;
    .end local v6    # "str4":Ljava/lang/String;
    .end local v7    # "str5":Ljava/lang/String;
    .end local v8    # "str6":Ljava/lang/String;
    .end local v9    # "str7":Ljava/lang/String;
    .end local v10    # "str8":Ljava/lang/String;
    .restart local v35    # "parseUri":Landroid/content/Intent;
    .restart local v36    # "str4":Ljava/lang/String;
    .restart local v37    # "str5":Ljava/lang/String;
    .restart local v38    # "str6":Ljava/lang/String;
    .restart local v39    # "str7":Ljava/lang/String;
    .restart local v40    # "str8":Ljava/lang/String;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Null launchIntent"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "nhtVar":Lnht;
    throw v1

    .line 90
    .end local v35    # "parseUri":Landroid/content/Intent;
    .end local v36    # "str4":Ljava/lang/String;
    .end local v37    # "str5":Ljava/lang/String;
    .end local v38    # "str6":Ljava/lang/String;
    .end local v39    # "str7":Ljava/lang/String;
    .end local v40    # "str8":Ljava/lang/String;
    .restart local v6    # "str4":Ljava/lang/String;
    .restart local v7    # "str5":Ljava/lang/String;
    .restart local v8    # "str6":Ljava/lang/String;
    .restart local v9    # "str7":Ljava/lang/String;
    .restart local v10    # "str8":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "nhtVar":Lnht;
    :cond_20
    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    .end local v6    # "str4":Ljava/lang/String;
    .end local v7    # "str5":Ljava/lang/String;
    .end local v8    # "str6":Ljava/lang/String;
    .end local v9    # "str7":Ljava/lang/String;
    .end local v10    # "str8":Ljava/lang/String;
    .restart local v36    # "str4":Ljava/lang/String;
    .restart local v37    # "str5":Ljava/lang/String;
    .restart local v38    # "str6":Ljava/lang/String;
    .restart local v39    # "str7":Ljava/lang/String;
    .restart local v40    # "str8":Ljava/lang/String;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Null thumbnailUriString"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "nhtVar":Lnht;
    throw v1

    .line 83
    .end local v36    # "str4":Ljava/lang/String;
    .end local v37    # "str5":Ljava/lang/String;
    .end local v38    # "str6":Ljava/lang/String;
    .end local v39    # "str7":Ljava/lang/String;
    .end local v40    # "str8":Ljava/lang/String;
    .restart local v6    # "str4":Ljava/lang/String;
    .restart local v7    # "str5":Ljava/lang/String;
    .restart local v8    # "str6":Ljava/lang/String;
    .restart local v9    # "str7":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "nhtVar":Lnht;
    :cond_21
    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    .end local v6    # "str4":Ljava/lang/String;
    .end local v7    # "str5":Ljava/lang/String;
    .end local v8    # "str6":Ljava/lang/String;
    .end local v9    # "str7":Ljava/lang/String;
    .restart local v36    # "str4":Ljava/lang/String;
    .restart local v37    # "str5":Ljava/lang/String;
    .restart local v38    # "str6":Ljava/lang/String;
    .restart local v39    # "str7":Ljava/lang/String;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Null article"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "nhtVar":Lnht;
    throw v1

    .line 77
    .end local v36    # "str4":Ljava/lang/String;
    .end local v37    # "str5":Ljava/lang/String;
    .end local v38    # "str6":Ljava/lang/String;
    .end local v39    # "str7":Ljava/lang/String;
    .restart local v6    # "str4":Ljava/lang/String;
    .restart local v7    # "str5":Ljava/lang/String;
    .restart local v8    # "str6":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "nhtVar":Lnht;
    :cond_22
    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    .end local v6    # "str4":Ljava/lang/String;
    .end local v7    # "str5":Ljava/lang/String;
    .end local v8    # "str6":Ljava/lang/String;
    .restart local v36    # "str4":Ljava/lang/String;
    .restart local v37    # "str5":Ljava/lang/String;
    .restart local v38    # "str6":Ljava/lang/String;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Null titleIconUriString"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "nhtVar":Lnht;
    throw v1

    .line 72
    .end local v36    # "str4":Ljava/lang/String;
    .end local v37    # "str5":Ljava/lang/String;
    .end local v38    # "str6":Ljava/lang/String;
    .restart local v6    # "str4":Ljava/lang/String;
    .restart local v7    # "str5":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "nhtVar":Lnht;
    :cond_23
    move-object/from16 v36, v6

    move-object/from16 v37, v7

    .end local v6    # "str4":Ljava/lang/String;
    .end local v7    # "str5":Ljava/lang/String;
    .restart local v36    # "str4":Ljava/lang/String;
    .restart local v37    # "str5":Ljava/lang/String;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Null title"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "nhtVar":Lnht;
    throw v1

    .line 67
    .end local v36    # "str4":Ljava/lang/String;
    .end local v37    # "str5":Ljava/lang/String;
    .restart local v6    # "str4":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "nhtVar":Lnht;
    :cond_24
    move-object/from16 v36, v6

    .end local v6    # "str4":Ljava/lang/String;
    .restart local v36    # "str4":Ljava/lang/String;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Null label"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "nhtVar":Lnht;
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .end local v2    # "i":I
    .end local v3    # "nhrVar":Lnhr;
    .end local v36    # "str4":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "nhtVar":Lnht;
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 183
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 184
    .local v2, "valueOf2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .local v3, "sb3":Ljava/lang/StringBuilder;
    const-string v4, "Fail to convert TipProto to Tip. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 192
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 193
    return v0

    .line 195
    :cond_0
    instance-of v1, p1, Lnhs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 196
    return v2

    .line 198
    :cond_1
    move-object v1, p1

    check-cast v1, Lnhs;

    .line 199
    .local v1, "nhsVar":Lnhs;
    iget-object v3, p0, Lnhs;->b:Landroid/content/Context;

    iget-object v4, v1, Lnhs;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnhs;->c:Ljava/lang/String;

    iget-object v4, v1, Lnhs;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnhs;->d:Ljava/lang/String;

    iget-object v4, v1, Lnhs;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnhs;->e:Ljava/lang/String;

    iget-object v4, v1, Lnhs;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lnhs;->f:Z

    iget-boolean v4, v1, Lnhs;->f:Z

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lnhs;->g:Ljava/lang/String;

    iget-object v4, v1, Lnhs;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnhs;->h:Loom;

    iget-object v4, v1, Lnhs;->h:Loom;

    invoke-static {v3, v4}, Lobr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnhs;->i:Loom;

    iget-object v4, v1, Lnhs;->i:Loom;

    invoke-static {v3, v4}, Lobr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnhs;->j:Ljava/lang/String;

    iget-object v4, v1, Lnhs;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnhs;->a:Landroid/content/Intent;

    iget-object v4, v1, Lnhs;->a:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnhs;->k:Landroid/net/Uri;

    iget-object v4, v1, Lnhs;->k:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnhs;->l:Loom;

    iget-object v4, v1, Lnhs;->l:Loom;

    invoke-static {v3, v4}, Lobr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnhs;->m:Landroid/net/Uri;

    iget-object v4, v1, Lnhs;->m:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnhs;->n:Ljava/lang/String;

    iget-object v4, v1, Lnhs;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnhs;->o:Landroid/net/Uri;

    iget-object v4, v1, Lnhs;->o:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 200
    iget v3, p0, Lnhs;->p:I

    .line 201
    .local v3, "i":I
    iget v4, v1, Lnhs;->p:I

    .line 202
    .local v4, "i2":I
    if-eqz v3, :cond_2

    .line 205
    if-ne v3, v4, :cond_3

    .line 206
    return v0

    .line 203
    :cond_2
    const/4 v0, 0x0

    throw v0

    .line 209
    .end local v3    # "i":I
    .end local v4    # "i2":I
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 213
    iget-object v0, p0, Lnhs;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnhs;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnhs;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnhs;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lnhs;->f:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnhs;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnhs;->h:Loom;

    invoke-virtual {v2}, Loom;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnhs;->i:Loom;

    invoke-virtual {v2}, Loom;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnhs;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnhs;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnhs;->k:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnhs;->l:Loom;

    invoke-virtual {v2}, Loom;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnhs;->m:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnhs;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnhs;->o:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 214
    .local v0, "hashCode":I
    iget v1, p0, Lnhs;->p:I

    .line 215
    .local v1, "i":I
    if-eqz v1, :cond_1

    .line 216
    xor-int v2, v0, v1

    return v2

    .line 218
    :cond_1
    const/4 v2, 0x0

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 33

    .line 222
    move-object/from16 v0, p0

    iget-object v1, v0, Lnhs;->b:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 223
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, v0, Lnhs;->c:Ljava/lang/String;

    .line 224
    .local v2, "str":Ljava/lang/String;
    iget-object v3, v0, Lnhs;->d:Ljava/lang/String;

    .line 225
    .local v3, "str2":Ljava/lang/String;
    iget-object v4, v0, Lnhs;->e:Ljava/lang/String;

    .line 226
    .local v4, "str3":Ljava/lang/String;
    iget-boolean v5, v0, Lnhs;->f:Z

    .line 227
    .local v5, "z":Z
    iget-object v6, v0, Lnhs;->g:Ljava/lang/String;

    .line 228
    .local v6, "str4":Ljava/lang/String;
    iget-object v7, v0, Lnhs;->h:Loom;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 229
    .local v7, "valueOf2":Ljava/lang/String;
    iget-object v8, v0, Lnhs;->i:Loom;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 230
    .local v8, "valueOf3":Ljava/lang/String;
    iget-object v9, v0, Lnhs;->j:Ljava/lang/String;

    .line 231
    .local v9, "str5":Ljava/lang/String;
    iget-object v10, v0, Lnhs;->a:Landroid/content/Intent;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 232
    .local v10, "valueOf4":Ljava/lang/String;
    iget-object v11, v0, Lnhs;->k:Landroid/net/Uri;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 233
    .local v11, "valueOf5":Ljava/lang/String;
    iget-object v12, v0, Lnhs;->l:Loom;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 234
    .local v12, "valueOf6":Ljava/lang/String;
    iget-object v13, v0, Lnhs;->m:Landroid/net/Uri;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 235
    .local v13, "valueOf7":Ljava/lang/String;
    iget-object v14, v0, Lnhs;->n:Ljava/lang/String;

    .line 236
    .local v14, "str6":Ljava/lang/String;
    iget-object v15, v0, Lnhs;->o:Landroid/net/Uri;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 237
    .local v15, "valueOf8":Ljava/lang/String;
    move/from16 v16, v5

    .end local v5    # "z":Z
    .local v16, "z":Z
    iget v5, v0, Lnhs;->p:I

    .line 238
    .local v5, "i":I
    if-eqz v5, :cond_0

    add-int/lit8 v17, v5, -0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_0
    const-string v17, "null"

    .line 239
    .local v17, "num":Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    .line 240
    .local v0, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    .line 241
    .local v18, "length2":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    .line 242
    .local v19, "length3":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    .line 243
    .local v20, "length4":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    .line 244
    .local v21, "length5":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    .line 245
    .local v22, "length6":I
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    .line 246
    .local v23, "length7":I
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    .line 247
    .local v24, "length8":I
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    .line 248
    .local v25, "length9":I
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    .line 249
    .local v26, "length10":I
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    .line 250
    .local v27, "length11":I
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    .line 251
    .local v28, "length12":I
    move-object/from16 v29, v17

    .line 252
    .local v29, "str7":Ljava/lang/String;
    move/from16 v30, v5

    .end local v5    # "i":I
    .local v30, "i":I
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v31, v13

    .end local v13    # "valueOf7":Ljava/lang/String;
    .local v31, "valueOf7":Ljava/lang/String;
    add-int/lit16 v13, v0, 0xfc

    add-int v13, v13, v18

    add-int v13, v13, v19

    add-int v13, v13, v20

    add-int v13, v13, v21

    add-int v13, v13, v22

    add-int v13, v13, v23

    add-int v13, v13, v24

    add-int v13, v13, v25

    add-int v13, v13, v26

    add-int v13, v13, v27

    add-int v13, v13, v28

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v13, v13, v32

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v13, v13, v32

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v32

    add-int v13, v13, v32

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v13, "Tip{context="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v13, ", label="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v13, ", title="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v13, ", titleIconUriString="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v13, ", titleIconFillColor="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    move/from16 v13, v16

    .end local v16    # "z":Z
    .local v13, "z":Z
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    move/from16 v16, v0

    .end local v0    # "length":I
    .local v16, "length":I
    const-string v0, ", article="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, ", articleIconUriStrings="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, ", articleIconFillColors="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, ", thumbnailUriString="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, ", launchIntent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, ", tipContentUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, ", keywords="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v0, ", sliceUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move-object/from16 v0, v31

    .end local v31    # "valueOf7":Ljava/lang/String;
    .local v0, "valueOf7":Ljava/lang/String;
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    nop

    .end local v0    # "valueOf7":Ljava/lang/String;
    .restart local v31    # "valueOf7":Ljava/lang/String;
    const-string v0, ", featureDescription="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v0, ", mediaUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, ", mediaType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-object/from16 v0, v29

    .end local v29    # "str7":Ljava/lang/String;
    .local v0, "str7":Ljava/lang/String;
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    nop

    .end local v0    # "str7":Ljava/lang/String;
    .restart local v29    # "str7":Ljava/lang/String;
    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
