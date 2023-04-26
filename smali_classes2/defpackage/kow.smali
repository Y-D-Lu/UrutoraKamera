.class public final Ldefpackage/kow;
.super Ldefpackage/koy;
.source ""


# instance fields
.field final a:Ldefpackage/kpb;


# direct methods
.method public constructor <init>(Ldefpackage/kim;Ldefpackage/kpb;)V
    .locals 0
    .param p1, "kimVar"    # Ldefpackage/kim;
    .param p2, "kpbVar"    # Ldefpackage/kpb;

    .line 26
    invoke-direct {p0, p1}, Ldefpackage/koy;-><init>(Ldefpackage/kim;)V

    .line 27
    iput-object p2, p0, Ldefpackage/kow;->a:Ldefpackage/kpb;

    .line 28
    return-void
.end method


# virtual methods
.method protected final b(Lkhz;)V
    .locals 28
    .param p1, "khzVar"    # Lkhz;

    .line 33
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Ldefpackage/kph;

    .line 34
    .local v2, "kphVar":Ldefpackage/kph;
    iget-object v3, v1, Ldefpackage/kow;->a:Ldefpackage/kpb;

    .line 35
    .local v3, "kpbVar":Ldefpackage/kpb;
    invoke-static {v3}, Ldefpackage/mip;->ch(Ldefpackage/kpb;)V

    .line 36
    sget-object v0, Ldefpackage/kqb;->n:Ldefpackage/kqb;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v4

    .line 37
    .local v4, "m":Ldefpackage/poy;
    iget-object v5, v3, Ldefpackage/kpb;->g:Ljava/lang/String;

    .line 38
    .local v5, "str2":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 39
    iget-boolean v0, v4, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 41
    iput-boolean v6, v4, Ldefpackage/poy;->c:Z

    .line 43
    :cond_0
    iget-object v0, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/kqb;

    .line 44
    .local v0, "kqbVar":Ldefpackage/kqb;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget v7, v0, Ldefpackage/kqb;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Ldefpackage/kqb;->a:I

    .line 46
    iput-object v5, v0, Ldefpackage/kqb;->c:Ljava/lang/String;

    .line 47
    .end local v0    # "kqbVar":Ldefpackage/kqb;
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v2, Ldefpackage/kph;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "packageName":Ljava/lang/String;
    iget-boolean v7, v4, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_2

    .line 50
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 51
    iput-boolean v6, v4, Ldefpackage/poy;->c:Z

    .line 53
    :cond_2
    iget-object v7, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/kqb;

    .line 54
    .local v7, "kqbVar2":Ldefpackage/kqb;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget v8, v7, Ldefpackage/kqb;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Ldefpackage/kqb;->a:I

    .line 56
    iput-object v0, v7, Ldefpackage/kqb;->c:Ljava/lang/String;

    .line 59
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v7    # "kqbVar2":Ldefpackage/kqb;
    :goto_0
    :try_start_0
    iget-object v0, v2, Ldefpackage/kph;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v7, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/kqb;

    iget-object v7, v7, Ldefpackage/kqb;->c:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .local v0, "str":Ljava/lang/String;
    move-object v7, v0

    goto :goto_1

    .line 60
    .end local v0    # "str":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v7, 0x0

    .line 63
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .local v7, "str":Ljava/lang/String;
    :goto_1
    if-eqz v7, :cond_4

    .line 64
    iget-boolean v0, v4, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 66
    iput-boolean v6, v4, Ldefpackage/poy;->c:Z

    .line 68
    :cond_3
    iget-object v0, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/kqb;

    .line 69
    .local v0, "kqbVar3":Ldefpackage/kqb;
    iget v8, v0, Ldefpackage/kqb;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v0, Ldefpackage/kqb;->b:I

    .line 70
    iput-object v7, v0, Ldefpackage/kqb;->j:Ljava/lang/String;

    .line 72
    .end local v0    # "kqbVar3":Ldefpackage/kqb;
    :cond_4
    iget-object v8, v3, Ldefpackage/kpb;->a:Ljava/lang/String;

    .line 73
    .local v8, "str3":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "anonymous"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 74
    new-instance v0, Landroid/accounts/Account;

    const-string v9, "com.google"

    invoke-direct {v0, v8, v9}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "num":Ljava/lang/String;
    iget-boolean v9, v4, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_5

    .line 76
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 77
    iput-boolean v6, v4, Ldefpackage/poy;->c:Z

    .line 79
    :cond_5
    iget-object v9, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v9, Ldefpackage/kqb;

    .line 80
    .local v9, "kqbVar4":Ldefpackage/kqb;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget v10, v9, Ldefpackage/kqb;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Ldefpackage/kqb;->a:I

    .line 82
    iput-object v0, v9, Ldefpackage/kqb;->d:Ljava/lang/String;

    .line 84
    .end local v0    # "num":Ljava/lang/String;
    .end local v9    # "kqbVar4":Ldefpackage/kqb;
    :cond_6
    iget-object v9, v3, Ldefpackage/kpb;->n:Ljava/lang/String;

    .line 85
    .local v9, "str4":Ljava/lang/String;
    if-eqz v9, :cond_8

    .line 86
    iget-boolean v0, v4, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_7

    .line 87
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 88
    iput-boolean v6, v4, Ldefpackage/poy;->c:Z

    .line 90
    :cond_7
    iget-object v0, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/kqb;

    .line 91
    .local v0, "kqbVar5":Ldefpackage/kqb;
    iget v10, v0, Ldefpackage/kqb;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v0, Ldefpackage/kqb;->a:I

    .line 92
    iput-object v9, v0, Ldefpackage/kqb;->f:Ljava/lang/String;

    .line 94
    .end local v0    # "kqbVar5":Ldefpackage/kqb;
    :cond_8
    iget-boolean v0, v4, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_9

    .line 95
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 96
    iput-boolean v6, v4, Ldefpackage/poy;->c:Z

    .line 98
    :cond_9
    iget-object v0, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v10, v0

    check-cast v10, Ldefpackage/kqb;

    .line 99
    .local v10, "kqbVar6":Ldefpackage/kqb;
    iget v0, v10, Ldefpackage/kqb;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v10, Ldefpackage/kqb;->a:I

    .line 100
    const-string v0, "feedback.android"

    iput-object v0, v10, Ldefpackage/kqb;->e:Ljava/lang/String;

    .line 101
    sget v11, Ldefpackage/khm;->b:I

    .line 102
    .local v11, "i":I
    iget-boolean v0, v4, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_a

    .line 103
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 104
    iput-boolean v6, v4, Ldefpackage/poy;->c:Z

    .line 106
    :cond_a
    iget-object v0, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v12, v0

    check-cast v12, Ldefpackage/kqb;

    .line 107
    .local v12, "kqbVar7":Ldefpackage/kqb;
    iget v0, v12, Ldefpackage/kqb;->a:I

    const/high16 v13, 0x40000000    # 2.0f

    or-int/2addr v0, v13

    iput v0, v12, Ldefpackage/kqb;->a:I

    .line 108
    iput v11, v12, Ldefpackage/kqb;->i:I

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 110
    .local v13, "currentTimeMillis":J
    iget-boolean v0, v4, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_b

    .line 111
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 112
    iput-boolean v6, v4, Ldefpackage/poy;->c:Z

    .line 114
    :cond_b
    iget-object v0, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v15, v0

    check-cast v15, Ldefpackage/kqb;

    .line 115
    .local v15, "kqbVar8":Ldefpackage/kqb;
    iget v0, v15, Ldefpackage/kqb;->a:I

    const/high16 v16, 0x1000000

    or-int v0, v0, v16

    iput v0, v15, Ldefpackage/kqb;->a:I

    .line 116
    iput-wide v13, v15, Ldefpackage/kqb;->h:J

    .line 117
    iget-object v0, v3, Ldefpackage/kpb;->m:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    if-nez v0, :cond_c

    iget-object v0, v3, Ldefpackage/kpb;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v0, :cond_d

    .line 118
    :cond_c
    iget v0, v15, Ldefpackage/kqb;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v15, Ldefpackage/kqb;->b:I

    .line 119
    iput-boolean v6, v15, Ldefpackage/kqb;->m:Z

    .line 121
    :cond_d
    iget-object v6, v3, Ldefpackage/kpb;->b:Landroid/os/Bundle;

    .line 122
    .local v6, "bundle":Landroid/os/Bundle;
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 123
    iget-object v0, v3, Ldefpackage/kpb;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 124
    .local v0, "size":I
    move-object/from16 v18, v5

    .end local v5    # "str2":Ljava/lang/String;
    .local v18, "str2":Ljava/lang/String;
    iget-boolean v5, v4, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_e

    .line 125
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 126
    const/4 v5, 0x0

    iput-boolean v5, v4, Ldefpackage/poy;->c:Z

    .line 128
    :cond_e
    iget-object v5, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/kqb;

    .line 129
    .local v5, "kqbVar9":Ldefpackage/kqb;
    move-object/from16 v19, v6

    .end local v6    # "bundle":Landroid/os/Bundle;
    .local v19, "bundle":Landroid/os/Bundle;
    iget v6, v5, Ldefpackage/kqb;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Ldefpackage/kqb;->b:I

    .line 130
    iput v0, v5, Ldefpackage/kqb;->k:I

    goto :goto_2

    .line 122
    .end local v0    # "size":I
    .end local v18    # "str2":Ljava/lang/String;
    .end local v19    # "bundle":Landroid/os/Bundle;
    .local v5, "str2":Ljava/lang/String;
    .restart local v6    # "bundle":Landroid/os/Bundle;
    :cond_f
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 132
    .end local v5    # "str2":Ljava/lang/String;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v18    # "str2":Ljava/lang/String;
    .restart local v19    # "bundle":Landroid/os/Bundle;
    :goto_2
    iget-object v5, v3, Ldefpackage/kpb;->h:Ljava/util/List;

    .line 133
    .local v5, "list":Ljava/util/List;
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 134
    iget-object v0, v3, Ldefpackage/kpb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 135
    .local v0, "size2":I
    iget-boolean v6, v4, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_10

    .line 136
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 137
    const/4 v6, 0x0

    iput-boolean v6, v4, Ldefpackage/poy;->c:Z

    .line 139
    :cond_10
    iget-object v6, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/kqb;

    .line 140
    .local v6, "kqbVar10":Ldefpackage/kqb;
    move-object/from16 v20, v5

    .end local v5    # "list":Ljava/util/List;
    .local v20, "list":Ljava/util/List;
    iget v5, v6, Ldefpackage/kqb;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Ldefpackage/kqb;->b:I

    .line 141
    iput v0, v6, Ldefpackage/kqb;->l:I

    goto :goto_3

    .line 133
    .end local v0    # "size2":I
    .end local v6    # "kqbVar10":Ldefpackage/kqb;
    .end local v20    # "list":Ljava/util/List;
    .restart local v5    # "list":Ljava/util/List;
    :cond_11
    move-object/from16 v20, v5

    .line 143
    .end local v5    # "list":Ljava/util/List;
    .restart local v20    # "list":Ljava/util/List;
    :goto_3
    invoke-virtual {v4}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldefpackage/kqb;

    .line 144
    .local v5, "kqbVar11":Ldefpackage/kqb;
    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldefpackage/poy;

    .line 145
    .local v6, "poyVar":Ldefpackage/poy;
    invoke-virtual {v6, v5}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 146
    iget-boolean v0, v6, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_12

    .line 147
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 148
    move-object/from16 v21, v4

    const/4 v4, 0x0

    .end local v4    # "m":Ldefpackage/poy;
    .local v21, "m":Ldefpackage/poy;
    iput-boolean v4, v6, Ldefpackage/poy;->c:Z

    goto :goto_4

    .line 146
    .end local v21    # "m":Ldefpackage/poy;
    .restart local v4    # "m":Ldefpackage/poy;
    :cond_12
    move-object/from16 v21, v4

    .line 150
    .end local v4    # "m":Ldefpackage/poy;
    .restart local v21    # "m":Ldefpackage/poy;
    :goto_4
    iget-object v0, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v4, v0

    check-cast v4, Ldefpackage/kqb;

    .line 151
    .local v4, "kqbVar12":Ldefpackage/kqb;
    const/16 v0, 0xa4

    iput v0, v4, Ldefpackage/kqb;->g:I

    .line 152
    iget v0, v4, Ldefpackage/kqb;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, Ldefpackage/kqb;->a:I

    .line 153
    invoke-virtual {v6}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    move-object/from16 v16, v4

    .end local v4    # "kqbVar12":Ldefpackage/kqb;
    .local v16, "kqbVar12":Ldefpackage/kqb;
    move-object v4, v0

    check-cast v4, Ldefpackage/kqb;

    .line 154
    .local v4, "kqbVar13":Ldefpackage/kqb;
    move-object/from16 v22, v5

    .end local v5    # "kqbVar11":Ldefpackage/kqb;
    .local v22, "kqbVar11":Ldefpackage/kqb;
    iget-object v5, v2, Ldefpackage/kph;->a:Landroid/content/Context;

    .line 155
    .local v5, "context":Landroid/content/Context;
    iget-object v0, v4, Ldefpackage/kqb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v23, v6

    .end local v6    # "poyVar":Ldefpackage/poy;
    .local v23, "poyVar":Ldefpackage/poy;
    const-string v6, "gF_BaseMetricsLogger"

    if-eqz v0, :cond_13

    .line 156
    const-string v0, "MetricsData requires appPackageName to be set"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_13
    iget-object v0, v4, Ldefpackage/kqb;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 159
    const-string v0, "MetricsData requires sessionId to be set"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_14
    iget-object v0, v4, Ldefpackage/kqb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 162
    const-string v0, "MetricsData requires flow to be set"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_15
    iget v0, v4, Ldefpackage/kqb;->i:I

    if-gtz v0, :cond_16

    .line 165
    const-string v0, "MetricsData requires clientVersion to be set"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_16
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    .end local v7    # "str":Ljava/lang/String;
    .end local v8    # "str3":Ljava/lang/String;
    .local v24, "str":Ljava/lang/String;
    .local v25, "str3":Ljava/lang/String;
    iget-wide v7, v4, Ldefpackage/kqb;->h:J

    const-wide/16 v26, 0x0

    cmp-long v0, v7, v26

    if-gtz v0, :cond_17

    .line 168
    const-string v0, "MetricsData requires timestamp to be set"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_17
    iget v0, v4, Ldefpackage/kqb;->g:I

    invoke-static {v0}, Ldefpackage/plk;->ao(I)I

    move-result v7

    .line 171
    .local v7, "ao":I
    if-eqz v7, :cond_18

    const/4 v8, 0x1

    if-ne v7, v8, :cond_19

    .line 172
    :cond_18
    const-string v0, "MetricsData requires user action type to be set"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.google.android.gms"

    const-string v8, "com.google.android.gms.chimera.GmsIntentOperationService$GmsExternalReceiver"

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v6, "com.google.android.gms.googlehelp.metrics.MetricsIntentOperation.LOG_METRIC"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4}, Ldefpackage/pnm;->g()[B

    move-result-object v6

    const-string v8, "EXTRA_METRIC_DATA"

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 175
    const/4 v6, 0x0

    .line 177
    .local v6, "kpiVar":Ldefpackage/kpi;
    :try_start_1
    invoke-virtual {v2}, Ldefpackage/kmb;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldefpackage/kpi;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v0

    .line 180
    goto :goto_5

    .line 178
    :catch_1
    move-exception v0

    .line 179
    .local v0, "ex":Landroid/os/DeadObjectException;
    invoke-virtual {v0}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 181
    .end local v0    # "ex":Landroid/os/DeadObjectException;
    :goto_5
    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v8, v2, Ldefpackage/kph;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v0, v3, v8}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Ldefpackage/kpb;Ljava/io/File;)V

    .line 182
    .local v0, "errorReport":Lcom/google/android/gms/feedback/ErrorReport;
    invoke-virtual {v6}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v8

    .line 183
    .local v8, "a":Landroid/os/Parcel;
    invoke-static {v8, v0}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 184
    move-object/from16 v26, v2

    const/4 v2, 0x1

    .end local v2    # "kphVar":Ldefpackage/kph;
    .local v26, "kphVar":Ldefpackage/kph;
    invoke-virtual {v6, v2, v8}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 185
    .local v2, "y":Landroid/os/Parcel;
    invoke-static {v2}, Ldefpackage/bmp;->f(Landroid/os/Parcel;)Z

    .line 186
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 187
    move-object/from16 v17, v0

    .end local v0    # "errorReport":Lcom/google/android/gms/feedback/ErrorReport;
    .local v17, "errorReport":Lcom/google/android/gms/feedback/ErrorReport;
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ldefpackage/kiv;)V

    .line 188
    return-void
.end method
