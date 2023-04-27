.class public final Likv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Likv;->a:Lqkg;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Likv;->mo37get()Lmbj;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lmbj;
    .locals 34

    .line 33
    move-object/from16 v0, p0

    iget-object v1, v0, Likv;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    .line 34
    .local v1, "a":Landroid/content/Context;
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .local v2, "locale":Ljava/util/Locale;
    const-string v3, "pref_date_key"

    invoke-static {v3}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "yyyyMMdd_HHmmss_\'lmc_8.4\'"

    goto :goto_0

    :cond_0
    const-string v3, "d MMM HH:mm.\'lmc_8.4\'"

    .line 36
    .local v3, "str6":Ljava/lang/String;
    :goto_0
    const-string v4, "pref_xmlfilename_key"

    invoke-static {v4}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 37
    invoke-static {v3}, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;->getCfgFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    :cond_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    .local v4, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 41
    new-instance v5, Lmbi;

    invoke-direct {v5}, Lmbi;-><init>()V

    .line 42
    .local v5, "mbiVar":Lmbi;
    const-string v6, "IMG_"

    iput-object v6, v5, Lmbi;->a:Ljava/lang/String;

    .line 43
    iput-object v6, v5, Lmbi;->b:Ljava/lang/String;

    .line 44
    const-string v6, "VID_"

    iput-object v6, v5, Lmbi;->c:Ljava/lang/String;

    .line 45
    const-string v6, "_tmp."

    iput-object v6, v5, Lmbi;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v5}, Lmbi;->c()V

    .line 47
    invoke-virtual {v5}, Lmbi;->b()V

    .line 48
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lmbi;->a(I)V

    .line 49
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lmbi;->d(Z)V

    .line 50
    invoke-virtual {v5, v6}, Lmbi;->e(Z)V

    .line 51
    iput-object v4, v5, Lmbi;->j:Ljava/text/DateFormat;

    .line 52
    invoke-virtual {v5}, Lmbi;->g()V

    .line 53
    const-string v6, ""

    iput-object v6, v5, Lmbi;->n:Ljava/lang/String;

    .line 54
    invoke-virtual {v5}, Lmbi;->h()V

    .line 55
    invoke-virtual {v5}, Lmbi;->f()V

    .line 56
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lmbi;->q:Ljava/lang/Boolean;

    .line 57
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Lmbi;->r:Ljava/lang/Long;

    .line 58
    iput-object v1, v5, Lmbi;->l:Landroid/content/Context;

    .line 59
    const-string v7, "prefix_key"

    invoke-static {v7}, Lcom/Fix/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    .local v7, "stringValue":Ljava/lang/String;
    iput-object v7, v5, Lmbi;->a:Ljava/lang/String;

    .line 61
    iput-object v7, v5, Lmbi;->b:Ljava/lang/String;

    .line 62
    iput-object v7, v5, Lmbi;->c:Ljava/lang/String;

    .line 63
    const-string v8, "_PXL_"

    iput-object v8, v5, Lmbi;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v5}, Lmbi;->c()V

    .line 65
    invoke-virtual {v5}, Lmbi;->b()V

    .line 66
    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Lmbi;->a(I)V

    .line 67
    invoke-virtual {v5, v6}, Lmbi;->d(Z)V

    .line 68
    invoke-virtual {v5, v6}, Lmbi;->e(Z)V

    .line 69
    invoke-virtual {v5}, Lmbi;->g()V

    .line 70
    const-string v8, "media"

    iput-object v8, v5, Lmbi;->n:Ljava/lang/String;

    .line 71
    invoke-virtual {v5}, Lmbi;->h()V

    .line 72
    invoke-virtual {v5}, Lmbi;->f()V

    .line 73
    iget-object v8, v5, Lmbi;->l:Landroid/content/Context;

    .line 74
    .local v8, "context":Landroid/content/Context;
    if-eqz v8, :cond_16

    .line 75
    invoke-static {v8}, Lmcc;->a(Landroid/content/Context;)Lmcb;

    move-result-object v9

    .line 76
    .local v9, "a2":Lmcb;
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Lmcb;->g(Landroid/net/Uri;)V

    .line 77
    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Lmcb;->h(Landroid/net/Uri;)V

    .line 78
    const-string v10, "_display_name"

    iput-object v10, v9, Lmcb;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v9}, Lmcb;->f()V

    .line 80
    invoke-virtual {v9}, Lmcb;->b()V

    .line 81
    const-string v10, "relative_path"

    iput-object v10, v9, Lmcb;->f:Ljava/lang/String;

    .line 82
    invoke-virtual {v9}, Lmcb;->c()V

    .line 83
    invoke-virtual {v9, v6}, Lmcb;->d(I)V

    .line 84
    const/4 v6, 0x3

    invoke-virtual {v9, v6}, Lmcb;->e(I)V

    .line 85
    invoke-virtual {v9}, Lmcb;->a()Lmcc;

    move-result-object v6

    iput-object v6, v5, Lmbi;->p:Lmcc;

    .line 86
    iget-object v10, v5, Lmbi;->k:Loor;

    if-nez v10, :cond_2

    .line 87
    sget-object v10, Lorw;->a:Loor;

    iput-object v10, v5, Lmbi;->k:Loor;

    .line 89
    :cond_2
    iget-object v10, v5, Lmbi;->a:Ljava/lang/String;

    .line 90
    .local v10, "str7":Ljava/lang/String;
    if-eqz v10, :cond_3

    iget-object v11, v5, Lmbi;->b:Ljava/lang/String;

    move-object v13, v11

    .local v13, "str":Ljava/lang/String;
    if-eqz v11, :cond_3

    iget-object v11, v5, Lmbi;->c:Ljava/lang/String;

    move-object v14, v11

    .local v14, "str2":Ljava/lang/String;
    if-eqz v11, :cond_3

    iget-object v11, v5, Lmbi;->d:Ljava/lang/String;

    move-object v15, v11

    .local v15, "str3":Ljava/lang/String;
    if-eqz v11, :cond_3

    iget-object v11, v5, Lmbi;->e:Ljava/lang/String;

    move-object/from16 v16, v11

    .local v16, "str4":Ljava/lang/String;
    if-eqz v11, :cond_3

    iget-object v11, v5, Lmbi;->f:Ljava/lang/String;

    move-object/from16 v17, v11

    .local v17, "str5":Ljava/lang/String;
    if-eqz v11, :cond_3

    iget-object v11, v5, Lmbi;->g:Ljava/lang/Integer;

    move-object/from16 v33, v11

    .local v33, "num":Ljava/lang/Integer;
    if-eqz v11, :cond_3

    iget-object v11, v5, Lmbi;->h:Ljava/lang/Boolean;

    if-eqz v11, :cond_3

    iget-object v11, v5, Lmbi;->i:Ljava/lang/Boolean;

    if-eqz v11, :cond_3

    iget-object v11, v5, Lmbi;->j:Ljava/text/DateFormat;

    if-eqz v11, :cond_3

    iget-object v11, v5, Lmbi;->l:Landroid/content/Context;

    if-eqz v11, :cond_3

    iget-object v11, v5, Lmbi;->m:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v11, v5, Lmbi;->n:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v11, v5, Lmbi;->o:Ljava/lang/String;

    if-eqz v11, :cond_3

    if-eqz v6, :cond_3

    iget-object v6, v5, Lmbi;->q:Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lmbi;->r:Ljava/lang/Long;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lmbi;->s:Ljava/lang/Long;

    if-eqz v6, :cond_3

    .line 91
    new-instance v6, Lmbj;

    move-object v11, v6

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v12, v5, Lmbi;->h:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v12, v5, Lmbi;->i:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v12, v5, Lmbi;->j:Ljava/text/DateFormat;

    move-object/from16 v21, v12

    iget-object v12, v5, Lmbi;->k:Loor;

    move-object/from16 v22, v12

    iget-object v12, v5, Lmbi;->l:Landroid/content/Context;

    move-object/from16 v23, v12

    iget-object v12, v5, Lmbi;->m:Ljava/lang/String;

    move-object/from16 v24, v12

    iget-object v12, v5, Lmbi;->n:Ljava/lang/String;

    move-object/from16 v25, v12

    iget-object v12, v5, Lmbi;->o:Ljava/lang/String;

    move-object/from16 v26, v12

    iget-object v12, v5, Lmbi;->p:Lmcc;

    move-object/from16 v27, v12

    iget-object v12, v5, Lmbi;->q:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    iget-object v12, v5, Lmbi;->r:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v12, v5, Lmbi;->s:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    move-object v12, v10

    invoke-direct/range {v11 .. v32}, Lmbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/text/DateFormat;Loor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmcc;ZJJ)V

    return-object v6

    .line 93
    .end local v13    # "str":Ljava/lang/String;
    .end local v14    # "str2":Ljava/lang/String;
    .end local v15    # "str3":Ljava/lang/String;
    .end local v16    # "str4":Ljava/lang/String;
    .end local v17    # "str5":Ljava/lang/String;
    .end local v33    # "num":Ljava/lang/Integer;
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .local v6, "sb":Ljava/lang/StringBuilder;
    iget-object v11, v5, Lmbi;->a:Ljava/lang/String;

    if-nez v11, :cond_4

    .line 95
    const-string v11, " filenameDefaultPrefix"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_4
    iget-object v11, v5, Lmbi;->b:Ljava/lang/String;

    if-nez v11, :cond_5

    .line 98
    const-string v11, " filenameImagePrefix"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_5
    iget-object v11, v5, Lmbi;->c:Ljava/lang/String;

    if-nez v11, :cond_6

    .line 101
    const-string v11, " filenameVideoPrefix"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_6
    iget-object v11, v5, Lmbi;->d:Ljava/lang/String;

    if-nez v11, :cond_7

    .line 104
    const-string v11, " filenameTmpPrefix"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_7
    iget-object v11, v5, Lmbi;->e:Ljava/lang/String;

    if-nez v11, :cond_8

    .line 107
    const-string v11, " filenameBurstTagPrefix"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_8
    iget-object v11, v5, Lmbi;->f:Ljava/lang/String;

    if-nez v11, :cond_9

    .line 110
    const-string v11, " filenameBurstPrimaryTag"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_9
    iget-object v11, v5, Lmbi;->g:Ljava/lang/Integer;

    if-nez v11, :cond_a

    .line 113
    const-string v11, " filenameBurstDigitCount"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_a
    iget-object v11, v5, Lmbi;->h:Ljava/lang/Boolean;

    if-nez v11, :cond_b

    .line 116
    const-string v11, " filenameBurstTagRequired"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_b
    iget-object v11, v5, Lmbi;->i:Ljava/lang/Boolean;

    if-nez v11, :cond_c

    .line 119
    const-string v11, " filenameBurstUseGroupTag"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_c
    iget-object v11, v5, Lmbi;->j:Ljava/text/DateFormat;

    if-nez v11, :cond_d

    .line 122
    const-string v11, " filenameGroupFormat"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_d
    iget-object v11, v5, Lmbi;->l:Landroid/content/Context;

    if-nez v11, :cond_e

    .line 125
    const-string v11, " storageContext"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_e
    iget-object v11, v5, Lmbi;->m:Ljava/lang/String;

    if-nez v11, :cond_f

    .line 128
    const-string v11, " storageCacheSubpath"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_f
    iget-object v11, v5, Lmbi;->n:Ljava/lang/String;

    if-nez v11, :cond_10

    .line 131
    const-string v11, " storageDataSubpath"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_10
    iget-object v11, v5, Lmbi;->o:Ljava/lang/String;

    if-nez v11, :cond_11

    .line 134
    const-string v11, " storageDcimSubpath"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_11
    iget-object v11, v5, Lmbi;->p:Lmcc;

    if-nez v11, :cond_12

    .line 137
    const-string v11, " defaultContentResolverApi"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_12
    iget-object v11, v5, Lmbi;->q:Ljava/lang/Boolean;

    if-nez v11, :cond_13

    .line 140
    const-string v11, " notifyChangeOnPublish"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_13
    iget-object v11, v5, Lmbi;->r:Ljava/lang/Long;

    if-nez v11, :cond_14

    .line 143
    const-string v11, " notifyChangeTimeoutMs"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_14
    iget-object v11, v5, Lmbi;->s:Ljava/lang/Long;

    if-nez v11, :cond_15

    .line 146
    const-string v11, " storageAutoPublishTimeoutMs"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 149
    .local v11, "valueOf":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .local v12, "sb2":Ljava/lang/StringBuilder;
    const-string v13, "Missing required properties:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    new-instance v13, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 154
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "a2":Lmcb;
    .end local v10    # "str7":Ljava/lang/String;
    .end local v11    # "valueOf":Ljava/lang/String;
    .end local v12    # "sb2":Ljava/lang/StringBuilder;
    :cond_16
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v9, "Property \"storageContext\" has not been set"

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method
