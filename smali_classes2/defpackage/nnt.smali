.class public final Ldefpackage/nnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qcn;


# instance fields
.field public final a:Ldefpackage/nnu;


# direct methods
.method public constructor <init>(Ldefpackage/nnu;)V
    .locals 0
    .param p1, "nnuVar"    # Ldefpackage/nnu;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/nnt;->a:Ldefpackage/nnu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 25
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object/from16 v0, p1

    check-cast v0, Ldefpackage/nna;

    .line 23
    .local v0, "nnaVar":Ldefpackage/nna;
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/nnt;->a:Ldefpackage/nnu;

    .line 24
    .local v2, "nnuVar":Ldefpackage/nnu;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v3, v2, Ldefpackage/nnu;->a:Ldefpackage/ovk;

    .line 26
    .local v3, "ovkVar":Ldefpackage/ovk;
    iget v4, v0, Ldefpackage/nna;->e:I

    add-int/lit8 v4, v4, -0x2

    packed-switch v4, :pswitch_data_0

    .line 103
    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .local v4, "ovaVar":Ldefpackage/ova;
    goto/16 :goto_0

    .line 100
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_0
    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 101
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto/16 :goto_0

    .line 97
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_1
    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 98
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto/16 :goto_0

    .line 94
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_2
    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 95
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto/16 :goto_0

    .line 91
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_3
    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 92
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto/16 :goto_0

    .line 88
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_4
    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 89
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto/16 :goto_0

    .line 85
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_5
    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 86
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto/16 :goto_0

    .line 82
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_6
    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 83
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto :goto_0

    .line 79
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_7
    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 80
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto :goto_0

    .line 76
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_8
    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 77
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto :goto_0

    .line 73
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_9
    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 74
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto :goto_0

    .line 70
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_a
    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 71
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto :goto_0

    .line 67
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_b
    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 68
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto :goto_0

    .line 64
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_c
    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 65
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto :goto_0

    .line 61
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_d
    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 62
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto :goto_0

    .line 58
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_e
    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 59
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto :goto_0

    .line 55
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_f
    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 56
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto :goto_0

    .line 52
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_10
    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 53
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto :goto_0

    .line 49
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_11
    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 50
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto :goto_0

    .line 46
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_12
    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 47
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto :goto_0

    .line 43
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_13
    sget-object v4, Ldefpackage/ovi;->b:Ldefpackage/ovh;

    .line 44
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    goto :goto_0

    .line 28
    .end local v4    # "ovaVar":Ldefpackage/ova;
    :pswitch_14
    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Lovg;

    .line 29
    .restart local v4    # "ovaVar":Ldefpackage/ova;
    nop

    .line 106
    :goto_0
    iget-object v5, v0, Ldefpackage/nna;->d:Ljava/lang/Throwable;

    invoke-interface {v4, v5}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Lovg;

    .line 107
    .local v5, "ovgVar":Lovg;
    iget v6, v0, Ldefpackage/nna;->e:I

    packed-switch v6, :pswitch_data_1

    .line 208
    const-string v6, "UNRECOGNIZED"

    move-object v13, v6

    .local v6, "str":Ljava/lang/String;
    goto/16 :goto_1

    .line 205
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_15
    const-string v6, "ERROR_UPLOAD_TOO_FREQUENT_ERRORS_PAUSING"

    .line 206
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto/16 :goto_1

    .line 202
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_16
    const-string v6, "ERROR_AUTO_IGNORABLE"

    .line 203
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto/16 :goto_1

    .line 199
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_17
    const-string v6, "ERROR_UPLOAD_IGNORABLE"

    .line 200
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto/16 :goto_1

    .line 196
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_18
    const-string v6, "ERROR_UPLOAD_UNSPECIFIED"

    .line 197
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto/16 :goto_1

    .line 193
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_19
    const-string v6, "ERROR_UPLOAD_DATA_FAILURE"

    .line 194
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto/16 :goto_1

    .line 190
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_1a
    const-string v6, "ERROR_UPLOAD_SERVER_FAILURE"

    .line 191
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto/16 :goto_1

    .line 187
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_1b
    const-string v6, "ERROR_PARTIAL_UPLOAD_SERVER_ISSUE"

    .line 188
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto/16 :goto_1

    .line 184
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_1c
    const-string v6, "ERROR_PARTIAL_UPLOAD_INVALID_URL"

    .line 185
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto/16 :goto_1

    .line 181
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_1d
    const-string v6, "ERROR_PARTIAL_UPLOAD_CANCELED"

    .line 182
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto/16 :goto_1

    .line 178
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_1e
    const-string v6, "ERROR_PARTIAL_QUERY_WORK"

    .line 179
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto/16 :goto_1

    .line 175
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_1f
    const-string v6, "ERROR_ENQUEUE_WORK"

    .line 176
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto/16 :goto_1

    .line 172
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_20
    const-string v6, "ERROR_DELETE_ON_DEVICE"

    .line 173
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto/16 :goto_1

    .line 169
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_21
    const-string v6, "ERROR_SAVE_ON_DEVICE"

    .line 170
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto/16 :goto_1

    .line 166
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_22
    const-string v6, "ERROR_BAD_STATUS"

    .line 167
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto/16 :goto_1

    .line 163
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_23
    const-string v6, "ERROR_UPDATE"

    .line 164
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto/16 :goto_1

    .line 160
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_24
    const-string v6, "ERROR_INSERT"

    .line 161
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto/16 :goto_1

    .line 157
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_25
    const-string v6, "ERROR_QUERY"

    .line 158
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto/16 :goto_1

    .line 154
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_26
    const-string v6, "ERROR_AUTHENTICATION_PERMANENT"

    .line 155
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto :goto_1

    .line 151
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_27
    const-string v6, "ERROR_AUTHENTICATION_RECOVERABLE"

    .line 152
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto :goto_1

    .line 148
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_28
    const-string v6, "AUTO_BACKGROUND_START"

    .line 149
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto :goto_1

    .line 145
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_29
    const-string v6, "UPLOAD_BACKGROUND_START"

    .line 146
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto :goto_1

    .line 142
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_2a
    const-string v6, "SUCCESS_PARTIAL_AUTO_EXPIRE_DELETED"

    .line 143
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto :goto_1

    .line 139
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_2b
    const-string v6, "SUCCESS_PARTIAL_AUTO_UPLOAD_ENQUEUED"

    .line 140
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto :goto_1

    .line 136
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_2c
    const-string v6, "SUCCESS_PARTIAL_UPLOAD_PAUSED"

    .line 137
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto :goto_1

    .line 133
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_2d
    const-string v6, "SUCCESS_PARTIAL_UPLOAD_INVALID_FAILED"

    .line 134
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto :goto_1

    .line 130
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_2e
    const-string v6, "SUCCESS_PARTIAL_AIRLOCK_FILES_DELETED"

    .line 131
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto :goto_1

    .line 127
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_2f
    const-string v6, "SUCCESS_PARTIAL_UPLOAD_RESOURCE"

    .line 128
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto :goto_1

    .line 124
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_30
    const-string v6, "SUCCESS_PARTIAL_UPLOAD_ATTACHMENT"

    .line 125
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto :goto_1

    .line 121
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_31
    const-string v6, "SUCCESS_PARTIAL_AUTO_WORK_ENQUEUED"

    .line 122
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto :goto_1

    .line 118
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_32
    const-string v6, "SUCCESS_PARTIAL_UPLOAD_WORK_ENQUEUED"

    .line 119
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto :goto_1

    .line 115
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_33
    const-string v6, "SUCCESS_PARTIAL_UPLOAD_WORK_CANCELLED"

    .line 116
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto :goto_1

    .line 112
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_34
    const-string v6, "SUCCESS"

    .line 113
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    goto :goto_1

    .line 109
    .end local v6    # "str":Ljava/lang/String;
    :pswitch_35
    const-string v6, "UNKNOWN_F250_LOG_REASON"

    .line 110
    .restart local v6    # "str":Ljava/lang/String;
    move-object v13, v6

    .line 211
    .end local v6    # "str":Ljava/lang/String;
    .local v13, "str":Ljava/lang/String;
    :goto_1
    new-instance v8, Ldefpackage/pje;

    invoke-direct {v8, v13}, Ldefpackage/pje;-><init>(Ljava/lang/Object;)V

    .line 212
    .local v8, "pjeVar":Ldefpackage/pje;
    iget-object v14, v0, Ldefpackage/nna;->f:Ldefpackage/ohh;

    .line 213
    .local v14, "ohhVar":Ldefpackage/ohh;
    iget-object v15, v0, Ldefpackage/nna;->a:Ldefpackage/prl;

    .line 214
    .local v15, "prlVar":Ldefpackage/prl;
    invoke-static {v15}, Ldefpackage/psf;->c(Ldefpackage/prl;)V

    .line 215
    iget-wide v11, v15, Ldefpackage/prl;->a:J

    .line 216
    .local v11, "j":J
    iget v10, v15, Ldefpackage/prl;->b:I

    .line 217
    .local v10, "i":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v6

    .line 218
    .local v9, "sb":Ljava/lang/StringBuilder;
    sget-object v6, Ldefpackage/psf;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    const-wide/16 v16, 0x3e8

    move-object/from16 v18, v2

    .end local v2    # "nnuVar":Ldefpackage/nnu;
    .local v18, "nnuVar":Ldefpackage/nnu;
    mul-long v1, v11, v16

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    if-eqz v10, :cond_2

    .line 220
    const-string v1, "."

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    int-to-long v1, v10

    .line 222
    .local v1, "j2":J
    const-wide/32 v6, 0xf4240

    rem-long v19, v1, v6

    const-wide/16 v21, 0x0

    cmp-long v19, v19, v21

    const/16 v20, 0x0

    const/4 v6, 0x1

    if-nez v19, :cond_0

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    const-wide/32 v16, 0xf4240

    div-long v16, v1, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v6, v20

    move-object/from16 v19, v3

    .end local v3    # "ovkVar":Ldefpackage/ovk;
    .local v19, "ovkVar":Ldefpackage/ovk;
    const-string v3, "%1$03d"

    invoke-static {v7, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .end local v19    # "ovkVar":Ldefpackage/ovk;
    .restart local v3    # "ovkVar":Ldefpackage/ovk;
    :cond_0
    move-object/from16 v19, v3

    .end local v3    # "ovkVar":Ldefpackage/ovk;
    .restart local v19    # "ovkVar":Ldefpackage/ovk;
    rem-long v23, v1, v16

    cmp-long v3, v23, v21

    if-nez v3, :cond_1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    div-long v16, v1, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v20

    const-string v7, "%1$06d"

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v20

    const-string v7, "%1$09d"

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 219
    .end local v1    # "j2":J
    .end local v19    # "ovkVar":Ldefpackage/ovk;
    .restart local v3    # "ovkVar":Ldefpackage/ovk;
    :cond_2
    move-object/from16 v19, v3

    .line 224
    .end local v3    # "ovkVar":Ldefpackage/ovk;
    .restart local v19    # "ovkVar":Ldefpackage/ovk;
    :goto_3
    const-string v1, "Z"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/nna;->b:Ljava/util/Collection;

    iget-object v3, v0, Ldefpackage/nna;->c:Ljava/util/Collection;

    const-string v7, "%s due to %s\nat %s\nResources: %s\nAnnotachments: %s"

    move-object v6, v5

    move-object/from16 v16, v9

    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .local v16, "sb":Ljava/lang/StringBuilder;
    move-object v9, v14

    move/from16 v17, v10

    .end local v10    # "i":I
    .local v17, "i":I
    move-object v10, v1

    move-wide/from16 v20, v11

    .end local v11    # "j":J
    .local v20, "j":J
    move-object v11, v2

    move-object v12, v3

    invoke-interface/range {v6 .. v12}, Ldefpackage/ova;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
