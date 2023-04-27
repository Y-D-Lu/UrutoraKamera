.class public final Liiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfjs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldefpackage/wj;
    }
.end annotation


# static fields
.field private static final l:Louj;


# instance fields
.field private A:I

.field private final B:Lnvb;

.field public final a:Ljava/lang/String;

.field public final b:Lqkg;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ldei;

.field public final g:Ljava/util/concurrent/Phaser;

.field public final h:Z

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:J

.field private m:J

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Lfkc;

.field private final p:Ljava/util/List;

.field private q:J

.field private r:Z

.field private s:J

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/util/LinkedHashMap;

.field private v:J

.field private final w:Ldlo;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, "com/google/android/apps/camera/stats/UsageStatisticsImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Liiw;->l:Louj;

    return-void
.end method

.method public constructor <init>(Lfkc;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ldei;ZLqkg;Ldlo;Ljava/lang/String;)V
    .locals 15
    .param p1, "fkcVar"    # Lfkc;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "j"    # J
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "str2"    # Ljava/lang/String;
    .param p7, "executor"    # Ljava/util/concurrent/Executor;
    .param p8, "deiVar"    # Ldei;
    .param p9, "z"    # Z
    .param p10, "qkgVar"    # Lqkg;
    .param p11, "dloVar"    # Ldlo;
    .param p12, "str3"    # Ljava/lang/String;

    .line 55
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Liiw;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Liiw;->p:Ljava/util/List;

    .line 43
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Liiw;->q:J

    .line 44
    const/4 v1, 0x1

    iput-boolean v1, v0, Liiw;->r:Z

    .line 45
    iput-wide v3, v0, Liiw;->s:J

    .line 46
    iput v1, v0, Liiw;->x:I

    .line 47
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Liiw;->u:Ljava/util/LinkedHashMap;

    .line 48
    new-instance v3, Ljava/util/concurrent/Phaser;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    iput-object v3, v0, Liiw;->g:Ljava/util/concurrent/Phaser;

    .line 49
    iput v1, v0, Liiw;->y:I

    .line 50
    iput v1, v0, Liiw;->z:I

    .line 51
    iput v1, v0, Liiw;->A:I

    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Liiw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v1, Lnvb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnvb;-><init>([S)V

    iput-object v1, v0, Liiw;->B:Lnvb;

    .line 56
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Liiw;->k:J

    .line 57
    move-object/from16 v1, p1

    iput-object v1, v0, Liiw;->o:Lfkc;

    .line 58
    move-object/from16 v2, p2

    iput-object v2, v0, Liiw;->i:Landroid/content/Context;

    .line 59
    move-wide/from16 v3, p3

    iput-wide v3, v0, Liiw;->c:J

    .line 60
    move-object/from16 v5, p5

    iput-object v5, v0, Liiw;->d:Ljava/lang/String;

    .line 61
    move-object/from16 v6, p6

    iput-object v6, v0, Liiw;->e:Ljava/lang/String;

    .line 62
    move-object/from16 v7, p7

    iput-object v7, v0, Liiw;->t:Ljava/util/concurrent/Executor;

    .line 63
    move-object/from16 v8, p8

    iput-object v8, v0, Liiw;->f:Ldei;

    .line 64
    move/from16 v9, p9

    iput-boolean v9, v0, Liiw;->h:Z

    .line 65
    move-object/from16 v10, p10

    iput-object v10, v0, Liiw;->b:Lqkg;

    .line 66
    move-object/from16 v11, p11

    iput-object v11, v0, Liiw;->w:Ldlo;

    .line 67
    move-object/from16 v12, p12

    iput-object v12, v0, Liiw;->a:Ljava/lang/String;

    .line 68
    invoke-static/range {p2 .. p2}, Lhwv;->b(Landroid/content/Context;)J

    move-result-wide v13

    iput-wide v13, v0, Liiw;->k:J

    .line 69
    return-void
.end method

.method private static aB(ILjava/lang/String;JLpaa;)V
    .locals 11
    .param p0, "i"    # I
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J
    .param p4, "paaVar"    # Lpaa;

    .line 74
    packed-switch p0, :pswitch_data_0

    .line 79
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .local v0, "level":Ljava/util/logging/Level;
    goto :goto_0

    .line 76
    .end local v0    # "level":Ljava/util/logging/Level;
    :pswitch_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 77
    .restart local v0    # "level":Ljava/util/logging/Level;
    nop

    .line 82
    :goto_0
    sget-object v1, Liiw;->l:Louj;

    invoke-virtual {v1, v0}, Louj;->a(Ljava/util/logging/Level;)Loug;

    move-result-object v1

    const/16 v2, 0xb95

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    .line 83
    .local v1, "ougVar":Loug;
    iget v2, p4, Lpaa;->b:I

    invoke-static {v2}, Loxh;->t(I)I

    move-result v2

    .line 84
    .local v2, "t":I
    if-nez v2, :cond_0

    .line 85
    const/4 v2, 0x1

    .line 87
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 88
    .local v3, "i2":I
    sget-object v4, Ldei;->ENG:Ldei;

    .line 89
    .local v4, "deiVar":Ldei;
    sget-object v5, Llwd;->FRONT:Llwd;

    .line 90
    .local v5, "lwdVar":Llwd;
    sget-object v6, Lhsr;->UNKNOWN:Lhsr;

    .line 91
    .local v6, "hsrVar":Lhsr;
    sget-object v7, Lpef;->UNKNOWN:Lpef;

    .line 92
    .local v7, "pefVar":Lpef;
    packed-switch v3, :pswitch_data_1

    .line 107
    :pswitch_1
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "-UNKNOWN-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 111
    .local v9, "str2":Ljava/lang/String;
    move-object v8, v9

    goto :goto_1

    .line 128
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "str2":Ljava/lang/String;
    :pswitch_2
    const-string v8, "-API2_LIMITED"

    .local v8, "str2":Ljava/lang/String;
    goto :goto_1

    .line 125
    .end local v8    # "str2":Ljava/lang/String;
    :pswitch_3
    const-string v8, "-API2_HDR_PLUS"

    .line 126
    .restart local v8    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 122
    .end local v8    # "str2":Ljava/lang/String;
    :pswitch_4
    const-string v8, "-API2_ZSL"

    .line 123
    .restart local v8    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 119
    .end local v8    # "str2":Ljava/lang/String;
    :pswitch_5
    const-string v8, "-API2_AUTO_HDR_PLUS"

    .line 120
    .restart local v8    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 116
    .end local v8    # "str2":Ljava/lang/String;
    :pswitch_6
    const-string v8, "-API2_LEGACY"

    .line 117
    .restart local v8    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 113
    .end local v8    # "str2":Ljava/lang/String;
    :pswitch_7
    const-string v8, "-API2BETA_HDR_PLUS"

    .line 114
    .restart local v8    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 97
    .end local v8    # "str2":Ljava/lang/String;
    :pswitch_8
    const-string v8, "-API1_JPEG"

    .line 98
    .restart local v8    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 94
    .end local v8    # "str2":Ljava/lang/String;
    :pswitch_9
    const-string v8, "-UNKNOWN"

    .line 95
    .restart local v8    # "str2":Ljava/lang/String;
    nop

    .line 131
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "%s%s %d"

    invoke-interface {v1, v10, p1, v8, v9}, Lova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final aC(Lojz;)V
    .locals 14
    .param p1, "ojz"    # Lojz;

    .line 135
    iget v8, p0, Liiw;->x:I

    .line 136
    .local v8, "x":I
    iget-wide v9, p0, Liiw;->m:J

    .line 137
    .local v9, "m":J
    iget-object v0, p0, Liiw;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11

    .line 138
    .local v11, "andIncrement":I
    iget-object v0, p0, Liiw;->g:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->register()I

    .line 139
    iget-object v12, p0, Liiw;->t:Ljava/util/concurrent/Executor;

    new-instance v13, Ldefpackage/wj;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v9

    move v6, v11

    move v7, v8

    invoke-direct/range {v0 .. v7}, Ldefpackage/wj;-><init>(Liiw;Liiw;Lojz;JII)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method private final aCbak(Lojz;)V
    .locals 6
    .param p1, "ojzVar"    # Lojz;

    .line 169
    iget v0, p0, Liiw;->x:I

    .line 170
    .local v0, "i":I
    iget-wide v1, p0, Liiw;->m:J

    .line 171
    .local v1, "j":J
    iget-object v3, p0, Liiw;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 172
    .local v3, "andIncrement":I
    iget-object v4, p0, Liiw;->g:Ljava/util/concurrent/Phaser;

    invoke-virtual {v4}, Ljava/util/concurrent/Phaser;->register()I

    .line 173
    iget-object v4, p0, Liiw;->t:Ljava/util/concurrent/Executor;

    new-instance v5, Ldefpackage/sj;

    invoke-direct {v5, p0}, Ldefpackage/sj;-><init>(Liiw;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method

.method private static final aD(Llwd;)Lozz;
    .locals 4
    .param p0, "lwdVar"    # Llwd;

    .line 193
    if-eqz p0, :cond_0

    .line 194
    sget-object v0, Ldei;->ENG:Ldei;

    .line 195
    .local v0, "deiVar":Ldei;
    sget-object v1, Lhsr;->UNKNOWN:Lhsr;

    .line 196
    .local v1, "hsrVar":Lhsr;
    sget-object v2, Lpef;->UNKNOWN:Lpef;

    .line 197
    .local v2, "pefVar":Lpef;
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 203
    :pswitch_0
    sget-object v3, Lozz;->UNKNOWN_CAMERA_DIRECTION:Lozz;

    return-object v3

    .line 201
    :pswitch_1
    sget-object v3, Lozz;->BACK:Lozz;

    return-object v3

    .line 199
    :pswitch_2
    sget-object v3, Lozz;->FRONT:Lozz;

    return-object v3

    .line 206
    .end local v0    # "deiVar":Ldei;
    .end local v1    # "hsrVar":Lhsr;
    .end local v2    # "pefVar":Lpef;
    :cond_0
    :goto_0
    sget-object v0, Lozz;->UNKNOWN_CAMERA_DIRECTION:Lozz;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final aE(Landroid/graphics/PointF;)Lpei;
    .locals 6
    .param p0, "pointF"    # Landroid/graphics/PointF;

    .line 210
    sget-object v0, Lpei;->d:Lpei;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 211
    .local v0, "m":Lpoy;
    if-eqz p0, :cond_2

    .line 212
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 213
    .local v1, "f":F
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 214
    invoke-virtual {v0}, Lpoy;->m()V

    .line 215
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 217
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpei;

    .line 218
    .local v2, "peiVar":Lpei;
    iget v4, v2, Lpei;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpei;->a:I

    .line 219
    iput v1, v2, Lpei;->b:F

    .line 220
    iget v4, p0, Landroid/graphics/PointF;->y:F

    .line 221
    .local v4, "f2":F
    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_1

    .line 222
    invoke-virtual {v0}, Lpoy;->m()V

    .line 223
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 225
    :cond_1
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpei;

    .line 226
    .local v3, "peiVar2":Lpei;
    iget v5, v3, Lpei;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lpei;->a:I

    .line 227
    iput v4, v3, Lpei;->c:F

    .line 229
    .end local v1    # "f":F
    .end local v2    # "peiVar":Lpei;
    .end local v3    # "peiVar2":Lpei;
    .end local v4    # "f2":F
    :cond_2
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v1

    check-cast v1, Lpei;

    return-object v1
.end method

.method private final aF(ILped;Lpdv;Lozt;Lpeq;)V
    .locals 16
    .param p1, "i"    # I
    .param p2, "pedVar"    # Lped;
    .param p3, "pdvVar"    # Lpdv;
    .param p4, "oztVar"    # Lozt;
    .param p5, "peqVar"    # Lpeq;

    .line 233
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lpaw;->h:Lpaw;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    .line 234
    .local v5, "m":Lpoy;
    iget-boolean v6, v5, Lpoy;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 235
    invoke-virtual {v5}, Lpoy;->m()V

    .line 236
    iput-boolean v7, v5, Lpoy;->c:Z

    .line 238
    :cond_0
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lpaw;

    .line 239
    .local v6, "pawVar":Lpaw;
    add-int/lit8 v8, p1, -0x1

    iput v8, v6, Lpaw;->b:I

    .line 240
    iget v8, v6, Lpaw;->a:I

    or-int/lit8 v8, v8, 0x1

    .line 241
    .local v8, "i2":I
    iput v8, v6, Lpaw;->a:I

    .line 242
    iget v9, v0, Liiw;->x:I

    .line 243
    .local v9, "i3":I
    add-int/lit8 v10, v9, -0x1

    .line 244
    .local v10, "i4":I
    if-eqz v9, :cond_6

    .line 245
    iput v10, v6, Lpaw;->c:I

    .line 246
    or-int/lit8 v11, v8, 0x2

    .line 247
    .local v11, "i5":I
    iput v11, v6, Lpaw;->a:I

    .line 248
    if-eqz v1, :cond_1

    .line 249
    iput-object v1, v6, Lpaw;->d:Lped;

    .line 250
    or-int/lit8 v11, v11, 0x8

    .line 251
    iput v11, v6, Lpaw;->a:I

    .line 253
    :cond_1
    if-eqz v2, :cond_2

    .line 254
    iput-object v2, v6, Lpaw;->e:Lpdv;

    .line 255
    or-int/lit8 v11, v11, 0x10

    .line 256
    iput v11, v6, Lpaw;->a:I

    .line 258
    :cond_2
    if-eqz v3, :cond_3

    .line 259
    iput-object v3, v6, Lpaw;->f:Lozt;

    .line 260
    or-int/lit8 v11, v11, 0x20

    .line 261
    iput v11, v6, Lpaw;->a:I

    .line 263
    :cond_3
    if-eqz v4, :cond_4

    .line 264
    iput-object v4, v6, Lpaw;->g:Lpeq;

    .line 265
    or-int/lit8 v12, v11, 0x40

    iput v12, v6, Lpaw;->a:I

    .line 267
    :cond_4
    sget-object v12, Lpac;->aq:Lpac;

    invoke-virtual {v12}, Lppd;->m()Lpoy;

    move-result-object v12

    .line 268
    .local v12, "m2":Lpoy;
    sget-object v13, Lpab;->CONTROL_USED:Lpab;

    .line 269
    .local v13, "pabVar":Lpab;
    iget-boolean v14, v12, Lpoy;->c:Z

    if-eqz v14, :cond_5

    .line 270
    invoke-virtual {v12}, Lpoy;->m()V

    .line 271
    iput-boolean v7, v12, Lpoy;->c:Z

    .line 273
    :cond_5
    iget-object v7, v12, Lpoy;->b:Lppd;

    check-cast v7, Lpac;

    .line 274
    .local v7, "pacVar":Lpac;
    iget v14, v13, Lpab;->an:I

    iput v14, v7, Lpac;->d:I

    .line 275
    iget v14, v7, Lpac;->a:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v7, Lpac;->a:I

    .line 276
    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v14

    check-cast v14, Lpaw;

    .line 277
    .local v14, "pawVar2":Lpaw;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    iput-object v14, v7, Lpac;->k:Lpaw;

    .line 279
    iget v15, v7, Lpac;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v7, Lpac;->a:I

    .line 280
    invoke-virtual {v0, v12}, Liiw;->aA(Lpoy;)V

    .line 281
    return-void

    .line 283
    .end local v7    # "pacVar":Lpac;
    .end local v11    # "i5":I
    .end local v12    # "m2":Lpoy;
    .end local v13    # "pabVar":Lpab;
    .end local v14    # "pawVar2":Lpaw;
    :cond_6
    const/4 v7, 0x0

    throw v7
.end method

.method private static final aG(II)Lpat;
    .locals 6
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 287
    sget-object v0, Lpat;->d:Lpat;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 288
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v0}, Lpoy;->m()V

    .line 290
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 292
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpat;

    .line 293
    .local v1, "patVar":Lpat;
    add-int/lit8 v2, p0, -0x1

    .line 294
    .local v2, "i3":I
    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 295
    iput v2, v1, Lpat;->b:I

    .line 296
    iget v4, v1, Lpat;->a:I

    or-int/lit8 v4, v4, 0x1

    .line 297
    .local v4, "i4":I
    iput v4, v1, Lpat;->a:I

    .line 298
    add-int/lit8 v5, p1, -0x1

    .line 299
    .local v5, "i5":I
    if-eqz p1, :cond_1

    .line 302
    iput v5, v1, Lpat;->c:I

    .line 303
    or-int/lit8 v3, v4, 0x2

    iput v3, v1, Lpat;->a:I

    .line 304
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lpat;

    return-object v3

    .line 300
    :cond_1
    throw v3

    .line 306
    .end local v4    # "i4":I
    .end local v5    # "i5":I
    :cond_2
    throw v3
.end method

.method private static final aH(Lhsr;)I
    .locals 5
    .param p0, "hsrVar"    # Lhsr;

    .line 310
    sget-object v0, Ldei;->ENG:Ldei;

    .line 311
    .local v0, "deiVar":Ldei;
    sget-object v1, Llwd;->FRONT:Llwd;

    .line 312
    .local v1, "lwdVar":Llwd;
    sget-object v2, Lhsr;->UNKNOWN:Lhsr;

    .line 313
    .local v2, "hsrVar2":Lhsr;
    sget-object v3, Lpef;->UNKNOWN:Lpef;

    .line 314
    .local v3, "pefVar":Lpef;
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 322
    const/4 v4, 0x1

    return v4

    .line 320
    :pswitch_0
    const/16 v4, 0xc

    return v4

    .line 318
    :pswitch_1
    const/16 v4, 0xe

    return v4

    .line 316
    :pswitch_2
    const/16 v4, 0xd

    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;I)V
    .locals 11
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "i"    # I

    .line 328
    invoke-static {}, Loom;->l()Loom;

    move-result-object v7

    invoke-static {}, Loom;->l()Loom;

    move-result-object v8

    sget-object v9, Llju;->CAMERA_ERROR_CODE_UNKNOWN:Llju;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v0 .. v10}, Liiw;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V

    .line 329
    return-void
.end method

.method public final B(Ljava/lang/String;ZLhsr;Ljava/lang/String;I)V
    .locals 16
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z
    .param p3, "hsrVar"    # Lhsr;
    .param p4, "str2"    # Ljava/lang/String;
    .param p5, "i"    # I

    .line 333
    move-object/from16 v0, p4

    move/from16 v1, p5

    sget-object v2, Lpch;->g:Lpch;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 334
    .local v2, "m":Lpoy;
    iget-boolean v3, v2, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 335
    invoke-virtual {v2}, Lpoy;->m()V

    .line 336
    iput-boolean v4, v2, Lpoy;->c:Z

    .line 338
    :cond_0
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lpch;

    .line 339
    .local v3, "pchVar":Lpch;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    iget v5, v3, Lpch;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    .line 341
    .local v5, "i2":I
    iput v5, v3, Lpch;->a:I

    .line 342
    move-object/from16 v7, p1

    iput-object v7, v3, Lpch;->b:Ljava/lang/String;

    .line 343
    or-int/lit8 v8, v5, 0x2

    iput v8, v3, Lpch;->a:I

    .line 344
    move/from16 v8, p2

    iput-boolean v8, v3, Lpch;->c:Z

    .line 345
    sget-object v9, Ldei;->ENG:Ldei;

    .line 346
    .local v9, "deiVar":Ldei;
    sget-object v10, Llwd;->FRONT:Llwd;

    .line 347
    .local v10, "lwdVar":Llwd;
    sget-object v11, Lhsr;->UNKNOWN:Lhsr;

    .line 348
    .local v11, "hsrVar2":Lhsr;
    sget-object v12, Lpef;->UNKNOWN:Lpef;

    .line 349
    .local v12, "pefVar":Lpef;
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v14, 0x14

    packed-switch v13, :pswitch_data_0

    .line 407
    :pswitch_0
    iget-boolean v13, v2, Lpoy;->c:Z

    if-eqz v13, :cond_9

    .line 408
    invoke-virtual {v2}, Lpoy;->m()V

    .line 409
    iput-boolean v4, v2, Lpoy;->c:Z

    goto/16 :goto_0

    .line 425
    :pswitch_1
    iget-boolean v13, v2, Lpoy;->c:Z

    if-eqz v13, :cond_1

    .line 426
    invoke-virtual {v2}, Lpoy;->m()V

    .line 427
    iput-boolean v4, v2, Lpoy;->c:Z

    .line 429
    :cond_1
    iget-object v13, v2, Lpoy;->b:Lppd;

    check-cast v13, Lpch;

    .line 430
    .local v13, "pchVar10":Lpch;
    const/16 v14, 0x20

    iput v14, v13, Lpch;->d:I

    .line 431
    iget v14, v13, Lpch;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lpch;->a:I

    goto/16 :goto_1

    .line 416
    .end local v13    # "pchVar10":Lpch;
    :pswitch_2
    iget-boolean v13, v2, Lpoy;->c:Z

    if-eqz v13, :cond_2

    .line 417
    invoke-virtual {v2}, Lpoy;->m()V

    .line 418
    iput-boolean v4, v2, Lpoy;->c:Z

    .line 420
    :cond_2
    iget-object v13, v2, Lpoy;->b:Lppd;

    check-cast v13, Lpch;

    .line 421
    .local v13, "pchVar9":Lpch;
    const/16 v14, 0xa

    iput v14, v13, Lpch;->d:I

    .line 422
    iget v14, v13, Lpch;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lpch;->a:I

    .line 423
    goto/16 :goto_1

    .line 396
    .end local v13    # "pchVar9":Lpch;
    :pswitch_3
    iget-boolean v13, v2, Lpoy;->c:Z

    if-eqz v13, :cond_3

    .line 397
    invoke-virtual {v2}, Lpoy;->m()V

    .line 398
    iput-boolean v4, v2, Lpoy;->c:Z

    .line 400
    :cond_3
    iget-object v13, v2, Lpoy;->b:Lppd;

    check-cast v13, Lpch;

    .line 401
    .local v13, "pchVar7":Lpch;
    iput v14, v13, Lpch;->d:I

    .line 402
    iget v14, v13, Lpch;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lpch;->a:I

    .line 403
    goto/16 :goto_1

    .line 387
    .end local v13    # "pchVar7":Lpch;
    :pswitch_4
    iget-boolean v13, v2, Lpoy;->c:Z

    if-eqz v13, :cond_4

    .line 388
    invoke-virtual {v2}, Lpoy;->m()V

    .line 389
    iput-boolean v4, v2, Lpoy;->c:Z

    .line 391
    :cond_4
    iget-object v13, v2, Lpoy;->b:Lppd;

    check-cast v13, Lpch;

    .line 392
    .local v13, "pchVar6":Lpch;
    iput v14, v13, Lpch;->d:I

    .line 393
    iget v14, v13, Lpch;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lpch;->a:I

    .line 394
    goto :goto_1

    .line 378
    .end local v13    # "pchVar6":Lpch;
    :pswitch_5
    iget-boolean v13, v2, Lpoy;->c:Z

    if-eqz v13, :cond_5

    .line 379
    invoke-virtual {v2}, Lpoy;->m()V

    .line 380
    iput-boolean v4, v2, Lpoy;->c:Z

    .line 382
    :cond_5
    iget-object v13, v2, Lpoy;->b:Lppd;

    check-cast v13, Lpch;

    .line 383
    .local v13, "pchVar5":Lpch;
    const/16 v14, 0x1f

    iput v14, v13, Lpch;->d:I

    .line 384
    iget v14, v13, Lpch;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lpch;->a:I

    .line 385
    goto :goto_1

    .line 369
    .end local v13    # "pchVar5":Lpch;
    :pswitch_6
    iget-boolean v13, v2, Lpoy;->c:Z

    if-eqz v13, :cond_6

    .line 370
    invoke-virtual {v2}, Lpoy;->m()V

    .line 371
    iput-boolean v4, v2, Lpoy;->c:Z

    .line 373
    :cond_6
    iget-object v13, v2, Lpoy;->b:Lppd;

    check-cast v13, Lpch;

    .line 374
    .local v13, "pchVar4":Lpch;
    const/4 v14, 0x3

    iput v14, v13, Lpch;->d:I

    .line 375
    iget v14, v13, Lpch;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lpch;->a:I

    .line 376
    goto :goto_1

    .line 360
    .end local v13    # "pchVar4":Lpch;
    :pswitch_7
    iget-boolean v13, v2, Lpoy;->c:Z

    if-eqz v13, :cond_7

    .line 361
    invoke-virtual {v2}, Lpoy;->m()V

    .line 362
    iput-boolean v4, v2, Lpoy;->c:Z

    .line 364
    :cond_7
    iget-object v13, v2, Lpoy;->b:Lppd;

    check-cast v13, Lpch;

    .line 365
    .local v13, "pchVar3":Lpch;
    const/4 v14, 0x2

    iput v14, v13, Lpch;->d:I

    .line 366
    iget v14, v13, Lpch;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lpch;->a:I

    .line 367
    goto :goto_1

    .line 351
    .end local v13    # "pchVar3":Lpch;
    :pswitch_8
    iget-boolean v13, v2, Lpoy;->c:Z

    if-eqz v13, :cond_8

    .line 352
    invoke-virtual {v2}, Lpoy;->m()V

    .line 353
    iput-boolean v4, v2, Lpoy;->c:Z

    .line 355
    :cond_8
    iget-object v13, v2, Lpoy;->b:Lppd;

    check-cast v13, Lpch;

    .line 356
    .local v13, "pchVar2":Lpch;
    iput v6, v13, Lpch;->d:I

    .line 357
    iget v14, v13, Lpch;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lpch;->a:I

    .line 358
    goto :goto_1

    .line 411
    .end local v13    # "pchVar2":Lpch;
    :cond_9
    :goto_0
    iget-object v13, v2, Lpoy;->b:Lppd;

    check-cast v13, Lpch;

    .line 412
    .local v13, "pchVar8":Lpch;
    iput v4, v13, Lpch;->d:I

    .line 413
    iget v14, v13, Lpch;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lpch;->a:I

    .line 414
    nop

    .line 434
    .end local v13    # "pchVar8":Lpch;
    :goto_1
    if-eqz v0, :cond_a

    .line 435
    iget-object v13, v2, Lpoy;->b:Lppd;

    check-cast v13, Lpch;

    .line 436
    .local v13, "pchVar11":Lpch;
    iget v14, v13, Lpch;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lpch;->a:I

    .line 437
    iput-object v0, v13, Lpch;->e:Ljava/lang/String;

    .line 439
    .end local v13    # "pchVar11":Lpch;
    :cond_a
    if-eqz v1, :cond_b

    .line 440
    iget-object v13, v2, Lpoy;->b:Lppd;

    check-cast v13, Lpch;

    .line 441
    .local v13, "pchVar12":Lpch;
    iget v14, v13, Lpch;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lpch;->a:I

    .line 442
    iput v1, v13, Lpch;->f:I

    .line 444
    .end local v13    # "pchVar12":Lpch;
    :cond_b
    sget-object v13, Lpac;->aq:Lpac;

    invoke-virtual {v13}, Lppd;->m()Lpoy;

    move-result-object v13

    .line 445
    .local v13, "m2":Lpoy;
    sget-object v14, Lpab;->LAUNCH_PHOTOS_REVIEW_EVENT:Lpab;

    .line 446
    .local v14, "pabVar":Lpab;
    iget-boolean v15, v13, Lpoy;->c:Z

    if-eqz v15, :cond_c

    .line 447
    invoke-virtual {v13}, Lpoy;->m()V

    .line 448
    iput-boolean v4, v13, Lpoy;->c:Z

    .line 450
    :cond_c
    iget-object v4, v13, Lpoy;->b:Lppd;

    check-cast v4, Lpac;

    .line 451
    .local v4, "pacVar":Lpac;
    iget v15, v14, Lpab;->an:I

    iput v15, v4, Lpac;->d:I

    .line 452
    iget v15, v4, Lpac;->a:I

    or-int/2addr v15, v6

    iput v15, v4, Lpac;->a:I

    .line 453
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v15

    check-cast v15, Lpch;

    .line 454
    .local v15, "pchVar13":Lpch;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    iput-object v15, v4, Lpac;->B:Lpch;

    .line 456
    iget v0, v4, Lpac;->b:I

    or-int/2addr v0, v6

    iput v0, v4, Lpac;->b:I

    .line 457
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Liiw;->aA(Lpoy;)V

    .line 458
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final C(Lpdm;)V
    .locals 4
    .param p1, "pdmVar"    # Lpdm;

    .line 462
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 463
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->PHOTOBOOTH_SESSION_EVENT:Lpab;

    .line 464
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 465
    invoke-virtual {v0}, Lpoy;->m()V

    .line 466
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 468
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 469
    .local v2, "pacVar":Lpac;
    iget v3, v1, Lpab;->an:I

    iput v3, v2, Lpac;->d:I

    .line 470
    iget v3, v2, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpac;->a:I

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    iput-object p1, v2, Lpac;->G:Lpdm;

    .line 473
    iget v3, v2, Lpac;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lpac;->b:I

    .line 474
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 475
    return-void
.end method

.method public final D(Lpdp;)V
    .locals 5
    .param p1, "pdpVar"    # Lpdp;

    .line 479
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 480
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->PORTRAIT_SEGMENTER_INIT_FAILURE:Lpab;

    .line 481
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 482
    invoke-virtual {v0}, Lpoy;->m()V

    .line 483
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 485
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 486
    .local v2, "pacVar":Lpac;
    iget v3, v1, Lpab;->an:I

    iput v3, v2, Lpac;->d:I

    .line 487
    iget v3, v2, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpac;->a:I

    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    iput-object p1, v2, Lpac;->T:Lpdp;

    .line 490
    iget v3, v2, Lpac;->b:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v2, Lpac;->b:I

    .line 491
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 492
    return-void
.end method

.method public final E()V
    .locals 9

    .line 496
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 497
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->CAMERA_PREWARM:Lpab;

    .line 498
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 499
    invoke-virtual {v0}, Lpoy;->m()V

    .line 500
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 502
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 503
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 504
    iget v4, v2, Lpac;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lpac;->a:I

    .line 505
    sget-object v4, Lpaj;->c:Lpaj;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 506
    .local v4, "m2":Lpoy;
    iget-boolean v6, v4, Lpoy;->c:Z

    if-eqz v6, :cond_1

    .line 507
    invoke-virtual {v4}, Lpoy;->m()V

    .line 508
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 510
    :cond_1
    iget-object v6, v4, Lpoy;->b:Lppd;

    check-cast v6, Lpaj;

    .line 511
    .local v6, "pajVar":Lpaj;
    iput v5, v6, Lpaj;->b:I

    .line 512
    iget v7, v6, Lpaj;->a:I

    or-int/2addr v5, v7

    iput v5, v6, Lpaj;->a:I

    .line 513
    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_2

    .line 514
    invoke-virtual {v0}, Lpoy;->m()V

    .line 515
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 517
    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 518
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lpaj;

    .line 519
    .local v5, "pajVar2":Lpaj;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    iput-object v5, v3, Lpac;->q:Lpaj;

    .line 521
    iget v7, v3, Lpac;->a:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v3, Lpac;->a:I

    .line 522
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 523
    return-void
.end method

.method public final F()V
    .locals 9

    .line 527
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 528
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->CAMERA_PREWARM:Lpab;

    .line 529
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 530
    invoke-virtual {v0}, Lpoy;->m()V

    .line 531
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 533
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 534
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 535
    iget v4, v2, Lpac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpac;->a:I

    .line 536
    sget-object v4, Lpaj;->c:Lpaj;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 537
    .local v4, "m2":Lpoy;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_1

    .line 538
    invoke-virtual {v4}, Lpoy;->m()V

    .line 539
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 541
    :cond_1
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lpaj;

    .line 542
    .local v5, "pajVar":Lpaj;
    const/4 v6, 0x3

    iput v6, v5, Lpaj;->b:I

    .line 543
    iget v6, v5, Lpaj;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lpaj;->a:I

    .line 544
    iget-boolean v6, v0, Lpoy;->c:Z

    if-eqz v6, :cond_2

    .line 545
    invoke-virtual {v0}, Lpoy;->m()V

    .line 546
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 548
    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 549
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lpaj;

    .line 550
    .local v6, "pajVar2":Lpaj;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    iput-object v6, v3, Lpac;->q:Lpaj;

    .line 552
    iget v7, v3, Lpac;->a:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v3, Lpac;->a:I

    .line 553
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 554
    return-void
.end method

.method public final G(Lpdt;)V
    .locals 4
    .param p1, "pdtVar"    # Lpdt;

    .line 558
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 559
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->PROCESS_GC_EVENT:Lpab;

    .line 560
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 561
    invoke-virtual {v0}, Lpoy;->m()V

    .line 562
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 564
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 565
    .local v2, "pacVar":Lpac;
    iget v3, v1, Lpab;->an:I

    iput v3, v2, Lpac;->d:I

    .line 566
    iget v3, v2, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpac;->a:I

    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    iput-object p1, v2, Lpac;->am:Lpdt;

    .line 569
    iget v3, v2, Lpac;->c:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lpac;->c:I

    .line 570
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 571
    return-void
.end method

.method public final H(Lpeb;)V
    .locals 4
    .param p1, "pebVar"    # Lpeb;

    .line 575
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 576
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->STATS_3A_EVENT:Lpab;

    .line 577
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 578
    invoke-virtual {v0}, Lpoy;->m()V

    .line 579
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 581
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 582
    .local v2, "pacVar":Lpac;
    iget v3, v1, Lpab;->an:I

    iput v3, v2, Lpac;->d:I

    .line 583
    iget v3, v2, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpac;->a:I

    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    iput-object p1, v2, Lpac;->ah:Lpeb;

    .line 586
    iget v3, v2, Lpac;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lpac;->c:I

    .line 587
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 588
    return-void
.end method

.method public final I(Lpbr;)V
    .locals 4
    .param p1, "pbrVar"    # Lpbr;

    .line 592
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 593
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->FRAMING_HINT_SHOWN:Lpab;

    .line 594
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 595
    invoke-virtual {v0}, Lpoy;->m()V

    .line 596
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 598
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 599
    .local v2, "pacVar":Lpac;
    iget v3, v1, Lpab;->an:I

    iput v3, v2, Lpac;->d:I

    .line 600
    iget v3, v2, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpac;->a:I

    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    iput-object p1, v2, Lpac;->ae:Lpbr;

    .line 603
    iget v3, v2, Lpac;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lpac;->c:I

    .line 604
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 605
    return-void
.end method

.method public final J(Lpbs;)V
    .locals 4
    .param p1, "pbsVar"    # Lpbs;

    .line 609
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 610
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->FRAMING_HINT_STATUS:Lpab;

    .line 611
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 612
    invoke-virtual {v0}, Lpoy;->m()V

    .line 613
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 615
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 616
    .local v2, "pacVar":Lpac;
    iget v3, v1, Lpab;->an:I

    iput v3, v2, Lpac;->d:I

    .line 617
    iget v3, v2, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpac;->a:I

    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    iput-object p1, v2, Lpac;->ad:Lpbs;

    .line 620
    iget v3, v2, Lpac;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpac;->c:I

    .line 621
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 622
    return-void
.end method

.method public final K(Lpek;)V
    .locals 5
    .param p1, "pekVar"    # Lpek;

    .line 626
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 627
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->VIDEO_SESSION_EVENT:Lpab;

    .line 628
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 629
    invoke-virtual {v0}, Lpoy;->m()V

    .line 630
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 632
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 633
    .local v2, "pacVar":Lpac;
    iget v3, v1, Lpab;->an:I

    iput v3, v2, Lpac;->d:I

    .line 634
    iget v3, v2, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpac;->a:I

    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    iput-object p1, v2, Lpac;->Y:Lpek;

    .line 637
    iget v3, v2, Lpac;->b:I

    const/high16 v4, 0x10000000

    or-int/2addr v3, v4

    iput v3, v2, Lpac;->b:I

    .line 638
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 639
    return-void
.end method

.method public final L(Lpep;)V
    .locals 5
    .param p1, "pepVar"    # Lpep;

    .line 643
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 644
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->WEAR_SESSION_EVENT:Lpab;

    .line 645
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 646
    invoke-virtual {v0}, Lpoy;->m()V

    .line 647
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 649
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 650
    .local v2, "pacVar":Lpac;
    iget v3, v1, Lpab;->an:I

    iput v3, v2, Lpac;->d:I

    .line 651
    iget v3, v2, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpac;->a:I

    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    iput-object p1, v2, Lpac;->N:Lpep;

    .line 654
    iget v3, v2, Lpac;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Lpac;->b:I

    .line 655
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 656
    return-void
.end method

.method public final M(IFFLlwd;)V
    .locals 19
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "f2"    # F
    .param p4, "lwdVar"    # Llwd;

    .line 661
    sget-object v0, Lpeq;->e:Lpeq;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 662
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 663
    invoke-virtual {v0}, Lpoy;->m()V

    .line 664
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 666
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpeq;

    .line 667
    .local v1, "peqVar":Lpeq;
    iget v3, v1, Lpeq;->a:I

    or-int/lit8 v3, v3, 0x1

    .line 668
    .local v3, "i3":I
    iput v3, v1, Lpeq;->a:I

    .line 669
    move/from16 v4, p2

    iput v4, v1, Lpeq;->b:F

    .line 670
    or-int/lit8 v5, v3, 0x2

    iput v5, v1, Lpeq;->a:I

    .line 671
    move/from16 v5, p3

    iput v5, v1, Lpeq;->c:F

    .line 672
    invoke-static/range {p4 .. p4}, Liiw;->aD(Llwd;)Lozz;

    move-result-object v6

    .line 673
    .local v6, "aD":Lozz;
    iget-boolean v7, v0, Lpoy;->c:Z

    if-eqz v7, :cond_1

    .line 674
    invoke-virtual {v0}, Lpoy;->m()V

    .line 675
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 677
    :cond_1
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpeq;

    .line 678
    .local v2, "peqVar2":Lpeq;
    iget v7, v6, Lozz;->d:I

    iput v7, v2, Lpeq;->d:I

    .line 679
    iget v7, v2, Lpeq;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v2, Lpeq;->a:I

    .line 680
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v7

    check-cast v7, Lpeq;

    .line 681
    .local v7, "peqVar3":Lpeq;
    sget-object v14, Ldei;->ENG:Ldei;

    .line 682
    .local v14, "deiVar":Ldei;
    sget-object v15, Llwd;->FRONT:Llwd;

    .line 683
    .local v15, "lwdVar2":Llwd;
    sget-object v16, Lhsr;->UNKNOWN:Lhsr;

    .line 684
    .local v16, "hsrVar":Lhsr;
    sget-object v17, Lpef;->UNKNOWN:Lpef;

    .line 685
    .local v17, "pefVar":Lpef;
    add-int/lit8 v8, p1, -0x1

    packed-switch v8, :pswitch_data_0

    .line 717
    const/4 v8, 0x1

    move/from16 v18, v8

    .local v8, "i2":I
    goto :goto_0

    .line 714
    .end local v8    # "i2":I
    :pswitch_0
    const/16 v8, 0x14

    .line 715
    .restart local v8    # "i2":I
    move/from16 v18, v8

    goto :goto_0

    .line 711
    .end local v8    # "i2":I
    :pswitch_1
    const/16 v8, 0x13

    .line 712
    .restart local v8    # "i2":I
    move/from16 v18, v8

    goto :goto_0

    .line 708
    .end local v8    # "i2":I
    :pswitch_2
    const/16 v8, 0x12

    .line 709
    .restart local v8    # "i2":I
    move/from16 v18, v8

    goto :goto_0

    .line 705
    .end local v8    # "i2":I
    :pswitch_3
    const/16 v8, 0x11

    .line 706
    .restart local v8    # "i2":I
    move/from16 v18, v8

    goto :goto_0

    .line 702
    .end local v8    # "i2":I
    :pswitch_4
    const/16 v8, 0x10

    .line 703
    .restart local v8    # "i2":I
    move/from16 v18, v8

    goto :goto_0

    .line 699
    .end local v8    # "i2":I
    :pswitch_5
    const/16 v8, 0xf

    .line 700
    .restart local v8    # "i2":I
    move/from16 v18, v8

    goto :goto_0

    .line 696
    .end local v8    # "i2":I
    :pswitch_6
    const/16 v8, 0xe

    .line 697
    .restart local v8    # "i2":I
    move/from16 v18, v8

    goto :goto_0

    .line 693
    .end local v8    # "i2":I
    :pswitch_7
    const/16 v8, 0xd

    .line 694
    .restart local v8    # "i2":I
    move/from16 v18, v8

    goto :goto_0

    .line 690
    .end local v8    # "i2":I
    :pswitch_8
    const/16 v8, 0xa

    .line 691
    .restart local v8    # "i2":I
    move/from16 v18, v8

    goto :goto_0

    .line 687
    .end local v8    # "i2":I
    :pswitch_9
    const/16 v8, 0x9

    .line 688
    .restart local v8    # "i2":I
    move/from16 v18, v8

    .line 720
    .end local v8    # "i2":I
    .local v18, "i2":I
    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p0

    move/from16 v9, v18

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Liiw;->aF(ILped;Lpdv;Lozt;Lpeq;)V

    .line 721
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final N()V
    .locals 9

    .line 725
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 726
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->CAMERA_PREWARM:Lpab;

    .line 727
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 728
    invoke-virtual {v0}, Lpoy;->m()V

    .line 729
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 731
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 732
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 733
    iget v4, v2, Lpac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpac;->a:I

    .line 734
    sget-object v4, Lpaj;->c:Lpaj;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 735
    .local v4, "m2":Lpoy;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_1

    .line 736
    invoke-virtual {v4}, Lpoy;->m()V

    .line 737
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 739
    :cond_1
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lpaj;

    .line 740
    .local v5, "pajVar":Lpaj;
    const/4 v6, 0x2

    iput v6, v5, Lpaj;->b:I

    .line 741
    iget v6, v5, Lpaj;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lpaj;->a:I

    .line 742
    iget-boolean v6, v0, Lpoy;->c:Z

    if-eqz v6, :cond_2

    .line 743
    invoke-virtual {v0}, Lpoy;->m()V

    .line 744
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 746
    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 747
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lpaj;

    .line 748
    .local v6, "pajVar2":Lpaj;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    iput-object v6, v3, Lpac;->q:Lpaj;

    .line 750
    iget v7, v3, Lpac;->a:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v3, Lpac;->a:I

    .line 751
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 752
    return-void
.end method

.method public final O()V
    .locals 2

    .line 756
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Liiw;->m:J

    .line 757
    return-void
.end method

.method public final P(Ljrw;Z)V
    .locals 21
    .param p1, "jrwVar"    # Ljrw;
    .param p2, "z"    # Z

    .line 761
    move-object/from16 v0, p1

    sget-object v1, Lped;->d:Lped;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 762
    .local v1, "m":Lpoy;
    sget-object v2, Lpeh;->f:Lpeh;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 763
    .local v2, "m2":Lpoy;
    iget v3, v0, Ljrw;->a:F

    .line 764
    .local v3, "f":F
    iget-boolean v4, v2, Lpoy;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 765
    invoke-virtual {v2}, Lpoy;->m()V

    .line 766
    iput-boolean v5, v2, Lpoy;->c:Z

    .line 768
    :cond_0
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lpeh;

    .line 769
    .local v4, "pehVar":Lpeh;
    iget v6, v4, Lpeh;->a:I

    or-int/lit8 v6, v6, 0x1

    .line 770
    .local v6, "i":I
    iput v6, v4, Lpeh;->a:I

    .line 771
    iput v3, v4, Lpeh;->b:F

    .line 772
    iget v7, v0, Ljrw;->b:F

    .line 773
    .local v7, "f2":F
    or-int/lit8 v8, v6, 0x2

    .line 774
    .local v8, "i2":I
    iput v8, v4, Lpeh;->a:I

    .line 775
    iput v7, v4, Lpeh;->c:F

    .line 776
    iget v9, v0, Ljrw;->c:F

    .line 777
    .local v9, "f3":F
    or-int/lit8 v10, v8, 0x4

    .line 778
    .local v10, "i3":I
    iput v10, v4, Lpeh;->a:I

    .line 779
    iput v9, v4, Lpeh;->d:F

    .line 780
    iget v11, v0, Ljrw;->d:F

    .line 781
    .local v11, "f4":F
    or-int/lit8 v12, v10, 0x8

    iput v12, v4, Lpeh;->a:I

    .line 782
    iput v11, v4, Lpeh;->e:F

    .line 783
    iget-boolean v12, v1, Lpoy;->c:Z

    if-eqz v12, :cond_1

    .line 784
    invoke-virtual {v1}, Lpoy;->m()V

    .line 785
    iput-boolean v5, v1, Lpoy;->c:Z

    .line 787
    :cond_1
    iget-object v12, v1, Lpoy;->b:Lppd;

    check-cast v12, Lped;

    .line 788
    .local v12, "pedVar":Lped;
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v13

    check-cast v13, Lpeh;

    .line 789
    .local v13, "pehVar2":Lpeh;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    iput-object v13, v12, Lped;->b:Lpeh;

    .line 791
    iget v14, v12, Lped;->a:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v12, Lped;->a:I

    .line 792
    iget-boolean v14, v1, Lpoy;->c:Z

    if-eqz v14, :cond_2

    .line 793
    invoke-virtual {v1}, Lpoy;->m()V

    .line 794
    iput-boolean v5, v1, Lpoy;->c:Z

    .line 796
    :cond_2
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lped;

    .line 797
    .local v5, "pedVar2":Lped;
    iget v14, v5, Lped;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v5, Lped;->a:I

    .line 798
    move/from16 v14, p2

    iput-boolean v14, v5, Lped;->c:Z

    .line 799
    const/16 v16, 0x2

    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lped;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v15, p0

    invoke-direct/range {v15 .. v20}, Liiw;->aF(ILped;Lpdv;Lozt;Lpeq;)V

    .line 800
    return-void
.end method

.method public final Q(Llwd;Lojc;Lpef;JJZZLoor;Loor;Loor;)V
    .locals 28
    .param p1, "lwdVar"    # Llwd;
    .param p2, "ojcVar"    # Lojc;
    .param p3, "pefVar"    # Lpef;
    .param p4, "j"    # J
    .param p6, "j2"    # J
    .param p8, "z"    # Z
    .param p9, "z2"    # Z
    .param p10, "oorVar"    # Loor;
    .param p11, "oorVar2"    # Loor;
    .param p12, "oorVar3"    # Loor;

    .line 805
    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    new-instance v3, Lfjx;

    sget-object v4, Llwd;->FRONT:Llwd;

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0xb

    invoke-direct {v3, v6, v4}, Lfjx;-><init>(IZ)V

    .line 806
    .local v3, "fjxVar":Lfjx;
    move/from16 v4, p9

    invoke-virtual {v3, v4}, Lfjx;->c(Z)V

    .line 807
    sget-object v6, Lpeg;->u:Lpeg;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    .line 808
    .local v6, "m":Lpoy;
    iget-boolean v7, v6, Lpoy;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 809
    invoke-virtual {v6}, Lpoy;->m()V

    .line 810
    iput-boolean v8, v6, Lpoy;->c:Z

    .line 812
    :cond_0
    iget-object v7, v6, Lpoy;->b:Lppd;

    check-cast v7, Lpeg;

    .line 813
    .local v7, "pegVar":Lpeg;
    iget v9, v7, Lpeg;->a:I

    or-int/lit8 v9, v9, 0x1

    .line 814
    .local v9, "i":I
    iput v9, v7, Lpeg;->a:I

    .line 815
    move-wide/from16 v10, p4

    iput-wide v10, v7, Lpeg;->b:J

    .line 816
    or-int/lit8 v12, v9, 0x2

    .line 817
    .local v12, "i2":I
    iput v12, v7, Lpeg;->a:I

    .line 818
    move-wide/from16 v13, p6

    iput-wide v13, v7, Lpeg;->c:J

    .line 819
    move-object/from16 v15, p3

    iget v8, v15, Lpef;->g:I

    iput v8, v7, Lpeg;->d:I

    .line 820
    or-int/lit8 v8, v12, 0x4

    .line 821
    .local v8, "i3":I
    iput v8, v7, Lpeg;->a:I

    .line 822
    const/high16 v16, 0x40000

    or-int v4, v8, v16

    iput v4, v7, Lpeg;->a:I

    .line 823
    move/from16 v4, p8

    iput-boolean v4, v7, Lpeg;->t:Z

    .line 824
    invoke-static {}, Lpef;->values()[Lpef;

    move-result-object v4

    array-length v5, v4

    move-object/from16 v16, v7

    const/4 v7, 0x0

    .end local v7    # "pegVar":Lpeg;
    .local v16, "pegVar":Lpeg;
    :goto_0
    if-ge v7, v5, :cond_11

    move/from16 v17, v5

    aget-object v5, v4, v7

    .line 825
    .local v5, "pefVar2":Lpef;
    invoke-virtual {v0, v5}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-virtual {v1, v5}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-virtual {v2, v5}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 826
    sget-object v18, Ldei;->ENG:Ldei;

    .line 827
    .local v18, "deiVar":Ldei;
    sget-object v19, Lhsr;->UNKNOWN:Lhsr;

    .line 828
    .local v19, "hsrVar":Lhsr;
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    packed-switch v20, :pswitch_data_0

    move-object/from16 v21, v4

    move/from16 v20, v8

    move/from16 v22, v9

    .end local v8    # "i3":I
    .end local v9    # "i":I
    .local v20, "i3":I
    .local v22, "i":I
    goto/16 :goto_1

    .line 934
    .end local v20    # "i3":I
    .end local v22    # "i":I
    .restart local v8    # "i3":I
    .restart local v9    # "i":I
    :pswitch_0
    invoke-virtual {v0, v5}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v21, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 935
    .local v4, "intValue5":I
    move/from16 v20, v8

    .end local v8    # "i3":I
    .restart local v20    # "i3":I
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_1

    .line 936
    invoke-virtual {v6}, Lpoy;->m()V

    .line 937
    const/4 v8, 0x0

    iput-boolean v8, v6, Lpoy;->c:Z

    .line 939
    :cond_1
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpeg;

    .line 940
    .local v8, "pegVar14":Lpeg;
    move/from16 v22, v9

    .end local v9    # "i":I
    .restart local v22    # "i":I
    iget v9, v8, Lpeg;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lpeg;->a:I

    .line 941
    iput v4, v8, Lpeg;->i:I

    .line 942
    invoke-virtual {v1, v5}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    move-object/from16 v23, v8

    .end local v8    # "pegVar14":Lpeg;
    .local v23, "pegVar14":Lpeg;
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 943
    .local v8, "longValue9":J
    move/from16 v24, v4

    .end local v4    # "intValue5":I
    .local v24, "intValue5":I
    iget-boolean v4, v6, Lpoy;->c:Z

    if-eqz v4, :cond_2

    .line 944
    invoke-virtual {v6}, Lpoy;->m()V

    .line 945
    const/4 v4, 0x0

    iput-boolean v4, v6, Lpoy;->c:Z

    .line 947
    :cond_2
    iget-object v4, v6, Lpoy;->b:Lppd;

    check-cast v4, Lpeg;

    .line 948
    .local v4, "pegVar15":Lpeg;
    iget v10, v4, Lpeg;->a:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v4, Lpeg;->a:I

    .line 949
    iput-wide v8, v4, Lpeg;->n:J

    .line 950
    invoke-virtual {v2, v5}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 951
    .local v10, "longValue10":J
    move-object/from16 v25, v4

    .end local v4    # "pegVar15":Lpeg;
    .local v25, "pegVar15":Lpeg;
    iget-boolean v4, v6, Lpoy;->c:Z

    if-eqz v4, :cond_3

    .line 952
    invoke-virtual {v6}, Lpoy;->m()V

    .line 953
    const/4 v4, 0x0

    iput-boolean v4, v6, Lpoy;->c:Z

    .line 955
    :cond_3
    iget-object v4, v6, Lpoy;->b:Lppd;

    check-cast v4, Lpeg;

    .line 956
    .local v4, "pegVar16":Lpeg;
    move-wide/from16 v26, v8

    .end local v8    # "longValue9":J
    .local v26, "longValue9":J
    iget v8, v4, Lpeg;->a:I

    const/high16 v9, 0x20000

    or-int/2addr v8, v9

    iput v8, v4, Lpeg;->a:I

    .line 957
    iput-wide v10, v4, Lpeg;->s:J

    .line 958
    goto/16 :goto_1

    .line 908
    .end local v4    # "pegVar16":Lpeg;
    .end local v10    # "longValue10":J
    .end local v20    # "i3":I
    .end local v22    # "i":I
    .end local v23    # "pegVar14":Lpeg;
    .end local v24    # "intValue5":I
    .end local v25    # "pegVar15":Lpeg;
    .end local v26    # "longValue9":J
    .local v8, "i3":I
    .restart local v9    # "i":I
    :pswitch_1
    move-object/from16 v21, v4

    move/from16 v20, v8

    move/from16 v22, v9

    .end local v8    # "i3":I
    .end local v9    # "i":I
    .restart local v20    # "i3":I
    .restart local v22    # "i":I
    invoke-virtual {v0, v5}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 909
    .local v4, "intValue4":I
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_4

    .line 910
    invoke-virtual {v6}, Lpoy;->m()V

    .line 911
    const/4 v8, 0x0

    iput-boolean v8, v6, Lpoy;->c:Z

    .line 913
    :cond_4
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpeg;

    .line 914
    .local v8, "pegVar11":Lpeg;
    iget v9, v8, Lpeg;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lpeg;->a:I

    .line 915
    iput v4, v8, Lpeg;->h:I

    .line 916
    invoke-virtual {v1, v5}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 917
    .local v9, "longValue7":J
    iget-boolean v11, v6, Lpoy;->c:Z

    if-eqz v11, :cond_5

    .line 918
    invoke-virtual {v6}, Lpoy;->m()V

    .line 919
    const/4 v11, 0x0

    iput-boolean v11, v6, Lpoy;->c:Z

    .line 921
    :cond_5
    iget-object v11, v6, Lpoy;->b:Lppd;

    check-cast v11, Lpeg;

    .line 922
    .local v11, "pegVar12":Lpeg;
    move/from16 v23, v4

    .end local v4    # "intValue4":I
    .local v23, "intValue4":I
    iget v4, v11, Lpeg;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v11, Lpeg;->a:I

    .line 923
    iput-wide v9, v11, Lpeg;->m:J

    .line 924
    invoke-virtual {v2, v5}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v24, v8

    move-wide/from16 v25, v9

    .end local v8    # "pegVar11":Lpeg;
    .end local v9    # "longValue7":J
    .local v24, "pegVar11":Lpeg;
    .local v25, "longValue7":J
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 925
    .local v8, "longValue8":J
    iget-boolean v4, v6, Lpoy;->c:Z

    if-eqz v4, :cond_6

    .line 926
    invoke-virtual {v6}, Lpoy;->m()V

    .line 927
    const/4 v4, 0x0

    iput-boolean v4, v6, Lpoy;->c:Z

    .line 929
    :cond_6
    iget-object v4, v6, Lpoy;->b:Lppd;

    check-cast v4, Lpeg;

    .line 930
    .local v4, "pegVar13":Lpeg;
    iget v10, v4, Lpeg;->a:I

    const/high16 v27, 0x10000

    or-int v10, v10, v27

    iput v10, v4, Lpeg;->a:I

    .line 931
    iput-wide v8, v4, Lpeg;->r:J

    .line 932
    goto/16 :goto_1

    .line 882
    .end local v4    # "pegVar13":Lpeg;
    .end local v11    # "pegVar12":Lpeg;
    .end local v20    # "i3":I
    .end local v22    # "i":I
    .end local v23    # "intValue4":I
    .end local v24    # "pegVar11":Lpeg;
    .end local v25    # "longValue7":J
    .local v8, "i3":I
    .local v9, "i":I
    :pswitch_2
    move-object/from16 v21, v4

    move/from16 v20, v8

    move/from16 v22, v9

    .end local v8    # "i3":I
    .end local v9    # "i":I
    .restart local v20    # "i3":I
    .restart local v22    # "i":I
    invoke-virtual {v0, v5}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 883
    .local v4, "intValue3":I
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_7

    .line 884
    invoke-virtual {v6}, Lpoy;->m()V

    .line 885
    const/4 v8, 0x0

    iput-boolean v8, v6, Lpoy;->c:Z

    .line 887
    :cond_7
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpeg;

    .line 888
    .local v8, "pegVar8":Lpeg;
    iget v9, v8, Lpeg;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lpeg;->a:I

    .line 889
    iput v4, v8, Lpeg;->g:I

    .line 890
    invoke-virtual {v1, v5}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 891
    .local v9, "longValue5":J
    iget-boolean v11, v6, Lpoy;->c:Z

    if-eqz v11, :cond_8

    .line 892
    invoke-virtual {v6}, Lpoy;->m()V

    .line 893
    const/4 v11, 0x0

    iput-boolean v11, v6, Lpoy;->c:Z

    .line 895
    :cond_8
    iget-object v11, v6, Lpoy;->b:Lppd;

    check-cast v11, Lpeg;

    .line 896
    .local v11, "pegVar9":Lpeg;
    move/from16 v23, v4

    .end local v4    # "intValue3":I
    .local v23, "intValue3":I
    iget v4, v11, Lpeg;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v11, Lpeg;->a:I

    .line 897
    iput-wide v9, v11, Lpeg;->l:J

    .line 898
    invoke-virtual {v2, v5}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v24, v8

    move-wide/from16 v25, v9

    .end local v8    # "pegVar8":Lpeg;
    .end local v9    # "longValue5":J
    .local v24, "pegVar8":Lpeg;
    .local v25, "longValue5":J
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 899
    .local v8, "longValue6":J
    iget-boolean v4, v6, Lpoy;->c:Z

    if-eqz v4, :cond_9

    .line 900
    invoke-virtual {v6}, Lpoy;->m()V

    .line 901
    const/4 v4, 0x0

    iput-boolean v4, v6, Lpoy;->c:Z

    .line 903
    :cond_9
    iget-object v4, v6, Lpoy;->b:Lppd;

    check-cast v4, Lpeg;

    .line 904
    .local v4, "pegVar10":Lpeg;
    iget v10, v4, Lpeg;->a:I

    const v27, 0x8000

    or-int v10, v10, v27

    iput v10, v4, Lpeg;->a:I

    .line 905
    iput-wide v8, v4, Lpeg;->q:J

    .line 906
    goto/16 :goto_1

    .line 856
    .end local v4    # "pegVar10":Lpeg;
    .end local v11    # "pegVar9":Lpeg;
    .end local v20    # "i3":I
    .end local v22    # "i":I
    .end local v23    # "intValue3":I
    .end local v24    # "pegVar8":Lpeg;
    .end local v25    # "longValue5":J
    .local v8, "i3":I
    .local v9, "i":I
    :pswitch_3
    move-object/from16 v21, v4

    move/from16 v20, v8

    move/from16 v22, v9

    .end local v8    # "i3":I
    .end local v9    # "i":I
    .restart local v20    # "i3":I
    .restart local v22    # "i":I
    invoke-virtual {v0, v5}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 857
    .local v4, "intValue2":I
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_a

    .line 858
    invoke-virtual {v6}, Lpoy;->m()V

    .line 859
    const/4 v8, 0x0

    iput-boolean v8, v6, Lpoy;->c:Z

    .line 861
    :cond_a
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpeg;

    .line 862
    .local v8, "pegVar5":Lpeg;
    iget v9, v8, Lpeg;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lpeg;->a:I

    .line 863
    iput v4, v8, Lpeg;->f:I

    .line 864
    invoke-virtual {v1, v5}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 865
    .local v9, "longValue3":J
    iget-boolean v11, v6, Lpoy;->c:Z

    if-eqz v11, :cond_b

    .line 866
    invoke-virtual {v6}, Lpoy;->m()V

    .line 867
    const/4 v11, 0x0

    iput-boolean v11, v6, Lpoy;->c:Z

    .line 869
    :cond_b
    iget-object v11, v6, Lpoy;->b:Lppd;

    check-cast v11, Lpeg;

    .line 870
    .local v11, "pegVar6":Lpeg;
    move/from16 v23, v4

    .end local v4    # "intValue2":I
    .local v23, "intValue2":I
    iget v4, v11, Lpeg;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v11, Lpeg;->a:I

    .line 871
    iput-wide v9, v11, Lpeg;->k:J

    .line 872
    invoke-virtual {v2, v5}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v24, v8

    move-wide/from16 v25, v9

    .end local v8    # "pegVar5":Lpeg;
    .end local v9    # "longValue3":J
    .local v24, "pegVar5":Lpeg;
    .local v25, "longValue3":J
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 873
    .local v8, "longValue4":J
    iget-boolean v4, v6, Lpoy;->c:Z

    if-eqz v4, :cond_c

    .line 874
    invoke-virtual {v6}, Lpoy;->m()V

    .line 875
    const/4 v4, 0x0

    iput-boolean v4, v6, Lpoy;->c:Z

    .line 877
    :cond_c
    iget-object v4, v6, Lpoy;->b:Lppd;

    check-cast v4, Lpeg;

    .line 878
    .local v4, "pegVar7":Lpeg;
    iget v10, v4, Lpeg;->a:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v4, Lpeg;->a:I

    .line 879
    iput-wide v8, v4, Lpeg;->p:J

    .line 880
    goto :goto_1

    .line 830
    .end local v4    # "pegVar7":Lpeg;
    .end local v11    # "pegVar6":Lpeg;
    .end local v20    # "i3":I
    .end local v22    # "i":I
    .end local v23    # "intValue2":I
    .end local v24    # "pegVar5":Lpeg;
    .end local v25    # "longValue3":J
    .local v8, "i3":I
    .local v9, "i":I
    :pswitch_4
    move-object/from16 v21, v4

    move/from16 v20, v8

    move/from16 v22, v9

    .end local v8    # "i3":I
    .end local v9    # "i":I
    .restart local v20    # "i3":I
    .restart local v22    # "i":I
    invoke-virtual {v0, v5}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 831
    .local v4, "intValue":I
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_d

    .line 832
    invoke-virtual {v6}, Lpoy;->m()V

    .line 833
    const/4 v8, 0x0

    iput-boolean v8, v6, Lpoy;->c:Z

    .line 835
    :cond_d
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpeg;

    .line 836
    .local v8, "pegVar2":Lpeg;
    iget v9, v8, Lpeg;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lpeg;->a:I

    .line 837
    iput v4, v8, Lpeg;->e:I

    .line 838
    invoke-virtual {v1, v5}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 839
    .local v9, "longValue":J
    iget-boolean v11, v6, Lpoy;->c:Z

    if-eqz v11, :cond_e

    .line 840
    invoke-virtual {v6}, Lpoy;->m()V

    .line 841
    const/4 v11, 0x0

    iput-boolean v11, v6, Lpoy;->c:Z

    .line 843
    :cond_e
    iget-object v11, v6, Lpoy;->b:Lppd;

    check-cast v11, Lpeg;

    .line 844
    .local v11, "pegVar3":Lpeg;
    iget v0, v11, Lpeg;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v11, Lpeg;->a:I

    .line 845
    iput-wide v9, v11, Lpeg;->j:J

    .line 846
    invoke-virtual {v2, v5}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 847
    .local v0, "longValue2":J
    iget-boolean v2, v6, Lpoy;->c:Z

    if-eqz v2, :cond_f

    .line 848
    invoke-virtual {v6}, Lpoy;->m()V

    .line 849
    const/4 v2, 0x0

    iput-boolean v2, v6, Lpoy;->c:Z

    .line 851
    :cond_f
    iget-object v2, v6, Lpoy;->b:Lppd;

    check-cast v2, Lpeg;

    .line 852
    .local v2, "pegVar4":Lpeg;
    move/from16 v23, v4

    .end local v4    # "intValue":I
    .local v23, "intValue":I
    iget v4, v2, Lpeg;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v2, Lpeg;->a:I

    .line 853
    iput-wide v0, v2, Lpeg;->o:J

    .line 854
    goto :goto_1

    .line 825
    .end local v0    # "longValue2":J
    .end local v2    # "pegVar4":Lpeg;
    .end local v11    # "pegVar3":Lpeg;
    .end local v18    # "deiVar":Ldei;
    .end local v19    # "hsrVar":Lhsr;
    .end local v20    # "i3":I
    .end local v22    # "i":I
    .end local v23    # "intValue":I
    .local v8, "i3":I
    .local v9, "i":I
    :cond_10
    move-object/from16 v21, v4

    move/from16 v20, v8

    move/from16 v22, v9

    .line 824
    .end local v5    # "pefVar2":Lpef;
    .end local v8    # "i3":I
    .end local v9    # "i":I
    .restart local v20    # "i3":I
    .restart local v22    # "i":I
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v10, p4

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move/from16 v5, v17

    move/from16 v8, v20

    move-object/from16 v4, v21

    move/from16 v9, v22

    goto/16 :goto_0

    .line 962
    .end local v20    # "i3":I
    .end local v22    # "i":I
    .restart local v8    # "i3":I
    .restart local v9    # "i":I
    :cond_11
    move/from16 v20, v8

    move/from16 v22, v9

    .end local v8    # "i3":I
    .end local v9    # "i":I
    .restart local v20    # "i3":I
    .restart local v22    # "i":I
    invoke-virtual {v6}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lpeg;

    .line 963
    .local v0, "pegVar17":Lpeg;
    if-eqz v0, :cond_13

    .line 964
    iget-object v1, v3, Lfjx;->a:Lpoy;

    .line 965
    .local v1, "poyVar":Lpoy;
    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_12

    .line 966
    invoke-virtual {v1}, Lpoy;->m()V

    .line 967
    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z

    .line 969
    :cond_12
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpam;

    .line 970
    .local v2, "pamVar":Lpam;
    sget-object v4, Lpam;->T:Lpam;

    .line 971
    .local v4, "pamVar2":Lpam;
    iput-object v0, v2, Lpam;->C:Lpeg;

    .line 972
    iget v5, v2, Lpam;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Lpam;->b:I

    .line 974
    .end local v1    # "poyVar":Lpoy;
    .end local v2    # "pamVar":Lpam;
    .end local v4    # "pamVar2":Lpam;
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 975
    invoke-virtual/range {p2 .. p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcu;

    invoke-virtual {v3, v1}, Lfjx;->d(Lpcu;)V

    .line 977
    :cond_14
    move-object/from16 v1, p0

    invoke-virtual {v1, v3}, Liiw;->ay(Lfjx;)V

    .line 978
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(ILjava/util/List;Lojc;Lojc;)V
    .locals 24
    .param p1, "i"    # I
    .param p2, "list"    # Ljava/util/List;
    .param p3, "ojcVar"    # Lojc;
    .param p4, "ojcVar2"    # Lojc;

    .line 984
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_13

    .line 985
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 986
    .local v4, "elapsedRealtimeNanos":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 987
    .local v6, "elapsedRealtime":J
    iget-object v0, v1, Liiw;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 989
    .local v8, "it":Ljava/util/Iterator;
    :goto_0
    const/4 v9, 0x0

    .line 990
    .local v9, "i2":I
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_c

    .line 991
    nop

    .line 1054
    .end local v9    # "i2":I
    sget-object v0, Lozv;->g:Lozv;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 1055
    .local v0, "m3":Lpoy;
    if-eqz v3, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 1056
    iget-boolean v9, v0, Lpoy;->c:Z

    if-eqz v9, :cond_0

    .line 1057
    invoke-virtual {v0}, Lpoy;->m()V

    .line 1058
    iput-boolean v11, v0, Lpoy;->c:Z

    .line 1060
    :cond_0
    iget-object v9, v0, Lpoy;->b:Lppd;

    check-cast v9, Lozv;

    .line 1061
    .local v9, "ozvVar":Lozv;
    iget-object v12, v9, Lozv;->e:Lppm;

    .line 1062
    .local v12, "ppmVar":Lppm;
    invoke-interface {v12}, Lppm;->c()Z

    move-result v13

    if-nez v13, :cond_1

    .line 1063
    invoke-static {v12}, Lppd;->B(Lppm;)Lppm;

    move-result-object v13

    iput-object v13, v9, Lozv;->e:Lppm;

    .line 1065
    :cond_1
    iget-object v13, v9, Lozv;->e:Lppm;

    invoke-static {v3, v13}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1067
    .end local v9    # "ozvVar":Lozv;
    .end local v12    # "ppmVar":Lppm;
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lojc;->g()Z

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_4

    .line 1068
    invoke-virtual/range {p3 .. p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpci;

    .line 1069
    .local v9, "pciVar":Lpci;
    iget-boolean v13, v0, Lpoy;->c:Z

    if-eqz v13, :cond_3

    .line 1070
    invoke-virtual {v0}, Lpoy;->m()V

    .line 1071
    iput-boolean v11, v0, Lpoy;->c:Z

    .line 1073
    :cond_3
    iget-object v13, v0, Lpoy;->b:Lppd;

    check-cast v13, Lozv;

    .line 1074
    .local v13, "ozvVar2":Lozv;
    iput-object v9, v13, Lozv;->b:Lpci;

    .line 1075
    iget v14, v13, Lozv;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Lozv;->a:I

    .line 1077
    .end local v9    # "pciVar":Lpci;
    .end local v13    # "ozvVar2":Lozv;
    :cond_4
    move-object/from16 v9, p4

    check-cast v9, Lojj;

    iget-object v9, v9, Lojj;->a:Ljava/lang/Object;

    check-cast v9, Lpai;

    .line 1078
    .local v9, "paiVar":Lpai;
    iget-boolean v13, v0, Lpoy;->c:Z

    if-eqz v13, :cond_5

    .line 1079
    invoke-virtual {v0}, Lpoy;->m()V

    .line 1080
    iput-boolean v11, v0, Lpoy;->c:Z

    .line 1082
    :cond_5
    iget-object v13, v0, Lpoy;->b:Lppd;

    check-cast v13, Lozv;

    .line 1083
    .local v13, "ozvVar3":Lozv;
    iput-object v9, v13, Lozv;->f:Lpai;

    .line 1084
    iget v14, v13, Lozv;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lozv;->a:I

    .line 1085
    iget-object v14, v1, Liiw;->p:Ljava/util/List;

    .line 1086
    .local v14, "list2":Ljava/util/List;
    iget-object v15, v13, Lozv;->c:Lppm;

    .line 1087
    .local v15, "ppmVar2":Lppm;
    invoke-interface {v15}, Lppm;->c()Z

    move-result v16

    if-nez v16, :cond_6

    .line 1088
    invoke-static {v15}, Lppd;->B(Lppm;)Lppm;

    move-result-object v10

    iput-object v10, v13, Lozv;->c:Lppm;

    .line 1090
    :cond_6
    iget-object v10, v13, Lozv;->c:Lppm;

    invoke-static {v14, v10}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1091
    iget-object v10, v1, Liiw;->p:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 1092
    if-ne v2, v12, :cond_a

    .line 1093
    iget-boolean v10, v1, Liiw;->r:Z

    if-nez v10, :cond_8

    .line 1094
    iget-wide v11, v1, Liiw;->s:J

    sub-long v11, v4, v11

    long-to-float v11, v11

    const v12, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v11, v12

    .line 1095
    .local v11, "f":F
    iget-boolean v12, v0, Lpoy;->c:Z

    if-eqz v12, :cond_7

    .line 1096
    invoke-virtual {v0}, Lpoy;->m()V

    .line 1097
    const/4 v10, 0x0

    iput-boolean v10, v0, Lpoy;->c:Z

    .line 1099
    :cond_7
    iget-object v12, v0, Lpoy;->b:Lppd;

    check-cast v12, Lozv;

    .line 1100
    .local v12, "ozvVar4":Lozv;
    iget v10, v12, Lozv;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v12, Lozv;->a:I

    .line 1101
    iput v11, v12, Lozv;->d:F

    .line 1102
    .end local v11    # "f":F
    .end local v12    # "ozvVar4":Lozv;
    goto :goto_1

    .line 1103
    :cond_8
    iget-boolean v10, v0, Lpoy;->c:Z

    if-eqz v10, :cond_9

    .line 1104
    invoke-virtual {v0}, Lpoy;->m()V

    .line 1105
    const/4 v10, 0x0

    iput-boolean v10, v0, Lpoy;->c:Z

    .line 1107
    :cond_9
    iget-object v11, v0, Lpoy;->b:Lppd;

    check-cast v11, Lozv;

    .line 1108
    .local v11, "ozvVar5":Lozv;
    iget v12, v11, Lozv;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lozv;->a:I

    .line 1109
    const/high16 v12, -0x40800000    # -1.0f

    iput v12, v11, Lozv;->d:F

    .line 1112
    .end local v11    # "ozvVar5":Lozv;
    :cond_a
    :goto_1
    const/4 v11, 0x1

    iput-boolean v11, v1, Liiw;->r:Z

    .line 1113
    const-wide/16 v11, 0x0

    iput-wide v11, v1, Liiw;->s:J

    .line 1114
    sget-object v11, Lpac;->aq:Lpac;

    invoke-virtual {v11}, Lppd;->m()Lpoy;

    move-result-object v11

    .line 1115
    .local v11, "m4":Lpoy;
    sget-object v12, Lpab;->BACKGROUND_EVENT:Lpab;

    .line 1116
    .local v12, "pabVar2":Lpab;
    iget-boolean v10, v11, Lpoy;->c:Z

    if-eqz v10, :cond_b

    .line 1117
    invoke-virtual {v11}, Lpoy;->m()V

    .line 1118
    const/4 v10, 0x0

    iput-boolean v10, v11, Lpoy;->c:Z

    .line 1120
    :cond_b
    iget-object v10, v11, Lpoy;->b:Lppd;

    check-cast v10, Lpac;

    .line 1121
    .local v10, "pacVar3":Lpac;
    iget v2, v12, Lpab;->an:I

    iput v2, v10, Lpac;->d:I

    .line 1122
    iget v2, v10, Lpac;->a:I

    const/16 v16, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v10, Lpac;->a:I

    .line 1123
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lozv;

    .line 1124
    .local v2, "ozvVar6":Lozv;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    iput-object v2, v10, Lpac;->m:Lozv;

    .line 1126
    move-object/from16 v16, v0

    .end local v0    # "m3":Lpoy;
    .local v16, "m3":Lpoy;
    iget v0, v10, Lpac;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v10, Lpac;->a:I

    .line 1127
    invoke-virtual {v1, v11}, Liiw;->aA(Lpoy;)V

    .line 1128
    return-void

    .line 993
    .end local v2    # "ozvVar6":Lozv;
    .end local v10    # "pacVar3":Lpac;
    .end local v11    # "m4":Lpoy;
    .end local v12    # "pabVar2":Lpab;
    .end local v13    # "ozvVar3":Lozv;
    .end local v14    # "list2":Ljava/util/List;
    .end local v15    # "ppmVar2":Lppm;
    .end local v16    # "m3":Lpoy;
    .local v9, "i2":I
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 994
    .local v2, "str":Ljava/lang/String;
    iget-object v0, v1, Liiw;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    if-eqz v0, :cond_12

    const-wide/16 v11, 0x7530

    cmp-long v0, v6, v11

    if-lez v0, :cond_12

    .line 995
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v11

    .line 996
    .local v11, "m":Lpoy;
    sget-object v12, Lpab;->PHOTO_INTERACTION:Lpab;

    .line 997
    .local v12, "pabVar":Lpab;
    iget-boolean v0, v11, Lpoy;->c:Z

    if-eqz v0, :cond_d

    .line 998
    invoke-virtual {v11}, Lpoy;->m()V

    .line 999
    const/4 v0, 0x0

    iput-boolean v0, v11, Lpoy;->c:Z

    .line 1001
    :cond_d
    iget-object v0, v11, Lpoy;->b:Lppd;

    move-object v13, v0

    check-cast v13, Lpac;

    .line 1002
    .local v13, "pacVar":Lpac;
    iget v0, v12, Lpab;->an:I

    iput v0, v13, Lpac;->d:I

    .line 1003
    iget v0, v13, Lpac;->a:I

    const/4 v14, 0x1

    or-int/2addr v0, v14

    iput v0, v13, Lpac;->a:I

    .line 1004
    sget-object v0, Lpcv;->f:Lpcv;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v14

    .line 1005
    .local v14, "m2":Lpoy;
    iget-boolean v0, v14, Lpoy;->c:Z

    if-eqz v0, :cond_e

    .line 1006
    invoke-virtual {v14}, Lpoy;->m()V

    .line 1007
    const/4 v0, 0x0

    iput-boolean v0, v14, Lpoy;->c:Z

    .line 1009
    :cond_e
    iget-object v0, v14, Lpoy;->b:Lppd;

    move-object v15, v0

    check-cast v15, Lpcv;

    .line 1010
    .local v15, "pcvVar":Lpcv;
    const/4 v0, 0x6

    iput v0, v15, Lpcv;->b:I

    .line 1011
    iget v0, v15, Lpcv;->a:I

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v15, Lpcv;->a:I

    .line 1012
    iget-object v10, v1, Liiw;->o:Lfkc;

    .line 1013
    .local v10, "fkcVar":Lfkc;
    iget-object v3, v10, Lfkc;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 1014
    :try_start_0
    iget-object v0, v10, Lfkc;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v18, v4

    .end local v4    # "elapsedRealtimeNanos":J
    .local v18, "elapsedRealtimeNanos":J
    :try_start_1
    sget-object v4, Lfkc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 1015
    .local v0, "digest":[B
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1016
    .local v4, "sb2":Ljava/lang/StringBuilder;
    array-length v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1017
    .local v5, "length":I
    :goto_2
    if-ge v9, v5, :cond_f

    .line 1018
    move-object/from16 v20, v2

    .end local v2    # "str":Ljava/lang/String;
    .local v20, "str":Ljava/lang/String;
    :try_start_2
    aget-byte v2, v0, v9

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    move-object/from16 v21, v0

    .end local v0    # "digest":[B
    .local v21, "digest":[B
    const/16 v0, 0x10

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    add-int/lit8 v9, v9, 0x1

    .line 1020
    move-object/from16 v2, v20

    move-object/from16 v0, v21

    goto :goto_2

    .line 1022
    .end local v20    # "str":Ljava/lang/String;
    .end local v21    # "digest":[B
    .restart local v0    # "digest":[B
    .restart local v2    # "str":Ljava/lang/String;
    :cond_f
    move-object/from16 v21, v0

    move-object/from16 v20, v2

    .end local v0    # "digest":[B
    .end local v2    # "str":Ljava/lang/String;
    .restart local v20    # "str":Ljava/lang/String;
    .restart local v21    # "digest":[B
    move-wide/from16 v22, v6

    .line 1023
    .local v22, "j":J
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1024
    .end local v4    # "sb2":Ljava/lang/StringBuilder;
    .end local v5    # "length":I
    .end local v21    # "digest":[B
    .local v0, "sb":Ljava/lang/String;
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1025
    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1026
    .local v2, "substring":Ljava/lang/String;
    iget-boolean v4, v14, Lpoy;->c:Z

    if-eqz v4, :cond_10

    .line 1027
    invoke-virtual {v14}, Lpoy;->m()V

    .line 1028
    iput-boolean v3, v14, Lpoy;->c:Z

    .line 1030
    :cond_10
    iget-object v4, v14, Lpoy;->b:Lppd;

    check-cast v4, Lpcv;

    .line 1031
    .local v4, "pcvVar2":Lpcv;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    iget v5, v4, Lpcv;->a:I

    or-int/lit8 v5, v5, 0x8

    .line 1033
    .local v5, "i3":I
    iput v5, v4, Lpcv;->a:I

    .line 1034
    iput-object v2, v4, Lpcv;->c:Ljava/lang/String;

    .line 1035
    or-int/lit8 v3, v5, 0x20

    .line 1036
    .local v3, "i4":I
    iput v3, v4, Lpcv;->a:I

    .line 1037
    move-object/from16 v16, v0

    .end local v0    # "sb":Ljava/lang/String;
    .local v16, "sb":Ljava/lang/String;
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, v4, Lpcv;->e:F

    .line 1038
    move-object/from16 v21, v2

    .end local v2    # "substring":Ljava/lang/String;
    .local v21, "substring":Ljava/lang/String;
    or-int/lit8 v2, v3, 0x10

    iput v2, v4, Lpcv;->a:I

    .line 1039
    iput v0, v4, Lpcv;->d:F

    .line 1040
    iget-boolean v0, v11, Lpoy;->c:Z

    if-eqz v0, :cond_11

    .line 1041
    invoke-virtual {v11}, Lpoy;->m()V

    .line 1042
    const/4 v0, 0x0

    iput-boolean v0, v11, Lpoy;->c:Z

    .line 1044
    :cond_11
    iget-object v0, v11, Lpoy;->b:Lppd;

    check-cast v0, Lpac;

    .line 1045
    .local v0, "pacVar2":Lpac;
    invoke-virtual {v14}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lpcv;

    .line 1046
    .local v2, "pcvVar3":Lpcv;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    iput-object v2, v0, Lpac;->h:Lpcv;

    .line 1048
    move-object/from16 v17, v2

    .end local v2    # "pcvVar3":Lpcv;
    .local v17, "pcvVar3":Lpcv;
    iget v2, v0, Lpac;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lpac;->a:I

    .line 1049
    invoke-virtual {v1, v11}, Liiw;->aA(Lpoy;)V

    .line 1050
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 1051
    move-wide/from16 v6, v22

    goto :goto_4

    .line 1024
    .end local v0    # "pacVar2":Lpac;
    .end local v3    # "i4":I
    .end local v4    # "pcvVar2":Lpcv;
    .end local v5    # "i3":I
    .end local v16    # "sb":Ljava/lang/String;
    .end local v17    # "pcvVar3":Lpcv;
    .end local v20    # "str":Ljava/lang/String;
    .end local v21    # "substring":Ljava/lang/String;
    .end local v22    # "j":J
    .local v2, "str":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v20, v2

    .end local v2    # "str":Ljava/lang/String;
    .restart local v20    # "str":Ljava/lang/String;
    goto :goto_3

    .end local v18    # "elapsedRealtimeNanos":J
    .end local v20    # "str":Ljava/lang/String;
    .restart local v2    # "str":Ljava/lang/String;
    .local v4, "elapsedRealtimeNanos":J
    :catchall_1
    move-exception v0

    move-object/from16 v20, v2

    move-wide/from16 v18, v4

    .end local v2    # "str":Ljava/lang/String;
    .end local v4    # "elapsedRealtimeNanos":J
    .restart local v18    # "elapsedRealtimeNanos":J
    .restart local v20    # "str":Ljava/lang/String;
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 994
    .end local v10    # "fkcVar":Lfkc;
    .end local v11    # "m":Lpoy;
    .end local v12    # "pabVar":Lpab;
    .end local v13    # "pacVar":Lpac;
    .end local v14    # "m2":Lpoy;
    .end local v15    # "pcvVar":Lpcv;
    .end local v18    # "elapsedRealtimeNanos":J
    .end local v20    # "str":Ljava/lang/String;
    .restart local v2    # "str":Ljava/lang/String;
    .restart local v4    # "elapsedRealtimeNanos":J
    :cond_12
    move-object/from16 v20, v2

    move-wide/from16 v18, v4

    .line 1053
    .end local v2    # "str":Ljava/lang/String;
    .end local v4    # "elapsedRealtimeNanos":J
    .end local v9    # "i2":I
    .restart local v18    # "elapsedRealtimeNanos":J
    :goto_4
    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, v18

    goto/16 :goto_0

    .line 1130
    .end local v6    # "elapsedRealtime":J
    .end local v8    # "it":Ljava/util/Iterator;
    .end local v18    # "elapsedRealtimeNanos":J
    :cond_13
    const/4 v0, 0x0

    throw v0
.end method

.method public final S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V
    .locals 32
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "th"    # Ljava/lang/Throwable;
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "list"    # Ljava/util/List;
    .param p8, "list2"    # Ljava/util/List;
    .param p9, "ljuVar"    # Llju;
    .param p10, "z"    # Z

    .line 1136
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p9

    sget-object v6, Lpad;->m:Lpad;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    .line 1137
    .local v6, "m":Lpoy;
    iget-boolean v7, v6, Lpoy;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 1138
    invoke-virtual {v6}, Lpoy;->m()V

    .line 1139
    iput-boolean v8, v6, Lpoy;->c:Z

    .line 1141
    :cond_0
    iget-object v7, v6, Lpoy;->b:Lppd;

    check-cast v7, Lpad;

    .line 1142
    .local v7, "padVar":Lpad;
    add-int/lit8 v9, v1, -0x1

    iput v9, v7, Lpad;->b:I

    .line 1143
    iget v9, v7, Lpad;->a:I

    or-int/lit8 v9, v9, 0x1

    .line 1144
    .local v9, "i5":I
    iput v9, v7, Lpad;->a:I

    .line 1145
    or-int/lit8 v10, v9, 0x40

    .line 1146
    .local v10, "i6":I
    iput v10, v7, Lpad;->a:I

    .line 1147
    move/from16 v11, p6

    iput v11, v7, Lpad;->g:I

    .line 1148
    iget-object v12, v0, Liiw;->e:Ljava/lang/String;

    .line 1149
    .local v12, "str2":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    or-int/lit8 v13, v10, 0x4

    .line 1151
    .local v13, "i7":I
    iput v13, v7, Lpad;->a:I

    .line 1152
    iput-object v12, v7, Lpad;->d:Ljava/lang/String;

    .line 1153
    if-eqz v2, :cond_1

    .line 1154
    or-int/lit8 v13, v13, 0x2

    .line 1155
    iput v13, v7, Lpad;->a:I

    .line 1156
    iput-object v2, v7, Lpad;->c:Ljava/lang/String;

    .line 1158
    :cond_1
    const/4 v14, -0x1

    if-eq v3, v14, :cond_2

    .line 1159
    or-int/lit8 v13, v13, 0x8

    .line 1160
    iput v13, v7, Lpad;->a:I

    .line 1161
    iput v3, v7, Lpad;->e:I

    .line 1163
    :cond_2
    if-eq v4, v14, :cond_3

    .line 1164
    or-int/lit8 v14, v13, 0x10

    iput v14, v7, Lpad;->a:I

    .line 1165
    iput v4, v7, Lpad;->f:I

    .line 1167
    :cond_3
    if-eqz p3, :cond_11

    .line 1168
    sget-object v14, Lpce;->b:Lpce;

    invoke-virtual {v14}, Lppd;->m()Lpoy;

    move-result-object v14

    .line 1169
    .local v14, "m2":Lpoy;
    move-object/from16 v15, p3

    .local v15, "th2":Ljava/lang/Throwable;
    :goto_0
    if-eqz v15, :cond_f

    .line 1170
    sget-object v16, Lpcf;->d:Lpcf;

    invoke-virtual/range {v16 .. v16}, Lppd;->m()Lpoy;

    move-result-object v8

    .line 1171
    .local v8, "m3":Lpoy;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 1172
    .local v2, "simpleName":Ljava/lang/String;
    iget-boolean v3, v8, Lpoy;->c:Z

    if-eqz v3, :cond_4

    .line 1173
    invoke-virtual {v8}, Lpoy;->m()V

    .line 1174
    const/4 v3, 0x0

    iput-boolean v3, v8, Lpoy;->c:Z

    .line 1176
    :cond_4
    iget-object v3, v8, Lpoy;->b:Lppd;

    check-cast v3, Lpcf;

    .line 1177
    .local v3, "pcfVar":Lpcf;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    iget v4, v3, Lpcf;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lpcf;->a:I

    .line 1179
    iput-object v2, v3, Lpcf;->b:Ljava/lang/String;

    .line 1180
    invoke-virtual {v15}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    move-object/from16 v16, v2

    .end local v2    # "simpleName":Ljava/lang/String;
    .local v16, "simpleName":Ljava/lang/String;
    array-length v2, v4

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .end local v3    # "pcfVar":Lpcf;
    .local v18, "pcfVar":Lpcf;
    :goto_1
    if-ge v3, v2, :cond_c

    aget-object v19, v4, v3

    .line 1181
    .local v19, "stackTraceElement":Ljava/lang/StackTraceElement;
    sget-object v20, Lpcg;->f:Lpcg;

    move/from16 v21, v2

    invoke-virtual/range {v20 .. v20}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 1182
    .local v2, "m4":Lpoy;
    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 1183
    .local v4, "className":Ljava/lang/String;
    move-object/from16 v22, v7

    .end local v7    # "padVar":Lpad;
    .local v22, "padVar":Lpad;
    iget-boolean v7, v2, Lpoy;->c:Z

    if-eqz v7, :cond_5

    .line 1184
    invoke-virtual {v2}, Lpoy;->m()V

    .line 1185
    const/4 v7, 0x0

    iput-boolean v7, v2, Lpoy;->c:Z

    .line 1187
    :cond_5
    iget-object v7, v2, Lpoy;->b:Lppd;

    check-cast v7, Lpcg;

    .line 1188
    .local v7, "pcgVar":Lpcg;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    move/from16 v23, v9

    .end local v9    # "i5":I
    .local v23, "i5":I
    iget v9, v7, Lpcg;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lpcg;->a:I

    .line 1190
    iput-object v4, v7, Lpcg;->b:Ljava/lang/String;

    .line 1191
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    .line 1192
    .local v9, "methodName":Ljava/lang/String;
    move-object/from16 v24, v4

    .end local v4    # "className":Ljava/lang/String;
    .local v24, "className":Ljava/lang/String;
    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_6

    .line 1193
    invoke-virtual {v2}, Lpoy;->m()V

    .line 1194
    const/4 v4, 0x0

    iput-boolean v4, v2, Lpoy;->c:Z

    .line 1196
    :cond_6
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lpcg;

    .line 1197
    .local v4, "pcgVar2":Lpcg;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    move-object/from16 v25, v7

    .end local v7    # "pcgVar":Lpcg;
    .local v25, "pcgVar":Lpcg;
    iget v7, v4, Lpcg;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lpcg;->a:I

    .line 1199
    iput-object v9, v4, Lpcg;->c:Ljava/lang/String;

    .line 1200
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    .line 1201
    .local v7, "lineNumber":I
    move-object/from16 v26, v4

    .end local v4    # "pcgVar2":Lpcg;
    .local v26, "pcgVar2":Lpcg;
    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_7

    .line 1202
    invoke-virtual {v2}, Lpoy;->m()V

    .line 1203
    const/4 v4, 0x0

    iput-boolean v4, v2, Lpoy;->c:Z

    .line 1205
    :cond_7
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lpcg;

    .line 1206
    .local v4, "pcgVar3":Lpcg;
    move-object/from16 v27, v9

    .end local v9    # "methodName":Ljava/lang/String;
    .local v27, "methodName":Ljava/lang/String;
    iget v9, v4, Lpcg;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v4, Lpcg;->a:I

    .line 1207
    iput v7, v4, Lpcg;->e:I

    .line 1208
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    .line 1209
    .local v9, "fileName":Ljava/lang/String;
    if-eqz v9, :cond_9

    .line 1210
    move-object/from16 v28, v4

    .end local v4    # "pcgVar3":Lpcg;
    .local v28, "pcgVar3":Lpcg;
    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_8

    .line 1211
    invoke-virtual {v2}, Lpoy;->m()V

    .line 1212
    const/4 v4, 0x0

    iput-boolean v4, v2, Lpoy;->c:Z

    .line 1214
    :cond_8
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lpcg;

    .line 1215
    .local v4, "pcgVar4":Lpcg;
    move/from16 v29, v7

    .end local v7    # "lineNumber":I
    .local v29, "lineNumber":I
    iget v7, v4, Lpcg;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lpcg;->a:I

    .line 1216
    iput-object v9, v4, Lpcg;->d:Ljava/lang/String;

    goto :goto_2

    .line 1209
    .end local v28    # "pcgVar3":Lpcg;
    .end local v29    # "lineNumber":I
    .local v4, "pcgVar3":Lpcg;
    .restart local v7    # "lineNumber":I
    :cond_9
    move-object/from16 v28, v4

    move/from16 v29, v7

    .line 1218
    .end local v4    # "pcgVar3":Lpcg;
    .end local v7    # "lineNumber":I
    .restart local v28    # "pcgVar3":Lpcg;
    .restart local v29    # "lineNumber":I
    :goto_2
    iget-boolean v4, v8, Lpoy;->c:Z

    if-eqz v4, :cond_a

    .line 1219
    invoke-virtual {v8}, Lpoy;->m()V

    .line 1220
    const/4 v4, 0x0

    iput-boolean v4, v8, Lpoy;->c:Z

    .line 1222
    :cond_a
    iget-object v4, v8, Lpoy;->b:Lppd;

    check-cast v4, Lpcf;

    .line 1223
    .local v4, "pcfVar2":Lpcf;
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v7

    check-cast v7, Lpcg;

    .line 1224
    .local v7, "pcgVar5":Lpcg;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    move-object/from16 v30, v2

    .end local v2    # "m4":Lpoy;
    .local v30, "m4":Lpoy;
    iget-object v2, v4, Lpcf;->c:Lppm;

    .line 1226
    .local v2, "ppmVar":Lppm;
    invoke-interface {v2}, Lppm;->c()Z

    move-result v31

    if-nez v31, :cond_b

    .line 1227
    move-object/from16 v31, v9

    .end local v9    # "fileName":Ljava/lang/String;
    .local v31, "fileName":Ljava/lang/String;
    invoke-static {v2}, Lppd;->B(Lppm;)Lppm;

    move-result-object v9

    iput-object v9, v4, Lpcf;->c:Lppm;

    goto :goto_3

    .line 1226
    .end local v31    # "fileName":Ljava/lang/String;
    .restart local v9    # "fileName":Ljava/lang/String;
    :cond_b
    move-object/from16 v31, v9

    .line 1229
    .end local v9    # "fileName":Ljava/lang/String;
    .restart local v31    # "fileName":Ljava/lang/String;
    :goto_3
    iget-object v9, v4, Lpcf;->c:Lppm;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    .end local v2    # "ppmVar":Lppm;
    .end local v4    # "pcfVar2":Lpcf;
    .end local v7    # "pcgVar5":Lpcg;
    .end local v19    # "stackTraceElement":Ljava/lang/StackTraceElement;
    .end local v24    # "className":Ljava/lang/String;
    .end local v25    # "pcgVar":Lpcg;
    .end local v26    # "pcgVar2":Lpcg;
    .end local v27    # "methodName":Ljava/lang/String;
    .end local v28    # "pcgVar3":Lpcg;
    .end local v29    # "lineNumber":I
    .end local v30    # "m4":Lpoy;
    .end local v31    # "fileName":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v20

    move/from16 v2, v21

    move-object/from16 v7, v22

    move/from16 v9, v23

    goto/16 :goto_1

    .line 1231
    .end local v22    # "padVar":Lpad;
    .end local v23    # "i5":I
    .local v7, "padVar":Lpad;
    .local v9, "i5":I
    :cond_c
    move-object/from16 v22, v7

    move/from16 v23, v9

    .end local v7    # "padVar":Lpad;
    .end local v9    # "i5":I
    .restart local v22    # "padVar":Lpad;
    .restart local v23    # "i5":I
    iget-boolean v2, v14, Lpoy;->c:Z

    if-eqz v2, :cond_d

    .line 1232
    invoke-virtual {v14}, Lpoy;->m()V

    .line 1233
    const/4 v2, 0x0

    iput-boolean v2, v14, Lpoy;->c:Z

    .line 1235
    :cond_d
    iget-object v2, v14, Lpoy;->b:Lppd;

    check-cast v2, Lpce;

    .line 1236
    .local v2, "pceVar":Lpce;
    invoke-virtual {v8}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lpcf;

    .line 1237
    .local v3, "pcfVar3":Lpcf;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    iget-object v4, v2, Lpce;->a:Lppm;

    .line 1239
    .local v4, "ppmVar2":Lppm;
    invoke-interface {v4}, Lppm;->c()Z

    move-result v7

    if-nez v7, :cond_e

    .line 1240
    invoke-static {v4}, Lppd;->B(Lppm;)Lppm;

    move-result-object v7

    iput-object v7, v2, Lpce;->a:Lppm;

    .line 1242
    :cond_e
    iget-object v7, v2, Lpce;->a:Lppm;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    .end local v2    # "pceVar":Lpce;
    .end local v3    # "pcfVar3":Lpcf;
    .end local v4    # "ppmVar2":Lppm;
    .end local v8    # "m3":Lpoy;
    .end local v16    # "simpleName":Ljava/lang/String;
    .end local v18    # "pcfVar":Lpcf;
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v7, v22

    move/from16 v9, v23

    const/4 v8, 0x0

    goto/16 :goto_0

    .end local v22    # "padVar":Lpad;
    .end local v23    # "i5":I
    .restart local v7    # "padVar":Lpad;
    .restart local v9    # "i5":I
    :cond_f
    move-object/from16 v22, v7

    move/from16 v23, v9

    .line 1244
    .end local v7    # "padVar":Lpad;
    .end local v9    # "i5":I
    .end local v15    # "th2":Ljava/lang/Throwable;
    .restart local v22    # "padVar":Lpad;
    .restart local v23    # "i5":I
    invoke-virtual {v14}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lpce;

    .line 1245
    .local v2, "pceVar2":Lpce;
    iget-boolean v3, v6, Lpoy;->c:Z

    if-eqz v3, :cond_10

    .line 1246
    invoke-virtual {v6}, Lpoy;->m()V

    .line 1247
    const/4 v3, 0x0

    iput-boolean v3, v6, Lpoy;->c:Z

    .line 1249
    :cond_10
    iget-object v3, v6, Lpoy;->b:Lppd;

    check-cast v3, Lpad;

    .line 1250
    .local v3, "padVar2":Lpad;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    iput-object v2, v3, Lpad;->h:Lpce;

    .line 1252
    iget v4, v3, Lpad;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lpad;->a:I

    goto :goto_4

    .line 1167
    .end local v2    # "pceVar2":Lpce;
    .end local v3    # "padVar2":Lpad;
    .end local v14    # "m2":Lpoy;
    .end local v22    # "padVar":Lpad;
    .end local v23    # "i5":I
    .restart local v7    # "padVar":Lpad;
    .restart local v9    # "i5":I
    :cond_11
    move-object/from16 v22, v7

    move/from16 v23, v9

    .line 1254
    .end local v7    # "padVar":Lpad;
    .end local v9    # "i5":I
    .restart local v22    # "padVar":Lpad;
    .restart local v23    # "i5":I
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    .local v2, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ozz;>;"
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1256
    .local v3, "it":Ljava/util/Iterator;
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwd;

    invoke-static {v4}, Liiw;->aD(Llwd;)Lozz;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1259
    :cond_12
    iget-boolean v4, v6, Lpoy;->c:Z

    if-eqz v4, :cond_13

    .line 1260
    invoke-virtual {v6}, Lpoy;->m()V

    .line 1261
    const/4 v4, 0x0

    iput-boolean v4, v6, Lpoy;->c:Z

    .line 1263
    :cond_13
    iget-object v4, v6, Lpoy;->b:Lppd;

    check-cast v4, Lpad;

    .line 1264
    .local v4, "padVar3":Lpad;
    iget-object v7, v4, Lpad;->i:Lppk;

    .line 1265
    .local v7, "ppkVar":Lppk;
    invoke-interface {v7}, Lppm;->c()Z

    move-result v8

    if-nez v8, :cond_14

    .line 1266
    invoke-static {v7}, Lppd;->x(Lppk;)Lppk;

    move-result-object v8

    iput-object v8, v4, Lpad;->i:Lppk;

    .line 1268
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lozz;

    .line 1269
    .local v9, "ozzVar":Lozz;
    iget-object v14, v4, Lpad;->i:Lppk;

    iget v15, v9, Lozz;->d:I

    invoke-interface {v14, v15}, Lppk;->g(I)V

    .line 1270
    .end local v9    # "ozzVar":Lozz;
    goto :goto_6

    .line 1271
    :cond_15
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_16

    .line 1272
    invoke-virtual {v6}, Lpoy;->m()V

    .line 1273
    const/4 v8, 0x0

    iput-boolean v8, v6, Lpoy;->c:Z

    .line 1275
    :cond_16
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpad;

    .line 1276
    .local v8, "padVar4":Lpad;
    iget-object v9, v8, Lpad;->l:Lppm;

    .line 1277
    .local v9, "ppmVar3":Lppm;
    invoke-interface {v9}, Lppm;->c()Z

    move-result v14

    if-nez v14, :cond_17

    .line 1278
    invoke-static {v9}, Lppd;->B(Lppm;)Lppm;

    move-result-object v14

    iput-object v14, v8, Lpad;->l:Lppm;

    .line 1280
    :cond_17
    iget-object v14, v8, Lpad;->l:Lppm;

    move-object/from16 v15, p8

    invoke-static {v15, v14}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1281
    sget-object v14, Llju;->CAMERA_ERROR_CODE_UNKNOWN:Llju;

    if-eq v5, v14, :cond_19

    .line 1282
    iget v14, v5, Llju;->u:I

    .line 1283
    .local v14, "i8":I
    move-object/from16 v16, v2

    .end local v2    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ozz;>;"
    .local v16, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ozz;>;"
    iget-boolean v2, v6, Lpoy;->c:Z

    if-eqz v2, :cond_18

    .line 1284
    invoke-virtual {v6}, Lpoy;->m()V

    .line 1285
    const/4 v2, 0x0

    iput-boolean v2, v6, Lpoy;->c:Z

    .line 1287
    :cond_18
    iget-object v2, v6, Lpoy;->b:Lppd;

    check-cast v2, Lpad;

    .line 1288
    .local v2, "padVar5":Lpad;
    move-object/from16 v18, v3

    .end local v3    # "it":Ljava/util/Iterator;
    .local v18, "it":Ljava/util/Iterator;
    iget v3, v2, Lpad;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lpad;->a:I

    .line 1289
    iput v14, v2, Lpad;->j:I

    goto :goto_7

    .line 1281
    .end local v14    # "i8":I
    .end local v16    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ozz;>;"
    .end local v18    # "it":Ljava/util/Iterator;
    .local v2, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ozz;>;"
    .restart local v3    # "it":Ljava/util/Iterator;
    :cond_19
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    .line 1291
    .end local v2    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ozz;>;"
    .end local v3    # "it":Ljava/util/Iterator;
    .restart local v16    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/ozz;>;"
    .restart local v18    # "it":Ljava/util/Iterator;
    :goto_7
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1b

    .line 1292
    iget-boolean v2, v6, Lpoy;->c:Z

    if-eqz v2, :cond_1a

    .line 1293
    invoke-virtual {v6}, Lpoy;->m()V

    .line 1294
    const/4 v2, 0x0

    iput-boolean v2, v6, Lpoy;->c:Z

    .line 1296
    :cond_1a
    iget-object v2, v6, Lpoy;->b:Lppd;

    check-cast v2, Lpad;

    .line 1297
    .local v2, "padVar6":Lpad;
    iget v3, v2, Lpad;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lpad;->a:I

    .line 1298
    move/from16 v3, p10

    iput-boolean v3, v2, Lpad;->k:Z

    goto :goto_8

    .line 1291
    .end local v2    # "padVar6":Lpad;
    :cond_1b
    move/from16 v3, p10

    .line 1300
    :goto_8
    sget-object v2, Lpac;->aq:Lpac;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 1301
    .local v2, "m5":Lpoy;
    sget-object v14, Lpab;->CAMERA_FAILURE:Lpab;

    .line 1302
    .local v14, "pabVar":Lpab;
    iget-boolean v1, v2, Lpoy;->c:Z

    if-eqz v1, :cond_1c

    .line 1303
    invoke-virtual {v2}, Lpoy;->m()V

    .line 1304
    const/4 v1, 0x0

    iput-boolean v1, v2, Lpoy;->c:Z

    .line 1306
    :cond_1c
    iget-object v1, v2, Lpoy;->b:Lppd;

    check-cast v1, Lpac;

    .line 1307
    .local v1, "pacVar":Lpac;
    iget v3, v14, Lpab;->an:I

    iput v3, v1, Lpac;->d:I

    .line 1308
    iget v3, v1, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lpac;->a:I

    .line 1309
    invoke-virtual {v6}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lpad;

    .line 1310
    .local v3, "padVar7":Lpad;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    iput-object v3, v1, Lpac;->j:Lpad;

    .line 1312
    move-object/from16 v17, v3

    .end local v3    # "padVar7":Lpad;
    .local v17, "padVar7":Lpad;
    iget v3, v1, Lpac;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lpac;->a:I

    .line 1313
    invoke-virtual {v0, v2}, Liiw;->aA(Lpoy;)V

    .line 1314
    return-void
.end method

.method public final T(IIILlwd;I)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "lwdVar"    # Llwd;
    .param p5, "i4"    # I

    .line 1318
    sget-object v0, Lpag;->g:Lpag;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 1319
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1320
    invoke-virtual {v0}, Lpoy;->m()V

    .line 1321
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 1323
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpag;

    .line 1324
    .local v1, "pagVar":Lpag;
    add-int/lit8 v3, p1, -0x1

    iput v3, v1, Lpag;->b:I

    .line 1325
    iget v3, v1, Lpag;->a:I

    or-int/lit8 v3, v3, 0x1

    .line 1326
    .local v3, "i5":I
    iput v3, v1, Lpag;->a:I

    .line 1327
    add-int/lit8 v4, p2, -0x1

    iput v4, v1, Lpag;->c:I

    .line 1328
    or-int/lit8 v4, v3, 0x2

    .line 1329
    .local v4, "i6":I
    iput v4, v1, Lpag;->a:I

    .line 1330
    add-int/lit8 v5, p3, -0x1

    iput v5, v1, Lpag;->d:I

    .line 1331
    or-int/lit8 v5, v4, 0x4

    iput v5, v1, Lpag;->a:I

    .line 1332
    if-eqz p4, :cond_2

    .line 1333
    invoke-static {p4}, Liiw;->aD(Llwd;)Lozz;

    move-result-object v5

    .line 1334
    .local v5, "aD":Lozz;
    iget-boolean v6, v0, Lpoy;->c:Z

    if-eqz v6, :cond_1

    .line 1335
    invoke-virtual {v0}, Lpoy;->m()V

    .line 1336
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 1338
    :cond_1
    iget-object v6, v0, Lpoy;->b:Lppd;

    check-cast v6, Lpag;

    .line 1339
    .local v6, "pagVar2":Lpag;
    iget v7, v5, Lozz;->d:I

    iput v7, v6, Lpag;->e:I

    .line 1340
    iget v7, v6, Lpag;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lpag;->a:I

    .line 1342
    .end local v5    # "aD":Lozz;
    .end local v6    # "pagVar2":Lpag;
    :cond_2
    if-eqz p5, :cond_3

    .line 1343
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lpag;

    .line 1344
    .local v5, "pagVar3":Lpag;
    add-int/lit8 v6, p5, -0x1

    iput v6, v5, Lpag;->f:I

    .line 1345
    iget v6, v5, Lpag;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lpag;->a:I

    .line 1347
    .end local v5    # "pagVar3":Lpag;
    :cond_3
    sget-object v5, Lpac;->aq:Lpac;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    .line 1348
    .local v5, "m2":Lpoy;
    sget-object v6, Lpab;->CAMERA_FATAL_ERROR_DIALOG:Lpab;

    .line 1349
    .local v6, "pabVar":Lpab;
    iget-boolean v7, v5, Lpoy;->c:Z

    if-eqz v7, :cond_4

    .line 1350
    invoke-virtual {v5}, Lpoy;->m()V

    .line 1351
    iput-boolean v2, v5, Lpoy;->c:Z

    .line 1353
    :cond_4
    iget-object v7, v5, Lpoy;->b:Lppd;

    check-cast v7, Lpac;

    .line 1354
    .local v7, "pacVar":Lpac;
    iget v8, v6, Lpab;->an:I

    iput v8, v7, Lpac;->d:I

    .line 1355
    iget v8, v7, Lpac;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lpac;->a:I

    .line 1356
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v8

    check-cast v8, Lpag;

    .line 1357
    .local v8, "pagVar4":Lpag;
    iget-boolean v9, v5, Lpoy;->c:Z

    if-eqz v9, :cond_5

    .line 1358
    invoke-virtual {v5}, Lpoy;->m()V

    .line 1359
    iput-boolean v2, v5, Lpoy;->c:Z

    .line 1361
    :cond_5
    iget-object v2, v5, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 1362
    .local v2, "pacVar2":Lpac;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    iput-object v8, v2, Lpac;->ac:Lpag;

    .line 1364
    iget v9, v2, Lpac;->c:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v2, Lpac;->c:I

    .line 1365
    invoke-virtual {p0, v5}, Liiw;->aA(Lpoy;)V

    .line 1366
    return-void
.end method

.method public final U(ILpdi;Lpdl;Lpdy;Ljava/lang/Long;)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "pdiVar"    # Lpdi;
    .param p3, "pdlVar"    # Lpdl;
    .param p4, "pdyVar"    # Lpdy;
    .param p5, "l2"    # Ljava/lang/Long;

    .line 1370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liiw;->q:J

    .line 1371
    sget-object v0, Lpal;->g:Lpal;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 1372
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1373
    invoke-virtual {v0}, Lpoy;->m()V

    .line 1374
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 1376
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpal;

    .line 1377
    .local v1, "palVar":Lpal;
    add-int/lit8 v3, p1, -0x1

    iput v3, v1, Lpal;->b:I

    .line 1378
    iget v3, v1, Lpal;->a:I

    or-int/lit8 v3, v3, 0x1

    .line 1379
    .local v3, "i2":I
    iput v3, v1, Lpal;->a:I

    .line 1380
    if-eqz p2, :cond_1

    .line 1381
    iput-object p2, v1, Lpal;->c:Lpdi;

    .line 1382
    or-int/lit8 v3, v3, 0x4

    .line 1383
    iput v3, v1, Lpal;->a:I

    .line 1385
    :cond_1
    if-eqz p3, :cond_2

    .line 1386
    iput-object p3, v1, Lpal;->d:Lpdl;

    .line 1387
    or-int/lit8 v3, v3, 0x10

    .line 1388
    iput v3, v1, Lpal;->a:I

    .line 1390
    :cond_2
    if-eqz p4, :cond_3

    .line 1391
    iput-object p4, v1, Lpal;->f:Lpdy;

    .line 1392
    or-int/lit8 v4, v3, 0x40

    iput v4, v1, Lpal;->a:I

    .line 1394
    :cond_3
    if-eqz p5, :cond_5

    .line 1395
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1396
    .local v4, "longValue":J
    iget-boolean v6, v0, Lpoy;->c:Z

    if-eqz v6, :cond_4

    .line 1397
    invoke-virtual {v0}, Lpoy;->m()V

    .line 1398
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 1400
    :cond_4
    iget-object v6, v0, Lpoy;->b:Lppd;

    check-cast v6, Lpal;

    .line 1401
    .local v6, "palVar2":Lpal;
    iget v7, v6, Lpal;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lpal;->a:I

    .line 1402
    iput-wide v4, v6, Lpal;->e:J

    .line 1404
    .end local v4    # "longValue":J
    .end local v6    # "palVar2":Lpal;
    :cond_5
    sget-object v4, Lpac;->aq:Lpac;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 1405
    .local v4, "m2":Lpoy;
    sget-object v5, Lpab;->CAPTURE_COMPUTE:Lpab;

    .line 1406
    .local v5, "pabVar":Lpab;
    iget-boolean v6, v4, Lpoy;->c:Z

    if-eqz v6, :cond_6

    .line 1407
    invoke-virtual {v4}, Lpoy;->m()V

    .line 1408
    iput-boolean v2, v4, Lpoy;->c:Z

    .line 1410
    :cond_6
    iget-object v2, v4, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 1411
    .local v2, "pacVar":Lpac;
    iget v6, v5, Lpab;->an:I

    iput v6, v2, Lpac;->d:I

    .line 1412
    iget v6, v2, Lpac;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lpac;->a:I

    .line 1413
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lpal;

    .line 1414
    .local v6, "palVar3":Lpal;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    iput-object v6, v2, Lpac;->l:Lpal;

    .line 1416
    iget v7, v2, Lpac;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v2, Lpac;->a:I

    .line 1417
    invoke-virtual {p0, v4}, Liiw;->aA(Lpoy;)V

    .line 1418
    return-void
.end method

.method public final V(IIJJ)V
    .locals 27
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "j"    # J
    .param p5, "j2"    # J

    .line 1422
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    iget-wide v5, v0, Liiw;->q:J

    .line 1423
    .local v5, "j3":J
    iget-wide v7, v0, Liiw;->v:J

    invoke-static {v7, v8}, Lmip;->eb(J)J

    move-result-wide v7

    .line 1424
    .local v7, "eb":J
    iget-wide v9, v0, Liiw;->v:J

    sub-long v9, v1, v9

    .line 1425
    .local v9, "j4":J
    sget-object v11, Lpac;->aq:Lpac;

    invoke-virtual {v11}, Lppd;->m()Lpoy;

    move-result-object v11

    .line 1426
    .local v11, "m":Lpoy;
    sget-object v12, Lpab;->CHANGE_CAMERA:Lpab;

    .line 1427
    .local v12, "pabVar":Lpab;
    iget-boolean v13, v11, Lpoy;->c:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    .line 1428
    invoke-virtual {v11}, Lpoy;->m()V

    .line 1429
    iput-boolean v14, v11, Lpoy;->c:Z

    .line 1431
    :cond_0
    iget-object v13, v11, Lpoy;->b:Lppd;

    check-cast v13, Lpac;

    .line 1432
    .local v13, "pacVar":Lpac;
    iget v15, v12, Lpab;->an:I

    iput v15, v13, Lpac;->d:I

    .line 1433
    iget v15, v13, Lpac;->a:I

    const/4 v14, 0x1

    or-int/2addr v15, v14

    iput v15, v13, Lpac;->a:I

    .line 1434
    sget-object v15, Lpav;->h:Lpav;

    invoke-virtual {v15}, Lppd;->m()Lpoy;

    move-result-object v15

    .line 1435
    .local v15, "m2":Lpoy;
    iget-boolean v14, v15, Lpoy;->c:Z

    if-eqz v14, :cond_1

    .line 1436
    invoke-virtual {v15}, Lpoy;->m()V

    .line 1437
    const/4 v14, 0x0

    iput-boolean v14, v15, Lpoy;->c:Z

    .line 1439
    :cond_1
    iget-object v14, v15, Lpoy;->b:Lppd;

    check-cast v14, Lpav;

    .line 1440
    .local v14, "pavVar":Lpav;
    move-object/from16 v18, v12

    .end local v12    # "pabVar":Lpab;
    .local v18, "pabVar":Lpab;
    add-int/lit8 v12, p1, -0x1

    iput v12, v14, Lpav;->b:I

    .line 1441
    iget v12, v14, Lpav;->a:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    .line 1442
    .local v12, "i3":I
    iput v12, v14, Lpav;->a:I

    .line 1443
    move-object/from16 v19, v13

    .end local v13    # "pacVar":Lpac;
    .local v19, "pacVar":Lpac;
    add-int/lit8 v13, p2, -0x1

    iput v13, v14, Lpav;->c:I

    .line 1444
    or-int/lit8 v13, v12, 0x2

    .line 1445
    .local v13, "i4":I
    iput v13, v14, Lpav;->a:I

    .line 1446
    move/from16 v20, v12

    .end local v12    # "i3":I
    .local v20, "i3":I
    or-int/lit8 v12, v13, 0x4

    .line 1447
    .local v12, "i5":I
    iput v12, v14, Lpav;->a:I

    .line 1448
    iput-wide v1, v14, Lpav;->d:J

    .line 1449
    or-int/lit8 v1, v12, 0x8

    .line 1450
    .local v1, "i6":I
    iput v1, v14, Lpav;->a:I

    .line 1451
    iput-wide v3, v14, Lpav;->e:J

    .line 1452
    iget v2, v0, Liiw;->z:I

    .line 1453
    .local v2, "i7":I
    move/from16 v21, v12

    .end local v12    # "i5":I
    .local v21, "i5":I
    add-int/lit8 v12, v2, -0x1

    .line 1454
    .local v12, "i8":I
    if-eqz v2, :cond_4

    .line 1455
    iput v12, v14, Lpav;->f:I

    .line 1456
    move/from16 v22, v2

    .end local v2    # "i7":I
    .local v22, "i7":I
    or-int/lit8 v2, v1, 0x10

    .line 1457
    .local v2, "i9":I
    iput v2, v14, Lpav;->a:I

    .line 1458
    const-wide v23, 0xb2d05e00L

    cmp-long v23, v9, v23

    if-gez v23, :cond_2

    cmp-long v23, v5, v7

    if-gez v23, :cond_2

    const/16 v23, 0x1

    goto :goto_0

    :cond_2
    const/16 v23, 0x0

    :goto_0
    move/from16 v24, v23

    .line 1459
    .local v24, "z":Z
    move/from16 v23, v1

    .end local v1    # "i6":I
    .local v23, "i6":I
    or-int/lit8 v1, v2, 0x20

    iput v1, v14, Lpav;->a:I

    .line 1460
    move/from16 v1, v24

    .end local v24    # "z":Z
    .local v1, "z":Z
    iput-boolean v1, v14, Lpav;->g:Z

    .line 1461
    nop

    .end local v1    # "z":Z
    .restart local v24    # "z":Z
    iget-boolean v1, v11, Lpoy;->c:Z

    if-eqz v1, :cond_3

    .line 1462
    invoke-virtual {v11}, Lpoy;->m()V

    .line 1463
    const/4 v1, 0x0

    iput-boolean v1, v11, Lpoy;->c:Z

    .line 1465
    :cond_3
    iget-object v1, v11, Lpoy;->b:Lppd;

    check-cast v1, Lpac;

    .line 1466
    .local v1, "pacVar2":Lpac;
    invoke-virtual {v15}, Lpoy;->j()Lppd;

    move-result-object v16

    move/from16 v25, v2

    .end local v2    # "i9":I
    .local v25, "i9":I
    move-object/from16 v2, v16

    check-cast v2, Lpav;

    .line 1467
    .local v2, "pavVar2":Lpav;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    iput-object v2, v1, Lpac;->s:Lpav;

    .line 1469
    move-object/from16 v16, v2

    .end local v2    # "pavVar2":Lpav;
    .local v16, "pavVar2":Lpav;
    iget v2, v1, Lpac;->a:I

    const/high16 v26, 0x80000

    or-int v2, v2, v26

    iput v2, v1, Lpac;->a:I

    .line 1470
    invoke-virtual {v0, v11}, Liiw;->aA(Lpoy;)V

    .line 1471
    const/4 v2, 0x1

    iput v2, v0, Liiw;->z:I

    .line 1472
    iput-wide v3, v0, Liiw;->v:J

    .line 1473
    return-void

    .line 1475
    .end local v16    # "pavVar2":Lpav;
    .end local v22    # "i7":I
    .end local v23    # "i6":I
    .end local v24    # "z":Z
    .end local v25    # "i9":I
    .local v1, "i6":I
    .local v2, "i7":I
    :cond_4
    move/from16 v23, v1

    .end local v1    # "i6":I
    .restart local v23    # "i6":I
    const/4 v1, 0x0

    throw v1
.end method

.method public final W(II)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 1480
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Liiw;->X(IIJJ)V

    .line 1481
    return-void
.end method

.method public final X(IIJJ)V
    .locals 21
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "j"    # J
    .param p5, "j2"    # J

    .line 1485
    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lpdc;->h:Lpdc;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 1486
    .local v2, "m":Lpoy;
    iget-boolean v3, v2, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1487
    invoke-virtual {v2}, Lpoy;->m()V

    .line 1488
    iput-boolean v4, v2, Lpoy;->c:Z

    .line 1490
    :cond_0
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lpdc;

    .line 1491
    .local v3, "pdcVar":Lpdc;
    add-int/lit8 v5, v1, -0x1

    iput v5, v3, Lpdc;->c:I

    .line 1492
    iget v5, v3, Lpdc;->a:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    .line 1493
    .local v5, "i3":I
    iput v5, v3, Lpdc;->a:I

    .line 1494
    add-int/lit8 v7, p2, -0x1

    iput v7, v3, Lpdc;->d:I

    .line 1495
    or-int/lit8 v7, v5, 0x4

    .line 1496
    .local v7, "i4":I
    iput v7, v3, Lpdc;->a:I

    .line 1497
    iget v8, v0, Liiw;->x:I

    .line 1498
    .local v8, "i5":I
    add-int/lit8 v9, v8, -0x1

    .line 1499
    .local v9, "i6":I
    if-eqz v8, :cond_7

    .line 1500
    iput v9, v3, Lpdc;->b:I

    .line 1501
    or-int/lit8 v10, v7, 0x1

    .line 1502
    .local v10, "i7":I
    iput v10, v3, Lpdc;->a:I

    .line 1503
    or-int/lit8 v11, v10, 0x10

    .line 1504
    .local v11, "i8":I
    iput v11, v3, Lpdc;->a:I

    .line 1505
    move-wide/from16 v12, p3

    iput-wide v12, v3, Lpdc;->f:J

    .line 1506
    or-int/lit8 v14, v11, 0x20

    iput v14, v3, Lpdc;->a:I

    .line 1507
    move-wide/from16 v14, p5

    iput-wide v14, v3, Lpdc;->g:J

    .line 1508
    const/4 v4, 0x3

    move/from16 v18, v7

    .end local v7    # "i4":I
    .local v18, "i4":I
    if-ne v1, v4, :cond_4

    .line 1509
    iget-wide v6, v0, Liiw;->q:J

    const-wide/16 v19, 0x0

    cmp-long v6, v6, v19

    if-eqz v6, :cond_3

    const/16 v4, 0x8

    if-eq v8, v4, :cond_1

    const/4 v6, 0x6

    if-eq v8, v6, :cond_1

    const/4 v6, 0x2

    if-eq v8, v6, :cond_1

    const/16 v6, 0x9

    if-eq v8, v6, :cond_1

    const/16 v6, 0xc

    if-eq v8, v6, :cond_1

    move/from16 v17, v5

    goto :goto_0

    .line 1512
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move/from16 v17, v5

    .end local v5    # "i3":I
    .local v17, "i3":I
    iget-wide v4, v0, Liiw;->q:J

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lmip;->dW(J)F

    move-result v5

    .line 1513
    .local v5, "dW":F
    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_2

    .line 1514
    invoke-virtual {v2}, Lpoy;->m()V

    .line 1515
    const/4 v4, 0x0

    iput-boolean v4, v2, Lpoy;->c:Z

    .line 1517
    :cond_2
    iget-object v4, v2, Lpoy;->b:Lppd;

    move-object v6, v4

    check-cast v6, Lpdc;

    .line 1518
    .local v6, "pdcVar2":Lpdc;
    iget v4, v6, Lpdc;->a:I

    const/16 v7, 0x8

    or-int/2addr v4, v7

    move v7, v4

    iput v7, v6, Lpdc;->a:I

    .line 1519
    iput v5, v6, Lpdc;->e:F

    .line 1520
    const/4 v1, 0x3

    .end local p1    # "i":I
    .local v1, "i":I
    goto :goto_1

    .line 1509
    .end local v1    # "i":I
    .end local v6    # "pdcVar2":Lpdc;
    .end local v17    # "i3":I
    .local v5, "i3":I
    .restart local p1    # "i":I
    :cond_3
    move/from16 v17, v5

    .line 1510
    .end local v5    # "i3":I
    .restart local v17    # "i3":I
    :goto_0
    const/4 v1, 0x3

    .end local p1    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 1508
    .end local v1    # "i":I
    .end local v17    # "i3":I
    .restart local v5    # "i3":I
    .restart local p1    # "i":I
    :cond_4
    move/from16 v17, v5

    .line 1523
    .end local v5    # "i3":I
    .end local p1    # "i":I
    .restart local v1    # "i":I
    .restart local v17    # "i3":I
    :goto_1
    const-wide/16 v5, 0x0

    iput-wide v5, v0, Liiw;->q:J

    .line 1524
    iget v5, v0, Liiw;->x:I

    .line 1525
    .local v5, "i9":I
    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/16 v7, 0x1c

    if-eq v1, v7, :cond_6

    if-eq v5, v1, :cond_6

    .line 1526
    sget-object v7, Lpac;->aq:Lpac;

    invoke-virtual {v7}, Lppd;->m()Lpoy;

    move-result-object v7

    .line 1527
    .local v7, "m2":Lpoy;
    sget-object v4, Lpab;->NAVIGATION_CHANGE:Lpab;

    .line 1528
    .local v4, "pabVar":Lpab;
    iget-boolean v6, v7, Lpoy;->c:Z

    if-eqz v6, :cond_5

    .line 1529
    invoke-virtual {v7}, Lpoy;->m()V

    .line 1530
    const/4 v6, 0x0

    iput-boolean v6, v7, Lpoy;->c:Z

    .line 1532
    :cond_5
    iget-object v6, v7, Lpoy;->b:Lppd;

    check-cast v6, Lpac;

    .line 1533
    .local v6, "pacVar":Lpac;
    move-object/from16 v16, v3

    .end local v3    # "pdcVar":Lpdc;
    .local v16, "pdcVar":Lpdc;
    iget v3, v4, Lpab;->an:I

    iput v3, v6, Lpac;->d:I

    .line 1534
    iget v3, v6, Lpac;->a:I

    const/16 v19, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, Lpac;->a:I

    .line 1535
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lpdc;

    .line 1536
    .local v3, "pdcVar3":Lpdc;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    iput-object v3, v6, Lpac;->f:Lpdc;

    .line 1538
    move-object/from16 v19, v2

    .end local v2    # "m":Lpoy;
    .local v19, "m":Lpoy;
    iget v2, v6, Lpac;->a:I

    const/16 v20, 0x8

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lpac;->a:I

    .line 1539
    invoke-virtual {v0, v7}, Liiw;->aA(Lpoy;)V

    goto :goto_2

    .line 1525
    .end local v4    # "pabVar":Lpab;
    .end local v6    # "pacVar":Lpac;
    .end local v7    # "m2":Lpoy;
    .end local v16    # "pdcVar":Lpdc;
    .end local v19    # "m":Lpoy;
    .restart local v2    # "m":Lpoy;
    .local v3, "pdcVar":Lpdc;
    :cond_6
    move-object/from16 v19, v2

    move-object/from16 v16, v3

    .line 1541
    .end local v2    # "m":Lpoy;
    .end local v3    # "pdcVar":Lpdc;
    .restart local v16    # "pdcVar":Lpdc;
    .restart local v19    # "m":Lpoy;
    :goto_2
    iput v1, v0, Liiw;->x:I

    .line 1542
    return-void

    .line 1544
    .end local v1    # "i":I
    .end local v10    # "i7":I
    .end local v11    # "i8":I
    .end local v16    # "pdcVar":Lpdc;
    .end local v17    # "i3":I
    .end local v18    # "i4":I
    .end local v19    # "m":Lpoy;
    .restart local v2    # "m":Lpoy;
    .restart local v3    # "pdcVar":Lpdc;
    .local v5, "i3":I
    .local v7, "i4":I
    .restart local p1    # "i":I
    :cond_7
    move-object/from16 v19, v2

    .end local v2    # "m":Lpoy;
    .restart local v19    # "m":Lpoy;
    const/4 v2, 0x0

    throw v2
.end method

.method public final Y(I)V
    .locals 6
    .param p1, "i"    # I

    .line 1549
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Liiw;->aF(ILped;Lpdv;Lozt;Lpeq;)V

    .line 1550
    return-void
.end method

.method public final Z(I)V
    .locals 4
    .param p1, "i"    # I

    .line 1554
    sget-object v0, Lpax;->c:Lpax;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 1555
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 1556
    invoke-virtual {v0}, Lpoy;->m()V

    .line 1557
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 1559
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpax;

    .line 1560
    .local v1, "paxVar":Lpax;
    add-int/lit8 v2, p1, -0x1

    iput v2, v1, Lpax;->b:I

    .line 1561
    iget v2, v1, Lpax;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpax;->a:I

    .line 1562
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lpax;

    .line 1563
    .local v2, "paxVar2":Lpax;
    new-instance v3, Ldefpackage/tj;

    invoke-direct {v3, p0, v2}, Ldefpackage/tj;-><init>(Liiw;Lpax;)V

    invoke-direct {p0, v3}, Liiw;->aC(Lojz;)V

    .line 1582
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1586
    iget-wide v0, p0, Liiw;->m:J

    return-wide v0
.end method

.method public final aA(Lpoy;)V
    .locals 1
    .param p1, "poyVar"    # Lpoy;

    .line 1590
    new-instance v0, Ldefpackage/uj;

    invoke-direct {v0, p0, p1}, Ldefpackage/uj;-><init>(Liiw;Lpoy;)V

    invoke-direct {p0, v0}, Liiw;->aC(Lojz;)V

    .line 1596
    return-void
.end method

.method public final aa(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;

    .line 1600
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 1601
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->MODE_SWITCH_EVENT:Lpab;

    .line 1602
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1603
    invoke-virtual {v0}, Lpoy;->m()V

    .line 1604
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 1606
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 1607
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 1608
    iget v4, v2, Lpac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpac;->a:I

    .line 1609
    sget-object v4, Lpcx;->e:Lpcx;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 1610
    .local v4, "m2":Lpoy;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_1

    .line 1611
    invoke-virtual {v4}, Lpoy;->m()V

    .line 1612
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 1614
    :cond_1
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lpcx;

    .line 1615
    .local v5, "pcxVar":Lpcx;
    add-int/lit8 v6, p1, -0x1

    iput v6, v5, Lpcx;->b:I

    .line 1616
    iget v6, v5, Lpcx;->a:I

    or-int/lit8 v6, v6, 0x1

    .line 1617
    .local v6, "i2":I
    iput v6, v5, Lpcx;->a:I

    .line 1618
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    or-int/lit8 v7, v6, 0x4

    .line 1620
    .local v7, "i3":I
    iput v7, v5, Lpcx;->a:I

    .line 1621
    iput-object p2, v5, Lpcx;->d:Ljava/lang/String;

    .line 1622
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    or-int/lit8 v8, v7, 0x2

    iput v8, v5, Lpcx;->a:I

    .line 1624
    iput-object p3, v5, Lpcx;->c:Ljava/lang/String;

    .line 1625
    iget-boolean v8, v0, Lpoy;->c:Z

    if-eqz v8, :cond_2

    .line 1626
    invoke-virtual {v0}, Lpoy;->m()V

    .line 1627
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 1629
    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 1630
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v8

    check-cast v8, Lpcx;

    .line 1631
    .local v8, "pcxVar2":Lpcx;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    iput-object v8, v3, Lpac;->H:Lpcx;

    .line 1633
    iget v9, v3, Lpac;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v3, Lpac;->b:I

    .line 1634
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 1635
    return-void
.end method

.method public final ab(ILjava/lang/String;)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 1639
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 1640
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->CAMERA_SMARTS_EVENT:Lpab;

    .line 1641
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1642
    invoke-virtual {v0}, Lpoy;->m()V

    .line 1643
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 1645
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 1646
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 1647
    iget v4, v2, Lpac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpac;->a:I

    .line 1648
    sget-object v4, Lpak;->d:Lpak;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 1649
    .local v4, "m2":Lpoy;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_1

    .line 1650
    invoke-virtual {v4}, Lpoy;->m()V

    .line 1651
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 1653
    :cond_1
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lpak;

    .line 1654
    .local v5, "pakVar":Lpak;
    add-int/lit8 v6, p1, -0x1

    iput v6, v5, Lpak;->b:I

    .line 1655
    iget v6, v5, Lpak;->a:I

    or-int/lit8 v6, v6, 0x1

    .line 1656
    .local v6, "i2":I
    iput v6, v5, Lpak;->a:I

    .line 1657
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    or-int/lit8 v7, v6, 0x2

    iput v7, v5, Lpak;->a:I

    .line 1659
    iput-object p2, v5, Lpak;->c:Ljava/lang/String;

    .line 1660
    iget-boolean v7, v0, Lpoy;->c:Z

    if-eqz v7, :cond_2

    .line 1661
    invoke-virtual {v0}, Lpoy;->m()V

    .line 1662
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 1664
    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 1665
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v7

    check-cast v7, Lpak;

    .line 1666
    .local v7, "pakVar2":Lpak;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    iput-object v7, v3, Lpac;->M:Lpak;

    .line 1668
    iget v8, v3, Lpac;->b:I

    const v9, 0x8000

    or-int/2addr v8, v9

    iput v8, v3, Lpac;->b:I

    .line 1669
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 1670
    return-void
.end method

.method public final ac(JLhsr;IILjava/lang/Throwable;)V
    .locals 22
    .param p1, "j"    # J
    .param p3, "hsrVar"    # Lhsr;
    .param p4, "i"    # I
    .param p5, "i2"    # I
    .param p6, "th"    # Ljava/lang/Throwable;

    .line 1674
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v3, Lpaa;->c:Lpaa;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    .line 1675
    .local v3, "m":Lpoy;
    invoke-static/range {p3 .. p3}, Liiw;->aH(Lhsr;)I

    move-result v4

    .line 1676
    .local v4, "aH":I
    iget-boolean v5, v3, Lpoy;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 1677
    invoke-virtual {v3}, Lpoy;->m()V

    .line 1678
    iput-boolean v6, v3, Lpoy;->c:Z

    .line 1680
    :cond_0
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lpaa;

    .line 1681
    .local v5, "paaVar":Lpaa;
    add-int/lit8 v7, v4, -0x1

    iput v7, v5, Lpaa;->b:I

    .line 1682
    iget v7, v5, Lpaa;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lpaa;->a:I

    .line 1683
    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v7

    check-cast v7, Lpaa;

    .line 1684
    .local v7, "paaVar2":Lpaa;
    sget-object v8, Lpac;->aq:Lpac;

    invoke-virtual {v8}, Lppd;->m()Lpoy;

    move-result-object v8

    .line 1685
    .local v8, "m2":Lpoy;
    sget-object v9, Lpab;->CAPTURE_PROFILE_ABORTED:Lpab;

    .line 1686
    .local v9, "pabVar":Lpab;
    iget-boolean v10, v8, Lpoy;->c:Z

    if-eqz v10, :cond_1

    .line 1687
    invoke-virtual {v8}, Lpoy;->m()V

    .line 1688
    iput-boolean v6, v8, Lpoy;->c:Z

    .line 1690
    :cond_1
    iget-object v10, v8, Lpoy;->b:Lppd;

    check-cast v10, Lpac;

    .line 1691
    .local v10, "pacVar":Lpac;
    iget v11, v9, Lpab;->an:I

    iput v11, v10, Lpac;->d:I

    .line 1692
    iget v11, v10, Lpac;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lpac;->a:I

    .line 1693
    sget-object v11, Lpan;->f:Lpan;

    invoke-virtual {v11}, Lppd;->m()Lpoy;

    move-result-object v11

    .line 1694
    .local v11, "m3":Lpoy;
    iget-boolean v12, v11, Lpoy;->c:Z

    if-eqz v12, :cond_2

    .line 1695
    invoke-virtual {v11}, Lpoy;->m()V

    .line 1696
    iput-boolean v6, v11, Lpoy;->c:Z

    .line 1698
    :cond_2
    iget-object v12, v11, Lpoy;->b:Lppd;

    check-cast v12, Lpan;

    .line 1699
    .local v12, "panVar":Lpan;
    iget v13, v12, Lpan;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lpan;->a:I

    .line 1700
    iput-wide v1, v12, Lpan;->c:J

    .line 1701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    .line 1702
    .local v13, "elapsedRealtimeNanos":J
    iget-boolean v15, v11, Lpoy;->c:Z

    if-eqz v15, :cond_3

    .line 1703
    invoke-virtual {v11}, Lpoy;->m()V

    .line 1704
    iput-boolean v6, v11, Lpoy;->c:Z

    .line 1706
    :cond_3
    iget-object v15, v11, Lpoy;->b:Lppd;

    check-cast v15, Lpan;

    .line 1707
    .local v15, "panVar2":Lpan;
    iget v6, v15, Lpan;->a:I

    or-int/lit8 v6, v6, 0x4

    .line 1708
    .local v6, "i3":I
    iput v6, v15, Lpan;->a:I

    .line 1709
    iput-wide v13, v15, Lpan;->d:J

    .line 1710
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    iput-object v7, v15, Lpan;->b:Lpaa;

    .line 1712
    move-object/from16 v17, v3

    .end local v3    # "m":Lpoy;
    .local v17, "m":Lpoy;
    or-int/lit8 v3, v6, 0x1

    iput v3, v15, Lpan;->a:I

    .line 1713
    invoke-static/range {p4 .. p5}, Liiw;->aG(II)Lpat;

    move-result-object v3

    .line 1714
    .local v3, "aG":Lpat;
    move/from16 v18, v4

    .end local v4    # "aH":I
    .local v18, "aH":I
    iget-boolean v4, v11, Lpoy;->c:Z

    if-eqz v4, :cond_4

    .line 1715
    invoke-virtual {v11}, Lpoy;->m()V

    .line 1716
    const/4 v4, 0x0

    iput-boolean v4, v11, Lpoy;->c:Z

    .line 1718
    :cond_4
    iget-object v4, v11, Lpoy;->b:Lppd;

    check-cast v4, Lpan;

    .line 1719
    .local v4, "panVar3":Lpan;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    iput-object v3, v4, Lpan;->e:Lpat;

    .line 1721
    move-object/from16 v19, v3

    .end local v3    # "aG":Lpat;
    .local v19, "aG":Lpat;
    iget v3, v4, Lpan;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lpan;->a:I

    .line 1722
    iget-boolean v3, v8, Lpoy;->c:Z

    if-eqz v3, :cond_5

    .line 1723
    invoke-virtual {v8}, Lpoy;->m()V

    .line 1724
    const/4 v3, 0x0

    iput-boolean v3, v8, Lpoy;->c:Z

    .line 1726
    :cond_5
    iget-object v3, v8, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 1727
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v11}, Lpoy;->j()Lppd;

    move-result-object v16

    move-object/from16 v20, v4

    .end local v4    # "panVar3":Lpan;
    .local v20, "panVar3":Lpan;
    move-object/from16 v4, v16

    check-cast v4, Lpan;

    .line 1728
    .local v4, "panVar4":Lpan;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    iput-object v4, v3, Lpac;->p:Lpan;

    .line 1730
    move-object/from16 v16, v4

    .end local v4    # "panVar4":Lpan;
    .local v16, "panVar4":Lpan;
    iget v4, v3, Lpac;->a:I

    const/high16 v21, 0x10000

    or-int v4, v4, v21

    iput v4, v3, Lpac;->a:I

    .line 1731
    invoke-virtual {v0, v8}, Liiw;->aA(Lpoy;)V

    .line 1732
    const/4 v4, 0x5

    move-object/from16 v21, v3

    .end local v3    # "pacVar2":Lpac;
    .local v21, "pacVar2":Lpac;
    const-string v3, "onCaptureCanceled"

    invoke-static {v4, v3, v1, v2, v7}, Liiw;->aB(ILjava/lang/String;JLpaa;)V

    .line 1733
    iget-object v3, v0, Liiw;->w:Ldlo;

    move-object/from16 v4, p6

    check-cast v4, Ldmc;

    invoke-virtual {v3, v4}, Ldlo;->a(Ldmc;)V

    .line 1734
    return-void
.end method

.method public final ad(JLhsr;IILjava/lang/Throwable;)V
    .locals 23
    .param p1, "j"    # J
    .param p3, "hsrVar"    # Lhsr;
    .param p4, "i"    # I
    .param p5, "i2"    # I
    .param p6, "th"    # Ljava/lang/Throwable;

    .line 1738
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Lpaa;->c:Lpaa;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 1739
    .local v4, "m":Lpoy;
    invoke-static/range {p3 .. p3}, Liiw;->aH(Lhsr;)I

    move-result v5

    .line 1740
    .local v5, "aH":I
    iget-boolean v6, v4, Lpoy;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 1741
    invoke-virtual {v4}, Lpoy;->m()V

    .line 1742
    iput-boolean v7, v4, Lpoy;->c:Z

    .line 1744
    :cond_0
    iget-object v6, v4, Lpoy;->b:Lppd;

    check-cast v6, Lpaa;

    .line 1745
    .local v6, "paaVar":Lpaa;
    add-int/lit8 v8, v5, -0x1

    iput v8, v6, Lpaa;->b:I

    .line 1746
    iget v8, v6, Lpaa;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lpaa;->a:I

    .line 1747
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v8

    check-cast v8, Lpaa;

    .line 1748
    .local v8, "paaVar2":Lpaa;
    sget-object v9, Lpac;->aq:Lpac;

    invoke-virtual {v9}, Lppd;->m()Lpoy;

    move-result-object v9

    .line 1749
    .local v9, "m2":Lpoy;
    sget-object v10, Lpab;->CAPTURE_PROFILE_FAILED:Lpab;

    .line 1750
    .local v10, "pabVar":Lpab;
    iget-boolean v11, v9, Lpoy;->c:Z

    if-eqz v11, :cond_1

    .line 1751
    invoke-virtual {v9}, Lpoy;->m()V

    .line 1752
    iput-boolean v7, v9, Lpoy;->c:Z

    .line 1754
    :cond_1
    iget-object v11, v9, Lpoy;->b:Lppd;

    check-cast v11, Lpac;

    .line 1755
    .local v11, "pacVar":Lpac;
    iget v12, v10, Lpab;->an:I

    iput v12, v11, Lpac;->d:I

    .line 1756
    iget v12, v11, Lpac;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lpac;->a:I

    .line 1757
    sget-object v12, Lpap;->f:Lpap;

    invoke-virtual {v12}, Lppd;->m()Lpoy;

    move-result-object v12

    .line 1758
    .local v12, "m3":Lpoy;
    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_2

    .line 1759
    invoke-virtual {v12}, Lpoy;->m()V

    .line 1760
    iput-boolean v7, v12, Lpoy;->c:Z

    .line 1762
    :cond_2
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lpap;

    .line 1763
    .local v13, "papVar":Lpap;
    iget v14, v13, Lpap;->a:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lpap;->a:I

    .line 1764
    iput-wide v1, v13, Lpap;->c:J

    .line 1765
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    .line 1766
    .local v14, "elapsedRealtimeNanos":J
    iget-boolean v7, v12, Lpoy;->c:Z

    if-eqz v7, :cond_3

    .line 1767
    invoke-virtual {v12}, Lpoy;->m()V

    .line 1768
    const/4 v7, 0x0

    iput-boolean v7, v12, Lpoy;->c:Z

    .line 1770
    :cond_3
    iget-object v7, v12, Lpoy;->b:Lppd;

    check-cast v7, Lpap;

    .line 1771
    .local v7, "papVar2":Lpap;
    move-object/from16 v17, v4

    .end local v4    # "m":Lpoy;
    .local v17, "m":Lpoy;
    iget v4, v7, Lpap;->a:I

    or-int/lit8 v4, v4, 0x4

    .line 1772
    .local v4, "i3":I
    iput v4, v7, Lpap;->a:I

    .line 1773
    iput-wide v14, v7, Lpap;->d:J

    .line 1774
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    iput-object v8, v7, Lpap;->b:Lpaa;

    .line 1776
    move/from16 v18, v5

    .end local v5    # "aH":I
    .local v18, "aH":I
    or-int/lit8 v5, v4, 0x1

    iput v5, v7, Lpap;->a:I

    .line 1777
    invoke-static/range {p4 .. p5}, Liiw;->aG(II)Lpat;

    move-result-object v5

    .line 1778
    .local v5, "aG":Lpat;
    move/from16 v19, v4

    .end local v4    # "i3":I
    .local v19, "i3":I
    iget-boolean v4, v12, Lpoy;->c:Z

    if-eqz v4, :cond_4

    .line 1779
    invoke-virtual {v12}, Lpoy;->m()V

    .line 1780
    const/4 v4, 0x0

    iput-boolean v4, v12, Lpoy;->c:Z

    .line 1782
    :cond_4
    iget-object v4, v12, Lpoy;->b:Lppd;

    check-cast v4, Lpap;

    .line 1783
    .local v4, "papVar3":Lpap;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    iput-object v5, v4, Lpap;->e:Lpat;

    .line 1785
    move-object/from16 v20, v5

    .end local v5    # "aG":Lpat;
    .local v20, "aG":Lpat;
    iget v5, v4, Lpap;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lpap;->a:I

    .line 1786
    iget-boolean v5, v9, Lpoy;->c:Z

    if-eqz v5, :cond_5

    .line 1787
    invoke-virtual {v9}, Lpoy;->m()V

    .line 1788
    const/4 v5, 0x0

    iput-boolean v5, v9, Lpoy;->c:Z

    .line 1790
    :cond_5
    iget-object v5, v9, Lpoy;->b:Lppd;

    check-cast v5, Lpac;

    .line 1791
    .local v5, "pacVar2":Lpac;
    invoke-virtual {v12}, Lpoy;->j()Lppd;

    move-result-object v16

    move-object/from16 v21, v4

    .end local v4    # "papVar3":Lpap;
    .local v21, "papVar3":Lpap;
    move-object/from16 v4, v16

    check-cast v4, Lpap;

    .line 1792
    .local v4, "papVar4":Lpap;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    iput-object v4, v5, Lpac;->u:Lpap;

    .line 1794
    move-object/from16 v16, v4

    .end local v4    # "papVar4":Lpap;
    .local v16, "papVar4":Lpap;
    iget v4, v5, Lpac;->a:I

    const/high16 v22, 0x200000

    or-int v4, v4, v22

    iput v4, v5, Lpac;->a:I

    .line 1795
    invoke-virtual {v0, v9}, Liiw;->aA(Lpoy;)V

    .line 1796
    const/4 v4, 0x5

    move-object/from16 v22, v5

    .end local v5    # "pacVar2":Lpac;
    .local v22, "pacVar2":Lpac;
    const-string v5, "onCaptureFailed"

    invoke-static {v4, v5, v1, v2, v8}, Liiw;->aB(ILjava/lang/String;JLpaa;)V

    .line 1797
    iget-object v4, v0, Liiw;->w:Ldlo;

    instance-of v5, v3, Ldmd;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Ldmd;

    goto :goto_0

    :cond_6
    new-instance v5, Ldmd;

    invoke-direct {v5, v3}, Ldmd;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v4, v5}, Ldlo;->a(Ldmc;)V

    .line 1798
    return-void
.end method

.method public final ae(JJJJJJJJJLjava/util/List;JLhsr;II)V
    .locals 28
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "j3"    # J
    .param p7, "j4"    # J
    .param p9, "j5"    # J
    .param p11, "j6"    # J
    .param p13, "j7"    # J
    .param p15, "j8"    # J
    .param p17, "j9"    # J
    .param p19, "list"    # Ljava/util/List;
    .param p20, "j10"    # J
    .param p22, "hsrVar"    # Lhsr;
    .param p23, "i"    # I
    .param p24, "i2"    # I

    .line 1802
    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    move-wide/from16 v14, p15

    move-wide/from16 v2, p17

    move-wide/from16 v0, p20

    sget-object v16, Lpaa;->c:Lpaa;

    invoke-virtual/range {v16 .. v16}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 1803
    .local v2, "m":Lpoy;
    invoke-static/range {p22 .. p22}, Liiw;->aH(Lhsr;)I

    move-result v3

    .line 1804
    .local v3, "aH":I
    iget-boolean v14, v2, Lpoy;->c:Z

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    .line 1805
    invoke-virtual {v2}, Lpoy;->m()V

    .line 1806
    iput-boolean v15, v2, Lpoy;->c:Z

    .line 1808
    :cond_0
    iget-object v14, v2, Lpoy;->b:Lppd;

    check-cast v14, Lpaa;

    .line 1809
    .local v14, "paaVar":Lpaa;
    add-int/lit8 v15, v3, -0x1

    iput v15, v14, Lpaa;->b:I

    .line 1810
    iget v15, v14, Lpaa;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpaa;->a:I

    .line 1811
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v15

    check-cast v15, Lpaa;

    .line 1812
    .local v15, "paaVar2":Lpaa;
    sget-object v17, Lpas;->m:Lpas;

    move-object/from16 v18, v2

    .end local v2    # "m":Lpoy;
    .local v18, "m":Lpoy;
    invoke-virtual/range {v17 .. v17}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 1813
    .local v2, "m2":Lpoy;
    move/from16 v17, v3

    .end local v3    # "aH":I
    .local v17, "aH":I
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_1

    .line 1814
    invoke-virtual {v2}, Lpoy;->m()V

    .line 1815
    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z

    .line 1817
    :cond_1
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lpas;

    .line 1818
    .local v3, "pasVar":Lpas;
    move-object/from16 v19, v14

    .end local v14    # "paaVar":Lpaa;
    .local v19, "paaVar":Lpaa;
    iget v14, v3, Lpas;->a:I

    or-int/lit8 v14, v14, 0x1

    .line 1819
    .local v14, "i3":I
    iput v14, v3, Lpas;->a:I

    .line 1820
    iput-wide v4, v3, Lpas;->b:J

    .line 1821
    const-wide/16 v20, 0x0

    cmp-long v22, v6, v20

    if-lez v22, :cond_2

    .line 1822
    or-int/lit8 v14, v14, 0x2

    .line 1823
    iput v14, v3, Lpas;->a:I

    .line 1824
    iput-wide v6, v3, Lpas;->c:J

    .line 1826
    :cond_2
    cmp-long v22, v8, v20

    if-lez v22, :cond_3

    .line 1827
    or-int/lit8 v14, v14, 0x4

    .line 1828
    iput v14, v3, Lpas;->a:I

    .line 1829
    iput-wide v8, v3, Lpas;->d:J

    .line 1831
    :cond_3
    cmp-long v22, v10, v20

    if-lez v22, :cond_4

    .line 1832
    or-int/lit16 v14, v14, 0x200

    .line 1833
    iput v14, v3, Lpas;->a:I

    .line 1834
    iput-wide v10, v3, Lpas;->g:J

    .line 1836
    :cond_4
    cmp-long v22, v12, v20

    if-lez v22, :cond_5

    .line 1837
    or-int/lit16 v14, v14, 0x400

    .line 1838
    iput v14, v3, Lpas;->a:I

    .line 1839
    iput-wide v12, v3, Lpas;->h:J

    .line 1841
    :cond_5
    cmp-long v22, v0, v20

    if-lez v22, :cond_6

    .line 1842
    or-int/lit16 v14, v14, 0x1000

    .line 1843
    iput v14, v3, Lpas;->a:I

    .line 1844
    iput-wide v0, v3, Lpas;->i:J

    .line 1846
    :cond_6
    move-wide/from16 v0, p15

    cmp-long v22, v0, v20

    if-lez v22, :cond_7

    .line 1847
    or-int/lit8 v14, v14, 0x20

    .line 1848
    iput v14, v3, Lpas;->a:I

    .line 1849
    iput-wide v0, v3, Lpas;->e:J

    .line 1851
    :cond_7
    move-wide/from16 v0, p17

    cmp-long v22, v0, v20

    if-lez v22, :cond_8

    .line 1852
    or-int/lit8 v14, v14, 0x40

    .line 1853
    iput v14, v3, Lpas;->a:I

    .line 1854
    iput-wide v0, v3, Lpas;->f:J

    .line 1856
    :cond_8
    move-wide/from16 v0, p1

    cmp-long v22, v0, v20

    if-lez v22, :cond_9

    .line 1857
    or-int/lit16 v14, v14, 0x2000

    .line 1858
    iput v14, v3, Lpas;->a:I

    .line 1859
    iput-wide v0, v3, Lpas;->k:J

    .line 1861
    :cond_9
    move-wide/from16 v0, p3

    cmp-long v20, v0, v20

    if-lez v20, :cond_a

    .line 1862
    or-int/lit16 v6, v14, 0x4000

    iput v6, v3, Lpas;->a:I

    .line 1863
    iput-wide v0, v3, Lpas;->l:J

    .line 1865
    :cond_a
    move-object/from16 v6, p19

    if-eqz v6, :cond_c

    .line 1866
    iget-object v7, v3, Lpas;->j:Lppm;

    .line 1867
    .local v7, "ppmVar":Lppm;
    invoke-interface {v7}, Lppm;->c()Z

    move-result v20

    if-nez v20, :cond_b

    .line 1868
    invoke-static {v7}, Lppd;->B(Lppm;)Lppm;

    move-result-object v0

    iput-object v0, v3, Lpas;->j:Lppm;

    .line 1870
    :cond_b
    iget-object v0, v3, Lpas;->j:Lppm;

    invoke-static {v6, v0}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1872
    .end local v7    # "ppmVar":Lppm;
    :cond_c
    sget-object v0, Lpao;->e:Lpao;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 1873
    .local v0, "m3":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_d

    .line 1874
    invoke-virtual {v0}, Lpoy;->m()V

    .line 1875
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 1877
    :cond_d
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpao;

    .line 1878
    .local v1, "paoVar":Lpao;
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v7

    check-cast v7, Lpas;

    .line 1879
    .local v7, "pasVar2":Lpas;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    iput-object v7, v1, Lpao;->c:Lpas;

    .line 1881
    move-object/from16 v20, v2

    .end local v2    # "m2":Lpoy;
    .local v20, "m2":Lpoy;
    iget v2, v1, Lpao;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpao;->a:I

    .line 1882
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_e

    .line 1883
    invoke-virtual {v0}, Lpoy;->m()V

    .line 1884
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 1886
    :cond_e
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpao;

    .line 1887
    .local v2, "paoVar2":Lpao;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    iput-object v15, v2, Lpao;->b:Lpaa;

    .line 1889
    move-object/from16 v21, v1

    .end local v1    # "paoVar":Lpao;
    .local v21, "paoVar":Lpao;
    iget v1, v2, Lpao;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpao;->a:I

    .line 1890
    invoke-static/range {p23 .. p24}, Liiw;->aG(II)Lpat;

    move-result-object v1

    .line 1891
    .local v1, "aG":Lpat;
    move-object/from16 v22, v2

    .end local v2    # "paoVar2":Lpao;
    .local v22, "paoVar2":Lpao;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_f

    .line 1892
    invoke-virtual {v0}, Lpoy;->m()V

    .line 1893
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 1895
    :cond_f
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpao;

    .line 1896
    .local v2, "paoVar3":Lpao;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    iput-object v1, v2, Lpao;->d:Lpat;

    .line 1898
    move-object/from16 v23, v1

    .end local v1    # "aG":Lpat;
    .local v23, "aG":Lpat;
    iget v1, v2, Lpao;->a:I

    move-object/from16 v24, v3

    .end local v3    # "pasVar":Lpas;
    .local v24, "pasVar":Lpas;
    const/4 v3, 0x4

    or-int/2addr v1, v3

    iput v1, v2, Lpao;->a:I

    .line 1899
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v1

    check-cast v1, Lpao;

    .line 1900
    .local v1, "paoVar4":Lpao;
    sget-object v25, Lpac;->aq:Lpac;

    invoke-virtual/range {v25 .. v25}, Lppd;->m()Lpoy;

    move-result-object v3

    .line 1901
    .local v3, "m4":Lpoy;
    move-object/from16 v25, v0

    .end local v0    # "m3":Lpoy;
    .local v25, "m3":Lpoy;
    sget-object v0, Lpab;->CAPTURE_PROFILE:Lpab;

    .line 1902
    .local v0, "pabVar":Lpab;
    move-object/from16 v26, v2

    .end local v2    # "paoVar3":Lpao;
    .local v26, "paoVar3":Lpao;
    iget-boolean v2, v3, Lpoy;->c:Z

    if-eqz v2, :cond_10

    .line 1903
    invoke-virtual {v3}, Lpoy;->m()V

    .line 1904
    const/4 v2, 0x0

    iput-boolean v2, v3, Lpoy;->c:Z

    .line 1906
    :cond_10
    iget-object v2, v3, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 1907
    .local v2, "pacVar":Lpac;
    iget v6, v0, Lpab;->an:I

    iput v6, v2, Lpac;->d:I

    .line 1908
    iget v6, v2, Lpac;->a:I

    or-int/lit8 v6, v6, 0x1

    .line 1909
    .local v6, "i4":I
    iput v6, v2, Lpac;->a:I

    .line 1910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    iput-object v1, v2, Lpac;->o:Lpao;

    .line 1912
    const v16, 0x8000

    move-object/from16 v27, v0

    .end local v0    # "pabVar":Lpab;
    .local v27, "pabVar":Lpab;
    or-int v0, v6, v16

    iput v0, v2, Lpac;->a:I

    .line 1913
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Liiw;->aA(Lpoy;)V

    .line 1914
    const-string v0, "onCapturePersisted"

    move-object/from16 v16, v1

    const/4 v1, 0x4

    .end local v1    # "paoVar4":Lpao;
    .local v16, "paoVar4":Lpao;
    invoke-static {v1, v0, v4, v5, v15}, Liiw;->aB(ILjava/lang/String;JLpaa;)V

    .line 1915
    return-void
.end method

.method public final af(JLhsr;II)V
    .locals 21
    .param p1, "j"    # J
    .param p3, "hsrVar"    # Lhsr;
    .param p4, "i"    # I
    .param p5, "i2"    # I

    .line 1919
    move-wide/from16 v0, p1

    sget-object v2, Lpaa;->c:Lpaa;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 1920
    .local v2, "m":Lpoy;
    invoke-static/range {p3 .. p3}, Liiw;->aH(Lhsr;)I

    move-result v3

    .line 1921
    .local v3, "aH":I
    iget-boolean v4, v2, Lpoy;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 1922
    invoke-virtual {v2}, Lpoy;->m()V

    .line 1923
    iput-boolean v5, v2, Lpoy;->c:Z

    .line 1925
    :cond_0
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lpaa;

    .line 1926
    .local v4, "paaVar":Lpaa;
    add-int/lit8 v6, v3, -0x1

    iput v6, v4, Lpaa;->b:I

    .line 1927
    iget v6, v4, Lpaa;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lpaa;->a:I

    .line 1928
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lpaa;

    .line 1929
    .local v6, "paaVar2":Lpaa;
    sget-object v7, Lpac;->aq:Lpac;

    invoke-virtual {v7}, Lppd;->m()Lpoy;

    move-result-object v7

    .line 1930
    .local v7, "m2":Lpoy;
    sget-object v8, Lpab;->CAPTURE_PROFILE_START_COMMITTED:Lpab;

    .line 1931
    .local v8, "pabVar":Lpab;
    iget-boolean v9, v7, Lpoy;->c:Z

    if-eqz v9, :cond_1

    .line 1932
    invoke-virtual {v7}, Lpoy;->m()V

    .line 1933
    iput-boolean v5, v7, Lpoy;->c:Z

    .line 1935
    :cond_1
    iget-object v9, v7, Lpoy;->b:Lppd;

    check-cast v9, Lpac;

    .line 1936
    .local v9, "pacVar":Lpac;
    iget v10, v8, Lpab;->an:I

    iput v10, v9, Lpac;->d:I

    .line 1937
    iget v10, v9, Lpac;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lpac;->a:I

    .line 1938
    sget-object v10, Lpaq;->f:Lpaq;

    invoke-virtual {v10}, Lppd;->m()Lpoy;

    move-result-object v10

    .line 1939
    .local v10, "m3":Lpoy;
    iget-boolean v11, v10, Lpoy;->c:Z

    if-eqz v11, :cond_2

    .line 1940
    invoke-virtual {v10}, Lpoy;->m()V

    .line 1941
    iput-boolean v5, v10, Lpoy;->c:Z

    .line 1943
    :cond_2
    iget-object v11, v10, Lpoy;->b:Lppd;

    check-cast v11, Lpaq;

    .line 1944
    .local v11, "paqVar":Lpaq;
    iget v12, v11, Lpaq;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lpaq;->a:I

    .line 1945
    iput-wide v0, v11, Lpaq;->c:J

    .line 1946
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    .line 1947
    .local v12, "elapsedRealtimeNanos":J
    iget-boolean v14, v10, Lpoy;->c:Z

    if-eqz v14, :cond_3

    .line 1948
    invoke-virtual {v10}, Lpoy;->m()V

    .line 1949
    iput-boolean v5, v10, Lpoy;->c:Z

    .line 1951
    :cond_3
    iget-object v14, v10, Lpoy;->b:Lppd;

    check-cast v14, Lpaq;

    .line 1952
    .local v14, "paqVar2":Lpaq;
    iget v15, v14, Lpaq;->a:I

    const/4 v5, 0x4

    or-int/2addr v15, v5

    .line 1953
    .local v15, "i3":I
    iput v15, v14, Lpaq;->a:I

    .line 1954
    iput-wide v12, v14, Lpaq;->d:J

    .line 1955
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    iput-object v6, v14, Lpaq;->b:Lpaa;

    .line 1957
    or-int/lit8 v5, v15, 0x1

    iput v5, v14, Lpaq;->a:I

    .line 1958
    invoke-static/range {p4 .. p5}, Liiw;->aG(II)Lpat;

    move-result-object v5

    .line 1959
    .local v5, "aG":Lpat;
    move-object/from16 v17, v2

    .end local v2    # "m":Lpoy;
    .local v17, "m":Lpoy;
    iget-boolean v2, v10, Lpoy;->c:Z

    if-eqz v2, :cond_4

    .line 1960
    invoke-virtual {v10}, Lpoy;->m()V

    .line 1961
    const/4 v2, 0x0

    iput-boolean v2, v10, Lpoy;->c:Z

    .line 1963
    :cond_4
    iget-object v2, v10, Lpoy;->b:Lppd;

    check-cast v2, Lpaq;

    .line 1964
    .local v2, "paqVar3":Lpaq;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1965
    iput-object v5, v2, Lpaq;->e:Lpat;

    .line 1966
    move/from16 v18, v3

    .end local v3    # "aH":I
    .local v18, "aH":I
    iget v3, v2, Lpaq;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lpaq;->a:I

    .line 1967
    iget-boolean v3, v7, Lpoy;->c:Z

    if-eqz v3, :cond_5

    .line 1968
    invoke-virtual {v7}, Lpoy;->m()V

    .line 1969
    const/4 v3, 0x0

    iput-boolean v3, v7, Lpoy;->c:Z

    .line 1971
    :cond_5
    iget-object v3, v7, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 1972
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v10}, Lpoy;->j()Lppd;

    move-result-object v16

    move-object/from16 v19, v2

    .end local v2    # "paqVar3":Lpaq;
    .local v19, "paqVar3":Lpaq;
    move-object/from16 v2, v16

    check-cast v2, Lpaq;

    .line 1973
    .local v2, "paqVar4":Lpaq;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    iput-object v2, v3, Lpac;->v:Lpaq;

    .line 1975
    move-object/from16 v16, v2

    .end local v2    # "paqVar4":Lpaq;
    .local v16, "paqVar4":Lpaq;
    iget v2, v3, Lpac;->a:I

    const/high16 v20, 0x400000

    or-int v2, v2, v20

    iput v2, v3, Lpac;->a:I

    .line 1976
    move-object/from16 v2, p0

    invoke-virtual {v2, v7}, Liiw;->aA(Lpoy;)V

    .line 1977
    const-string v2, "onCaptureStartCommitted"

    move-object/from16 v20, v3

    const/4 v3, 0x4

    .end local v3    # "pacVar2":Lpac;
    .local v20, "pacVar2":Lpac;
    invoke-static {v3, v2, v0, v1, v6}, Liiw;->aB(ILjava/lang/String;JLpaa;)V

    .line 1978
    return-void
.end method

.method public final ag(I)V
    .locals 10
    .param p1, "i"    # I

    .line 1982
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1983
    iput v0, p0, Liiw;->y:I

    .line 1984
    return-void

    .line 1986
    :cond_0
    iget v0, p0, Liiw;->y:I

    .line 1987
    .local v0, "i2":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1988
    move p1, v0

    .line 1990
    :cond_1
    iput v1, p0, Liiw;->y:I

    .line 1991
    sget-object v2, Lpac;->aq:Lpac;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 1992
    .local v2, "m":Lpoy;
    sget-object v3, Lpab;->ENTER_STORAGE_PREFERENCE_EVENT:Lpab;

    .line 1993
    .local v3, "pabVar":Lpab;
    iget-boolean v4, v2, Lpoy;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 1994
    invoke-virtual {v2}, Lpoy;->m()V

    .line 1995
    iput-boolean v5, v2, Lpoy;->c:Z

    .line 1997
    :cond_2
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lpac;

    .line 1998
    .local v4, "pacVar":Lpac;
    iget v6, v3, Lpab;->an:I

    iput v6, v4, Lpac;->d:I

    .line 1999
    iget v6, v4, Lpac;->a:I

    or-int/2addr v6, v1

    iput v6, v4, Lpac;->a:I

    .line 2000
    sget-object v6, Lpbc;->c:Lpbc;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    .line 2001
    .local v6, "m2":Lpoy;
    iget-boolean v7, v6, Lpoy;->c:Z

    if-eqz v7, :cond_3

    .line 2002
    invoke-virtual {v6}, Lpoy;->m()V

    .line 2003
    iput-boolean v5, v6, Lpoy;->c:Z

    .line 2005
    :cond_3
    iget-object v7, v6, Lpoy;->b:Lppd;

    check-cast v7, Lpbc;

    .line 2006
    .local v7, "pbcVar":Lpbc;
    add-int/lit8 v8, p1, -0x1

    .line 2007
    .local v8, "i3":I
    if-eqz p1, :cond_5

    .line 2010
    iput v8, v7, Lpbc;->b:I

    .line 2011
    iget v9, v7, Lpbc;->a:I

    or-int/2addr v1, v9

    iput v1, v7, Lpbc;->a:I

    .line 2012
    invoke-virtual {v6}, Lpoy;->j()Lppd;

    move-result-object v1

    check-cast v1, Lpbc;

    .line 2013
    .local v1, "pbcVar2":Lpbc;
    iget-boolean v9, v2, Lpoy;->c:Z

    if-eqz v9, :cond_4

    .line 2014
    invoke-virtual {v2}, Lpoy;->m()V

    .line 2015
    iput-boolean v5, v2, Lpoy;->c:Z

    .line 2017
    :cond_4
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpac;

    .line 2018
    .local v5, "pacVar2":Lpac;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    iput-object v1, v5, Lpac;->ag:Lpbc;

    .line 2020
    iget v9, v5, Lpac;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v5, Lpac;->c:I

    .line 2021
    invoke-virtual {p0, v2}, Liiw;->aA(Lpoy;)V

    .line 2022
    return-void

    .line 2008
    .end local v1    # "pbcVar2":Lpbc;
    .end local v5    # "pacVar2":Lpac;
    :cond_5
    const/4 v1, 0x0

    throw v1
.end method

.method public final ah(JJZIIIIIII)V
    .locals 23
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "z"    # Z
    .param p6, "i"    # I
    .param p7, "i2"    # I
    .param p8, "i3"    # I
    .param p9, "i4"    # I
    .param p10, "i5"    # I
    .param p11, "i6"    # I
    .param p12, "i7"    # I

    .line 2026
    move-object/from16 v0, p0

    move/from16 v1, p5

    sget-object v2, Lpbw;->l:Lpbw;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 2027
    .local v2, "m":Lpoy;
    iget-boolean v3, v2, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2028
    invoke-virtual {v2}, Lpoy;->m()V

    .line 2029
    iput-boolean v4, v2, Lpoy;->c:Z

    .line 2031
    :cond_0
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lpbw;

    .line 2032
    .local v3, "pbwVar":Lpbw;
    iget v5, v3, Lpbw;->a:I

    or-int/lit8 v5, v5, 0x1

    .line 2033
    .local v5, "i8":I
    iput v5, v3, Lpbw;->a:I

    .line 2034
    move-wide/from16 v6, p1

    iput-wide v6, v3, Lpbw;->b:J

    .line 2035
    or-int/lit8 v8, v5, 0x2

    .line 2036
    .local v8, "i9":I
    iput v8, v3, Lpbw;->a:I

    .line 2037
    move-wide/from16 v9, p3

    iput-wide v9, v3, Lpbw;->c:J

    .line 2038
    or-int/lit8 v11, v8, 0x4

    .line 2039
    .local v11, "i10":I
    iput v11, v3, Lpbw;->a:I

    .line 2040
    iput-boolean v1, v3, Lpbw;->d:Z

    .line 2041
    or-int/lit8 v12, v11, 0x8

    .line 2042
    .local v12, "i11":I
    iput v12, v3, Lpbw;->a:I

    .line 2043
    move/from16 v13, p6

    iput v13, v3, Lpbw;->e:I

    .line 2044
    or-int/lit8 v14, v12, 0x10

    .line 2045
    .local v14, "i12":I
    iput v14, v3, Lpbw;->a:I

    .line 2046
    move/from16 v15, p7

    iput v15, v3, Lpbw;->f:I

    .line 2047
    or-int/lit8 v4, v14, 0x20

    .line 2048
    .local v4, "i13":I
    iput v4, v3, Lpbw;->a:I

    .line 2049
    move/from16 v17, v5

    move/from16 v5, p8

    .end local v5    # "i8":I
    .local v17, "i8":I
    iput v5, v3, Lpbw;->g:I

    .line 2050
    or-int/lit8 v5, v4, 0x40

    .line 2051
    .local v5, "i14":I
    iput v5, v3, Lpbw;->a:I

    .line 2052
    move/from16 v18, v4

    move/from16 v4, p9

    .end local v4    # "i13":I
    .local v18, "i13":I
    iput v4, v3, Lpbw;->h:I

    .line 2053
    or-int/lit16 v4, v5, 0x100

    .line 2054
    .local v4, "i15":I
    iput v4, v3, Lpbw;->a:I

    .line 2055
    move/from16 v19, v5

    move/from16 v5, p11

    .end local v5    # "i14":I
    .local v19, "i14":I
    iput v5, v3, Lpbw;->j:I

    .line 2056
    or-int/lit16 v5, v4, 0x200

    .line 2057
    .local v5, "i16":I
    iput v5, v3, Lpbw;->a:I

    .line 2058
    move/from16 v20, v4

    move/from16 v4, p12

    .end local v4    # "i15":I
    .local v20, "i15":I
    iput v4, v3, Lpbw;->k:I

    .line 2059
    if-eqz p10, :cond_1

    .line 2060
    add-int/lit8 v4, p10, -0x1

    iput v4, v3, Lpbw;->i:I

    .line 2061
    or-int/lit16 v4, v5, 0x80

    iput v4, v3, Lpbw;->a:I

    .line 2063
    :cond_1
    if-eqz v1, :cond_2

    .line 2064
    iget-object v4, v0, Liiw;->i:Landroid/content/Context;

    move-object/from16 v21, v3

    .end local v3    # "pbwVar":Lpbw;
    .local v21, "pbwVar":Lpbw;
    invoke-static {v4}, Lhwv;->b(Landroid/content/Context;)J

    move-result-wide v3

    iput-wide v3, v0, Liiw;->k:J

    goto :goto_0

    .line 2063
    .end local v21    # "pbwVar":Lpbw;
    .restart local v3    # "pbwVar":Lpbw;
    :cond_2
    move-object/from16 v21, v3

    .line 2066
    .end local v3    # "pbwVar":Lpbw;
    .restart local v21    # "pbwVar":Lpbw;
    :goto_0
    sget-object v3, Lpac;->aq:Lpac;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    .line 2067
    .local v3, "m2":Lpoy;
    sget-object v4, Lpab;->HAL_UPDATE_EVENT:Lpab;

    .line 2068
    .local v4, "pabVar":Lpab;
    iget-boolean v1, v3, Lpoy;->c:Z

    if-eqz v1, :cond_3

    .line 2069
    invoke-virtual {v3}, Lpoy;->m()V

    .line 2070
    const/4 v1, 0x0

    iput-boolean v1, v3, Lpoy;->c:Z

    .line 2072
    :cond_3
    iget-object v1, v3, Lpoy;->b:Lppd;

    check-cast v1, Lpac;

    .line 2073
    .local v1, "pacVar":Lpac;
    move/from16 v16, v5

    .end local v5    # "i16":I
    .local v16, "i16":I
    iget v5, v4, Lpab;->an:I

    iput v5, v1, Lpac;->d:I

    .line 2074
    iget v5, v1, Lpac;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Lpac;->a:I

    .line 2075
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lpbw;

    .line 2076
    .local v5, "pbwVar2":Lpbw;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2077
    iput-object v5, v1, Lpac;->al:Lpbw;

    .line 2078
    move-object/from16 v22, v2

    .end local v2    # "m":Lpoy;
    .local v22, "m":Lpoy;
    iget v2, v1, Lpac;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lpac;->c:I

    .line 2079
    invoke-virtual {v0, v3}, Liiw;->aA(Lpoy;)V

    .line 2080
    return-void
.end method

.method public final ai(IJJII)V
    .locals 16
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "i2"    # I
    .param p7, "i3"    # I

    .line 2084
    sget-object v0, Lpby;->g:Lpby;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 2085
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2086
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2087
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 2089
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpby;

    .line 2090
    .local v1, "pbyVar":Lpby;
    add-int/lit8 v3, p1, -0x1

    iput v3, v1, Lpby;->b:I

    .line 2091
    iget v3, v1, Lpby;->a:I

    or-int/lit8 v3, v3, 0x1

    .line 2092
    .local v3, "i4":I
    iput v3, v1, Lpby;->a:I

    .line 2093
    or-int/lit8 v4, v3, 0x2

    .line 2094
    .local v4, "i5":I
    iput v4, v1, Lpby;->a:I

    .line 2095
    move-wide/from16 v5, p2

    iput-wide v5, v1, Lpby;->c:J

    .line 2096
    or-int/lit8 v7, v4, 0x4

    .line 2097
    .local v7, "i6":I
    iput v7, v1, Lpby;->a:I

    .line 2098
    move-wide/from16 v8, p4

    iput-wide v8, v1, Lpby;->d:J

    .line 2099
    or-int/lit8 v10, v7, 0x10

    .line 2100
    .local v10, "i7":I
    iput v10, v1, Lpby;->a:I

    .line 2101
    move/from16 v11, p7

    iput v11, v1, Lpby;->f:I

    .line 2102
    if-eqz p6, :cond_1

    .line 2103
    add-int/lit8 v12, p6, -0x1

    iput v12, v1, Lpby;->e:I

    .line 2104
    or-int/lit8 v12, v10, 0x8

    iput v12, v1, Lpby;->a:I

    .line 2106
    :cond_1
    sget-object v12, Lpac;->aq:Lpac;

    invoke-virtual {v12}, Lppd;->m()Lpoy;

    move-result-object v12

    .line 2107
    .local v12, "m2":Lpoy;
    sget-object v13, Lpab;->IN_APP_UPDATE_EVENT:Lpab;

    .line 2108
    .local v13, "pabVar":Lpab;
    iget-boolean v14, v12, Lpoy;->c:Z

    if-eqz v14, :cond_2

    .line 2109
    invoke-virtual {v12}, Lpoy;->m()V

    .line 2110
    iput-boolean v2, v12, Lpoy;->c:Z

    .line 2112
    :cond_2
    iget-object v2, v12, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 2113
    .local v2, "pacVar":Lpac;
    iget v14, v13, Lpab;->an:I

    iput v14, v2, Lpac;->d:I

    .line 2114
    iget v14, v2, Lpac;->a:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v2, Lpac;->a:I

    .line 2115
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v14

    check-cast v14, Lpby;

    .line 2116
    .local v14, "pbyVar2":Lpby;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2117
    iput-object v14, v2, Lpac;->ai:Lpby;

    .line 2118
    iget v15, v2, Lpac;->c:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v2, Lpac;->c:I

    .line 2119
    move-object/from16 v15, p0

    invoke-virtual {v15, v12}, Liiw;->aA(Lpoy;)V

    .line 2120
    return-void
.end method

.method public final aj(IJ)V
    .locals 9
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 2124
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 2125
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->ZOOM_LOCK_EVENT:Lpab;

    .line 2126
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2127
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2128
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 2130
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 2131
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 2132
    iget v4, v2, Lpac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpac;->a:I

    .line 2133
    sget-object v4, Lpes;->d:Lpes;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 2134
    .local v4, "m2":Lpoy;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_1

    .line 2135
    invoke-virtual {v4}, Lpoy;->m()V

    .line 2136
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 2138
    :cond_1
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lpes;

    .line 2139
    .local v5, "pesVar":Lpes;
    add-int/lit8 v6, p1, -0x1

    iput v6, v5, Lpes;->b:I

    .line 2140
    iget v6, v5, Lpes;->a:I

    or-int/lit8 v6, v6, 0x1

    .line 2141
    .local v6, "i2":I
    iput v6, v5, Lpes;->a:I

    .line 2142
    or-int/lit8 v7, v6, 0x2

    iput v7, v5, Lpes;->a:I

    .line 2143
    iput-wide p2, v5, Lpes;->c:J

    .line 2144
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v7

    check-cast v7, Lpes;

    .line 2145
    .local v7, "pesVar2":Lpes;
    iget-boolean v8, v0, Lpoy;->c:Z

    if-eqz v8, :cond_2

    .line 2146
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2147
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 2149
    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 2150
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    iput-object v7, v3, Lpac;->aj:Lpes;

    .line 2152
    iget v8, v3, Lpac;->c:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v3, Lpac;->c:I

    .line 2153
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 2154
    return-void
.end method

.method public final ak(I)V
    .locals 0
    .param p1, "i"    # I

    .line 2158
    iput p1, p0, Liiw;->A:I

    .line 2159
    return-void
.end method

.method public final al(IZI)V
    .locals 12
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "i2"    # I

    .line 2163
    sget-object v0, Lpec;->f:Lpec;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 2164
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2165
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2166
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 2168
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpec;

    .line 2169
    .local v1, "pecVar":Lpec;
    const/4 v3, 0x1

    iput v3, v1, Lpec;->b:I

    .line 2170
    iget v4, v1, Lpec;->a:I

    or-int/2addr v4, v3

    .line 2171
    .local v4, "i3":I
    iput v4, v1, Lpec;->a:I

    .line 2172
    add-int/lit8 v5, p1, -0x1

    .line 2173
    .local v5, "i4":I
    if-eqz p1, :cond_2

    .line 2174
    iput v5, v1, Lpec;->c:I

    .line 2175
    or-int/lit8 v6, v4, 0x2

    .line 2176
    .local v6, "i5":I
    iput v6, v1, Lpec;->a:I

    .line 2177
    or-int/lit8 v7, v6, 0x4

    .line 2178
    .local v7, "i6":I
    iput v7, v1, Lpec;->a:I

    .line 2179
    iput p3, v1, Lpec;->d:I

    .line 2180
    or-int/lit8 v8, v7, 0x8

    iput v8, v1, Lpec;->a:I

    .line 2181
    iput-boolean p2, v1, Lpec;->e:Z

    .line 2182
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v8

    check-cast v8, Lpec;

    .line 2183
    .local v8, "pecVar2":Lpec;
    sget-object v9, Lpac;->aq:Lpac;

    invoke-virtual {v9}, Lppd;->m()Lpoy;

    move-result-object v9

    .line 2184
    .local v9, "m2":Lpoy;
    sget-object v10, Lpab;->SYSTEM_SERVICE_EVENT:Lpab;

    .line 2185
    .local v10, "pabVar":Lpab;
    iget-boolean v11, v9, Lpoy;->c:Z

    if-eqz v11, :cond_1

    .line 2186
    invoke-virtual {v9}, Lpoy;->m()V

    .line 2187
    iput-boolean v2, v9, Lpoy;->c:Z

    .line 2189
    :cond_1
    iget-object v2, v9, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 2190
    .local v2, "pacVar":Lpac;
    iget v11, v10, Lpab;->an:I

    iput v11, v2, Lpac;->d:I

    .line 2191
    iget v11, v2, Lpac;->a:I

    or-int/2addr v3, v11

    iput v3, v2, Lpac;->a:I

    .line 2192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2193
    iput-object v8, v2, Lpac;->ab:Lpec;

    .line 2194
    iget v3, v2, Lpac;->b:I

    const/high16 v11, -0x80000000

    or-int/2addr v3, v11

    iput v3, v2, Lpac;->b:I

    .line 2195
    invoke-virtual {p0, v9}, Liiw;->aA(Lpoy;)V

    .line 2196
    return-void

    .line 2198
    .end local v2    # "pacVar":Lpac;
    .end local v6    # "i5":I
    .end local v7    # "i6":I
    .end local v8    # "pecVar2":Lpec;
    .end local v9    # "m2":Lpoy;
    .end local v10    # "pabVar":Lpab;
    :cond_2
    const/4 v2, 0x0

    throw v2
.end method

.method public final am(IIFFLlwd;)V
    .locals 16
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F
    .param p4, "f2"    # F
    .param p5, "lwdVar"    # Llwd;

    .line 2203
    sget-object v0, Lozt;->g:Lozt;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 2204
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2205
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2206
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 2208
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lozt;

    .line 2209
    .local v1, "oztVar":Lozt;
    add-int/lit8 v3, p1, -0x1

    iput v3, v1, Lozt;->b:I

    .line 2210
    iget v3, v1, Lozt;->a:I

    or-int/lit8 v3, v3, 0x1

    .line 2211
    .local v3, "i3":I
    iput v3, v1, Lozt;->a:I

    .line 2212
    add-int/lit8 v4, p2, -0x1

    iput v4, v1, Lozt;->c:I

    .line 2213
    or-int/lit8 v4, v3, 0x2

    .line 2214
    .local v4, "i4":I
    iput v4, v1, Lozt;->a:I

    .line 2215
    or-int/lit8 v5, v4, 0x4

    .line 2216
    .local v5, "i5":I
    iput v5, v1, Lozt;->a:I

    .line 2217
    move/from16 v6, p3

    iput v6, v1, Lozt;->d:F

    .line 2218
    or-int/lit8 v7, v5, 0x8

    iput v7, v1, Lozt;->a:I

    .line 2219
    move/from16 v7, p4

    iput v7, v1, Lozt;->e:F

    .line 2220
    invoke-static/range {p5 .. p5}, Liiw;->aD(Llwd;)Lozz;

    move-result-object v8

    .line 2221
    .local v8, "aD":Lozz;
    iget-boolean v9, v0, Lpoy;->c:Z

    if-eqz v9, :cond_1

    .line 2222
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2223
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 2225
    :cond_1
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lozt;

    .line 2226
    .local v2, "oztVar2":Lozt;
    iget v9, v8, Lozz;->d:I

    iput v9, v2, Lozt;->f:I

    .line 2227
    iget v9, v2, Lozt;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v2, Lozt;->a:I

    .line 2228
    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lozt;

    const/4 v15, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v15}, Liiw;->aF(ILped;Lpdv;Lozt;Lpeq;)V

    .line 2229
    return-void
.end method

.method public final an(IZ)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 2233
    sget-object v0, Lpdv;->d:Lpdv;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 2234
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 2235
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2236
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 2238
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpdv;

    .line 2239
    .local v1, "pdvVar":Lpdv;
    add-int/lit8 v2, p1, -0x1

    iput v2, v1, Lpdv;->b:I

    .line 2240
    iget v2, v1, Lpdv;->a:I

    or-int/lit8 v2, v2, 0x1

    .line 2241
    .local v2, "i2":I
    iput v2, v1, Lpdv;->a:I

    .line 2242
    or-int/lit8 v3, v2, 0x2

    iput v3, v1, Lpdv;->a:I

    .line 2243
    iput-boolean p2, v1, Lpdv;->c:Z

    .line 2244
    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lpdv;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Liiw;->aF(ILped;Lpdv;Lozt;Lpeq;)V

    .line 2245
    return-void
.end method

.method public final ao(ILlwd;ZZLpem;IZLojc;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "lwdVar"    # Llwd;
    .param p3, "z"    # Z
    .param p4, "z2"    # Z
    .param p5, "pemVar"    # Lpem;
    .param p6, "i2"    # I
    .param p7, "z3"    # Z
    .param p8, "ojcVar"    # Lojc;

    .line 2249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liiw;->q:J

    .line 2250
    new-instance v0, Lfjx;

    sget-object v1, Llwd;->FRONT:Llwd;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, Lfjx;-><init>(IZ)V

    .line 2251
    .local v0, "fjxVar":Lfjx;
    if-eq v2, p3, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Lfjx;->i(I)V

    .line 2252
    invoke-virtual {v0, p4}, Lfjx;->b(Z)V

    .line 2253
    invoke-virtual {v0, p5}, Lfjx;->f(Lpem;)V

    .line 2254
    invoke-virtual {v0, p6}, Lfjx;->j(I)V

    .line 2255
    invoke-virtual {v0, p7}, Lfjx;->c(Z)V

    .line 2256
    invoke-virtual {p8}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2257
    invoke-virtual {p8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcu;

    invoke-virtual {v0, v1}, Lfjx;->d(Lpcu;)V

    .line 2259
    :cond_2
    iget v1, p0, Liiw;->A:I

    .line 2260
    .local v1, "i3":I
    if-eq v1, v2, :cond_3

    .line 2261
    invoke-virtual {v0, v1}, Lfjx;->h(I)V

    .line 2262
    iput v2, p0, Liiw;->A:I

    .line 2264
    :cond_3
    invoke-virtual {p0, v0}, Liiw;->ay(Lfjx;)V

    .line 2265
    return-void
.end method

.method public final ap(IIIZZZ)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "z"    # Z
    .param p5, "z2"    # Z
    .param p6, "z3"    # Z

    .line 2269
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2270
    .local v0, "longValue":J
    new-instance v2, Ldefpackage/vj;

    invoke-direct {v2, p0}, Ldefpackage/vj;-><init>(Liiw;)V

    invoke-direct {p0, v2}, Liiw;->aC(Lojz;)V

    .line 2285
    return-void
.end method

.method public final aq(IIFF)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 2289
    new-instance v0, Lfjx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfjx;-><init>(IZ)V

    .line 2290
    .local v0, "fjxVar":Lfjx;
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lfjx;->g(F)V

    .line 2291
    invoke-virtual {v0, p3}, Lfjx;->e(F)V

    .line 2292
    const/16 v2, 0xc

    if-ne p1, v2, :cond_2

    .line 2293
    sget-object v2, Lpdg;->d:Lpdg;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 2294
    .local v2, "m":Lpoy;
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_0

    .line 2295
    invoke-virtual {v2}, Lpoy;->m()V

    .line 2296
    iput-boolean v1, v2, Lpoy;->c:Z

    .line 2298
    :cond_0
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lpdg;

    .line 2299
    .local v3, "pdgVar":Lpdg;
    add-int/lit8 v4, p2, -0x1

    iput v4, v3, Lpdg;->b:I

    .line 2300
    iget v4, v3, Lpdg;->a:I

    or-int/lit8 v4, v4, 0x1

    .line 2301
    .local v4, "i3":I
    iput v4, v3, Lpdg;->a:I

    .line 2302
    or-int/lit8 v5, v4, 0x2

    iput v5, v3, Lpdg;->a:I

    .line 2303
    iput p4, v3, Lpdg;->c:F

    .line 2304
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lpdg;

    .line 2305
    .local v5, "pdgVar2":Lpdg;
    if-eqz v5, :cond_2

    .line 2306
    iget-object v6, v0, Lfjx;->a:Lpoy;

    .line 2307
    .local v6, "poyVar":Lpoy;
    iget-boolean v7, v6, Lpoy;->c:Z

    if-eqz v7, :cond_1

    .line 2308
    invoke-virtual {v6}, Lpoy;->m()V

    .line 2309
    iput-boolean v1, v6, Lpoy;->c:Z

    .line 2311
    :cond_1
    iget-object v1, v6, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 2312
    .local v1, "pamVar":Lpam;
    sget-object v7, Lpam;->T:Lpam;

    .line 2313
    .local v7, "pamVar2":Lpam;
    iput-object v5, v1, Lpam;->p:Lpdg;

    .line 2314
    iget v8, v1, Lpam;->a:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, v1, Lpam;->a:I

    .line 2317
    .end local v1    # "pamVar":Lpam;
    .end local v2    # "m":Lpoy;
    .end local v3    # "pdgVar":Lpdg;
    .end local v4    # "i3":I
    .end local v5    # "pdgVar2":Lpdg;
    .end local v6    # "poyVar":Lpoy;
    .end local v7    # "pamVar2":Lpam;
    :cond_2
    invoke-virtual {p0, v0}, Liiw;->ay(Lfjx;)V

    .line 2318
    return-void
.end method

.method public final ar(ILlwd;Lllz;FZFLpen;IZ)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "lwdVar"    # Llwd;
    .param p3, "llzVar"    # Lllz;
    .param p4, "f"    # F
    .param p5, "z"    # Z
    .param p6, "f2"    # F
    .param p7, "penVar"    # Lpen;
    .param p8, "i2"    # I
    .param p9, "z2"    # Z

    .line 2322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liiw;->q:J

    .line 2323
    new-instance v0, Lfjx;

    sget-object v1, Llwd;->FRONT:Llwd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-direct {v0, p1, v1}, Lfjx;-><init>(IZ)V

    .line 2324
    .local v0, "fjxVar":Lfjx;
    invoke-virtual {v0, p4}, Lfjx;->g(F)V

    .line 2325
    if-eq v2, p5, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Lfjx;->i(I)V

    .line 2326
    invoke-virtual {v0, p6}, Lfjx;->e(F)V

    .line 2327
    invoke-virtual {v0, p8}, Lfjx;->j(I)V

    .line 2328
    iget-object v1, v0, Lfjx;->a:Lpoy;

    .line 2329
    .local v1, "poyVar":Lpoy;
    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_2

    .line 2330
    invoke-virtual {v1}, Lpoy;->m()V

    .line 2331
    iput-boolean v3, v1, Lpoy;->c:Z

    .line 2333
    :cond_2
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpam;

    .line 2334
    .local v2, "pamVar":Lpam;
    sget-object v3, Lpam;->T:Lpam;

    .line 2335
    .local v3, "pamVar2":Lpam;
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2336
    iput-object p7, v2, Lpam;->I:Lpen;

    .line 2337
    iget v4, v2, Lpam;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Lpam;->b:I

    .line 2338
    invoke-virtual {v0, p9}, Lfjx;->c(Z)V

    .line 2339
    if-eqz p3, :cond_3

    .line 2340
    invoke-virtual {v0, p3}, Lfjx;->a(Lllz;)V

    .line 2342
    :cond_3
    invoke-virtual {p0, v0}, Liiw;->ay(Lfjx;)V

    .line 2343
    return-void
.end method

.method public final as(ILfkb;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lpcs;ILdzx;Ljava/lang/Long;Ljava/lang/Integer;Lpcw;Lpbh;Lpdn;Lozr;Lpbg;Ljava/lang/Long;Ljava/lang/Long;ZZLpet;Lozu;Lozs;Lpbj;Lpdb;ZZ)V
    .locals 74
    .param p1, "i"    # I
    .param p2, "fkbVar"    # Lfkb;
    .param p3, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;
    .param p4, "z"    # Z
    .param p5, "f"    # Ljava/lang/Float;
    .param p6, "list"    # Ljava/util/List;
    .param p7, "pcsVar"    # Lpcs;
    .param p8, "i2"    # I
    .param p9, "dzxVar"    # Ldzx;
    .param p10, "l2"    # Ljava/lang/Long;
    .param p11, "num"    # Ljava/lang/Integer;
    .param p12, "pcwVar"    # Lpcw;
    .param p13, "pbhVar"    # Lpbh;
    .param p14, "pdnVar"    # Lpdn;
    .param p15, "ozrVar"    # Lozr;
    .param p16, "pbgVar"    # Lpbg;
    .param p17, "l3"    # Ljava/lang/Long;
    .param p18, "l4"    # Ljava/lang/Long;
    .param p19, "z2"    # Z
    .param p20, "z3"    # Z
    .param p21, "petVar"    # Lpet;
    .param p22, "ozuVar"    # Lozu;
    .param p23, "ozsVar"    # Lozs;
    .param p24, "pbjVar"    # Lpbj;
    .param p25, "pdbVar"    # Lpdb;
    .param p26, "z4"    # Z
    .param p27, "z5"    # Z

    .line 2347
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    move-object/from16 v11, p23

    move-object/from16 v12, p24

    move-object/from16 v13, p25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iput-wide v14, v0, Liiw;->q:J

    .line 2348
    sget-object v14, Lpdh;->d:Lpdh;

    invoke-virtual {v14}, Lppd;->m()Lpoy;

    move-result-object v14

    .line 2349
    .local v14, "m":Lpoy;
    iget-boolean v15, v14, Lpoy;->c:Z

    const/4 v9, 0x0

    if-eqz v15, :cond_0

    .line 2350
    invoke-virtual {v14}, Lpoy;->m()V

    .line 2351
    iput-boolean v9, v14, Lpoy;->c:Z

    .line 2353
    :cond_0
    iget-object v15, v14, Lpoy;->b:Lppd;

    check-cast v15, Lpdh;

    .line 2354
    .local v15, "pdhVar":Lpdh;
    iget v9, v15, Lpdh;->a:I

    const/16 v16, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v15, Lpdh;->a:I

    .line 2355
    move/from16 v9, p4

    iput-boolean v9, v15, Lpdh;->b:Z

    .line 2356
    if-nez p17, :cond_1

    .line 2357
    sget-object v17, Liiw;->l:Louj;

    invoke-virtual/range {v17 .. v17}, Loue;->c()Lova;

    move-result-object v9

    move-object/from16 v17, v15

    .end local v15    # "pdhVar":Lpdh;
    .local v17, "pdhVar":Lpdh;
    const/16 v15, 0xb96

    const-string v0, "Submitting log event with zero file size"

    invoke-static {v9, v0, v15}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_0

    .line 2356
    .end local v17    # "pdhVar":Lpdh;
    .restart local v15    # "pdhVar":Lpdh;
    :cond_1
    move-object/from16 v17, v15

    .line 2359
    .end local v15    # "pdhVar":Lpdh;
    .restart local v17    # "pdhVar":Lpdh;
    :goto_0
    if-eqz p17, :cond_2

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x400

    div-long v18, v18, v20

    goto :goto_1

    :cond_2
    const-wide/16 v18, 0x0

    :goto_1
    move-wide/from16 v20, v18

    .line 2360
    .local v20, "longValue":J
    iget-boolean v0, v14, Lpoy;->c:Z

    if-eqz v0, :cond_3

    .line 2361
    invoke-virtual {v14}, Lpoy;->m()V

    .line 2362
    const/4 v0, 0x0

    iput-boolean v0, v14, Lpoy;->c:Z

    .line 2364
    :cond_3
    iget-object v0, v14, Lpoy;->b:Lppd;

    check-cast v0, Lpdh;

    .line 2365
    .local v0, "pdhVar2":Lpdh;
    iget v9, v0, Lpdh;->a:I

    const/4 v15, 0x4

    or-int/2addr v9, v15

    iput v9, v0, Lpdh;->a:I

    .line 2366
    move-wide/from16 v12, v20

    .end local v20    # "longValue":J
    .local v12, "longValue":J
    iput-wide v12, v0, Lpdh;->c:J

    .line 2367
    new-instance v9, Lfjx;

    iget-boolean v15, v1, Lfkb;->a:Z

    move-object/from16 v19, v0

    move/from16 v0, p1

    .end local v0    # "pdhVar2":Lpdh;
    .local v19, "pdhVar2":Lpdh;
    invoke-direct {v9, v0, v15}, Lfjx;-><init>(IZ)V

    .line 2368
    .local v9, "fjxVar":Lfjx;
    move-object/from16 v15, p3

    invoke-virtual {v9, v15}, Lfjx;->a(Lllz;)V

    .line 2369
    iget v0, v1, Lfkb;->b:F

    invoke-virtual {v9, v0}, Lfjx;->g(F)V

    .line 2370
    iget-object v0, v1, Lfkb;->c:Ljava/lang/String;

    .line 2371
    .local v0, "str":Ljava/lang/String;
    nop

    .end local v12    # "longValue":J
    .restart local v20    # "longValue":J
    if-eqz v0, :cond_9

    .line 2372
    const-string v13, "off"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v16

    goto :goto_3

    :cond_4
    const-string v13, "auto"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x3

    goto :goto_3

    :cond_5
    const-string v13, "on"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "torch"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v13, 0x4

    .line 2373
    .local v13, "i3":I
    :goto_3
    iget-object v12, v9, Lfjx;->a:Lpoy;

    .line 2374
    .local v12, "poyVar":Lpoy;
    move-object/from16 v23, v0

    .end local v0    # "str":Ljava/lang/String;
    .local v23, "str":Ljava/lang/String;
    iget-boolean v0, v12, Lpoy;->c:Z

    if-eqz v0, :cond_8

    .line 2375
    invoke-virtual {v12}, Lpoy;->m()V

    .line 2376
    const/4 v0, 0x0

    iput-boolean v0, v12, Lpoy;->c:Z

    .line 2378
    :cond_8
    iget-object v0, v12, Lpoy;->b:Lppd;

    check-cast v0, Lpam;

    .line 2379
    .local v0, "pamVar":Lpam;
    sget-object v24, Lpam;->T:Lpam;

    .line 2380
    .local v24, "pamVar2":Lpam;
    move-object/from16 v25, v12

    .end local v12    # "poyVar":Lpoy;
    .local v25, "poyVar":Lpoy;
    add-int/lit8 v12, v13, -0x1

    iput v12, v0, Lpam;->j:I

    .line 2381
    iget v12, v0, Lpam;->a:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v0, Lpam;->a:I

    goto :goto_4

    .line 2371
    .end local v13    # "i3":I
    .end local v23    # "str":Ljava/lang/String;
    .end local v24    # "pamVar2":Lpam;
    .end local v25    # "poyVar":Lpoy;
    .local v0, "str":Ljava/lang/String;
    :cond_9
    move-object/from16 v23, v0

    .line 2383
    .end local v0    # "str":Ljava/lang/String;
    .restart local v23    # "str":Ljava/lang/String;
    :goto_4
    iget-boolean v0, v1, Lfkb;->d:Z

    invoke-virtual {v9, v0}, Lfjx;->b(Z)V

    .line 2384
    iget-boolean v0, v1, Lfkb;->e:Z

    .line 2385
    .local v0, "z6":Z
    iget-object v12, v9, Lfjx;->a:Lpoy;

    .line 2386
    .local v12, "poyVar2":Lpoy;
    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_a

    .line 2387
    invoke-virtual {v12}, Lpoy;->m()V

    .line 2388
    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    .line 2390
    :cond_a
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lpam;

    .line 2391
    .local v13, "pamVar3":Lpam;
    sget-object v24, Lpam;->T:Lpam;

    .line 2392
    .local v24, "pamVar4":Lpam;
    move-object/from16 v25, v12

    .end local v12    # "poyVar2":Lpoy;
    .local v25, "poyVar2":Lpoy;
    iget v12, v13, Lpam;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v13, Lpam;->b:I

    .line 2393
    iput-boolean v0, v13, Lpam;->E:Z

    .line 2394
    iget v12, v1, Lfkb;->f:F

    .line 2395
    .local v12, "f2":F
    move/from16 v26, v0

    .end local v0    # "z6":Z
    .local v26, "z6":Z
    iget-object v0, v9, Lfjx;->a:Lpoy;

    .line 2396
    .local v0, "poyVar3":Lpoy;
    move-object/from16 v27, v13

    .end local v13    # "pamVar3":Lpam;
    .local v27, "pamVar3":Lpam;
    iget-boolean v13, v0, Lpoy;->c:Z

    if-eqz v13, :cond_b

    .line 2397
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2398
    const/4 v13, 0x0

    iput-boolean v13, v0, Lpoy;->c:Z

    .line 2400
    :cond_b
    iget-object v13, v0, Lpoy;->b:Lppd;

    check-cast v13, Lpam;

    .line 2401
    .local v13, "pamVar5":Lpam;
    move-object/from16 v28, v0

    .end local v0    # "poyVar3":Lpoy;
    .local v28, "poyVar3":Lpoy;
    iget v0, v13, Lpam;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v13, Lpam;->a:I

    .line 2402
    iput v12, v13, Lpam;->i:F

    .line 2403
    invoke-virtual {v14}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lpdh;

    .line 2404
    .local v0, "pdhVar3":Lpdh;
    if-eqz v0, :cond_d

    .line 2405
    move/from16 v29, v12

    .end local v12    # "f2":F
    .local v29, "f2":F
    iget-object v12, v9, Lfjx;->a:Lpoy;

    .line 2406
    .local v12, "poyVar4":Lpoy;
    move-object/from16 v30, v13

    .end local v13    # "pamVar5":Lpam;
    .local v30, "pamVar5":Lpam;
    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_c

    .line 2407
    invoke-virtual {v12}, Lpoy;->m()V

    .line 2408
    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    .line 2410
    :cond_c
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lpam;

    .line 2411
    .local v13, "pamVar6":Lpam;
    iput-object v0, v13, Lpam;->m:Lpdh;

    .line 2412
    move-object/from16 v31, v0

    .end local v0    # "pdhVar3":Lpdh;
    .local v31, "pdhVar3":Lpdh;
    iget v0, v13, Lpam;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v13, Lpam;->a:I

    goto :goto_5

    .line 2404
    .end local v29    # "f2":F
    .end local v30    # "pamVar5":Lpam;
    .end local v31    # "pdhVar3":Lpdh;
    .restart local v0    # "pdhVar3":Lpdh;
    .local v12, "f2":F
    .local v13, "pamVar5":Lpam;
    :cond_d
    move-object/from16 v31, v0

    move/from16 v29, v12

    move-object/from16 v30, v13

    .line 2414
    .end local v0    # "pdhVar3":Lpdh;
    .end local v12    # "f2":F
    .end local v13    # "pamVar5":Lpam;
    .restart local v29    # "f2":F
    .restart local v30    # "pamVar5":Lpam;
    .restart local v31    # "pdhVar3":Lpdh;
    :goto_5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v9, v0}, Lfjx;->e(F)V

    .line 2415
    iget-object v0, v1, Lfkb;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2416
    .local v0, "booleanValue":Z
    iget-object v12, v9, Lfjx;->a:Lpoy;

    .line 2417
    .local v12, "poyVar5":Lpoy;
    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_e

    .line 2418
    invoke-virtual {v12}, Lpoy;->m()V

    .line 2419
    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    .line 2421
    :cond_e
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lpam;

    .line 2422
    .local v13, "pamVar7":Lpam;
    move-object/from16 v32, v12

    .end local v12    # "poyVar5":Lpoy;
    .local v32, "poyVar5":Lpoy;
    iget v12, v13, Lpam;->a:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v13, Lpam;->a:I

    .line 2423
    iput-boolean v0, v13, Lpam;->k:Z

    .line 2424
    iget-object v12, v9, Lfjx;->a:Lpoy;

    .line 2425
    .local v12, "poyVar6":Lpoy;
    move/from16 v33, v0

    .end local v0    # "booleanValue":Z
    .local v33, "booleanValue":Z
    iget-boolean v0, v12, Lpoy;->c:Z

    if-eqz v0, :cond_f

    .line 2426
    invoke-virtual {v12}, Lpoy;->m()V

    .line 2427
    const/4 v0, 0x0

    iput-boolean v0, v12, Lpoy;->c:Z

    .line 2429
    :cond_f
    iget-object v0, v12, Lpoy;->b:Lppd;

    check-cast v0, Lpam;

    .line 2430
    .local v0, "pamVar8":Lpam;
    move-object/from16 v34, v12

    .end local v12    # "poyVar6":Lpoy;
    .local v34, "poyVar6":Lpoy;
    add-int/lit8 v12, p8, -0x1

    iput v12, v0, Lpam;->t:I

    .line 2431
    iget v12, v0, Lpam;->a:I

    const/high16 v35, 0x4000000

    or-int v12, v12, v35

    iput v12, v0, Lpam;->a:I

    .line 2432
    iget-object v12, v1, Lfkb;->j:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 2433
    .local v12, "booleanValue2":Z
    move-object/from16 v35, v0

    .end local v0    # "pamVar8":Lpam;
    .local v35, "pamVar8":Lpam;
    iget-object v0, v9, Lfjx;->a:Lpoy;

    .line 2434
    .local v0, "poyVar7":Lpoy;
    move-object/from16 v36, v13

    .end local v13    # "pamVar7":Lpam;
    .local v36, "pamVar7":Lpam;
    iget-boolean v13, v0, Lpoy;->c:Z

    if-eqz v13, :cond_10

    .line 2435
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2436
    const/4 v13, 0x0

    iput-boolean v13, v0, Lpoy;->c:Z

    .line 2438
    :cond_10
    iget-object v13, v0, Lpoy;->b:Lppd;

    check-cast v13, Lpam;

    .line 2439
    .local v13, "pamVar9":Lpam;
    move-object/from16 v37, v0

    .end local v0    # "poyVar7":Lpoy;
    .local v37, "poyVar7":Lpoy;
    iget v0, v13, Lpam;->b:I

    const/16 v18, 0x4

    or-int/lit8 v0, v0, 0x4

    iput v0, v13, Lpam;->b:I

    .line 2440
    iput-boolean v12, v13, Lpam;->A:Z

    .line 2441
    iget v0, v1, Lfkb;->p:I

    .line 2442
    .local v0, "i4":I
    move/from16 v38, v12

    .end local v12    # "booleanValue2":Z
    .local v38, "booleanValue2":Z
    iget-object v12, v9, Lfjx;->a:Lpoy;

    .line 2443
    .local v12, "poyVar8":Lpoy;
    move-object/from16 v39, v13

    .end local v13    # "pamVar9":Lpam;
    .local v39, "pamVar9":Lpam;
    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_11

    .line 2444
    invoke-virtual {v12}, Lpoy;->m()V

    .line 2445
    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    .line 2447
    :cond_11
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lpam;

    .line 2448
    .local v13, "pamVar10":Lpam;
    move-object/from16 v40, v12

    .end local v12    # "poyVar8":Lpoy;
    .local v40, "poyVar8":Lpoy;
    add-int/lit8 v12, v0, -0x1

    .line 2449
    .local v12, "i5":I
    if-eqz v0, :cond_49

    .line 2450
    iput v12, v13, Lpam;->B:I

    .line 2451
    move/from16 v41, v0

    .end local v0    # "i4":I
    .local v41, "i4":I
    iget v0, v13, Lpam;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v13, Lpam;->b:I

    .line 2452
    iget-object v0, v1, Lfkb;->k:Lpba;

    .line 2453
    .local v0, "pbaVar":Lpba;
    move/from16 v42, v12

    .end local v12    # "i5":I
    .local v42, "i5":I
    iget-object v12, v9, Lfjx;->a:Lpoy;

    .line 2454
    .local v12, "poyVar9":Lpoy;
    move-object/from16 v43, v13

    .end local v13    # "pamVar10":Lpam;
    .local v43, "pamVar10":Lpam;
    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_12

    .line 2455
    invoke-virtual {v12}, Lpoy;->m()V

    .line 2456
    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    .line 2458
    :cond_12
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lpam;

    .line 2459
    .local v13, "pamVar11":Lpam;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2460
    iput-object v0, v13, Lpam;->F:Lpba;

    .line 2461
    move-object/from16 v44, v0

    .end local v0    # "pbaVar":Lpba;
    .local v44, "pbaVar":Lpba;
    iget v0, v13, Lpam;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v13, Lpam;->b:I

    .line 2462
    iget-object v0, v9, Lfjx;->a:Lpoy;

    .line 2463
    .local v0, "poyVar10":Lpoy;
    move-object/from16 v45, v12

    .end local v12    # "poyVar9":Lpoy;
    .local v45, "poyVar9":Lpoy;
    iget-boolean v12, v0, Lpoy;->c:Z

    if-eqz v12, :cond_13

    .line 2464
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2465
    const/4 v12, 0x0

    iput-boolean v12, v0, Lpoy;->c:Z

    .line 2467
    :cond_13
    iget-object v12, v0, Lpoy;->b:Lppd;

    check-cast v12, Lpam;

    .line 2468
    .local v12, "pamVar12":Lpam;
    move-object/from16 v46, v0

    .end local v0    # "poyVar10":Lpoy;
    .local v46, "poyVar10":Lpoy;
    iget v0, v12, Lpam;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v12, Lpam;->b:I

    .line 2469
    move/from16 v0, p19

    iput-boolean v0, v12, Lpam;->G:Z

    .line 2470
    iget-object v0, v9, Lfjx;->a:Lpoy;

    .line 2471
    .local v0, "poyVar11":Lpoy;
    move-object/from16 v47, v12

    .end local v12    # "pamVar12":Lpam;
    .local v47, "pamVar12":Lpam;
    iget-boolean v12, v0, Lpoy;->c:Z

    if-eqz v12, :cond_14

    .line 2472
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2473
    const/4 v12, 0x0

    iput-boolean v12, v0, Lpoy;->c:Z

    .line 2475
    :cond_14
    iget-object v12, v0, Lpoy;->b:Lppd;

    check-cast v12, Lpam;

    .line 2476
    .local v12, "pamVar13":Lpam;
    move-object/from16 v48, v0

    .end local v0    # "poyVar11":Lpoy;
    .local v48, "poyVar11":Lpoy;
    iget v0, v12, Lpam;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v12, Lpam;->b:I

    .line 2477
    move/from16 v0, p20

    iput-boolean v0, v12, Lpam;->H:Z

    .line 2478
    iget-object v0, v1, Lfkb;->m:Lpbt;

    .line 2479
    .local v0, "pbtVar":Lpbt;
    move-object/from16 v49, v12

    .end local v12    # "pamVar13":Lpam;
    .local v49, "pamVar13":Lpam;
    iget-object v12, v9, Lfjx;->a:Lpoy;

    .line 2480
    .local v12, "poyVar12":Lpoy;
    move-object/from16 v50, v13

    .end local v13    # "pamVar11":Lpam;
    .local v50, "pamVar11":Lpam;
    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_15

    .line 2481
    invoke-virtual {v12}, Lpoy;->m()V

    .line 2482
    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    .line 2484
    :cond_15
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lpam;

    .line 2485
    .local v13, "pamVar14":Lpam;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2486
    iput-object v0, v13, Lpam;->J:Lpbt;

    .line 2487
    move-object/from16 v51, v0

    .end local v0    # "pbtVar":Lpbt;
    .local v51, "pbtVar":Lpbt;
    iget v0, v13, Lpam;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v13, Lpam;->b:I

    .line 2488
    move/from16 v0, p26

    invoke-virtual {v9, v0}, Lfjx;->c(Z)V

    .line 2489
    iget-object v0, v9, Lfjx;->a:Lpoy;

    .line 2490
    .local v0, "poyVar13":Lpoy;
    move-object/from16 v52, v12

    .end local v12    # "poyVar12":Lpoy;
    .local v52, "poyVar12":Lpoy;
    iget-boolean v12, v0, Lpoy;->c:Z

    if-eqz v12, :cond_16

    .line 2491
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2492
    const/4 v12, 0x0

    iput-boolean v12, v0, Lpoy;->c:Z

    .line 2494
    :cond_16
    iget-object v12, v0, Lpoy;->b:Lppd;

    check-cast v12, Lpam;

    .line 2495
    .local v12, "pamVar15":Lpam;
    move-object/from16 v53, v0

    .end local v0    # "poyVar13":Lpoy;
    .local v53, "poyVar13":Lpoy;
    iget v0, v12, Lpam;->b:I

    const/high16 v54, 0x400000

    or-int v0, v0, v54

    iput v0, v12, Lpam;->b:I

    .line 2496
    move/from16 v0, p27

    iput-boolean v0, v12, Lpam;->R:Z

    .line 2497
    iget-object v0, v1, Lfkb;->l:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2498
    iget-object v0, v1, Lfkb;->l:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcu;

    invoke-virtual {v9, v0}, Lfjx;->d(Lpcu;)V

    .line 2500
    :cond_17
    if-eqz v2, :cond_19

    .line 2501
    iget-object v0, v9, Lfjx;->a:Lpoy;

    .line 2502
    .local v0, "poyVar14":Lpoy;
    move-object/from16 v55, v12

    .end local v12    # "pamVar15":Lpam;
    .local v55, "pamVar15":Lpam;
    iget-boolean v12, v0, Lpoy;->c:Z

    if-eqz v12, :cond_18

    .line 2503
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2504
    const/4 v12, 0x0

    iput-boolean v12, v0, Lpoy;->c:Z

    .line 2506
    :cond_18
    iget-object v12, v0, Lpoy;->b:Lppd;

    check-cast v12, Lpam;

    .line 2507
    .local v12, "pamVar16":Lpam;
    iput-object v2, v12, Lpam;->r:Lpcs;

    .line 2508
    move-object/from16 v56, v0

    .end local v0    # "poyVar14":Lpoy;
    .local v56, "poyVar14":Lpoy;
    iget v0, v12, Lpam;->a:I

    const/high16 v54, 0x200000

    or-int v0, v0, v54

    iput v0, v12, Lpam;->a:I

    goto :goto_6

    .line 2500
    .end local v55    # "pamVar15":Lpam;
    .end local v56    # "poyVar14":Lpoy;
    .local v12, "pamVar15":Lpam;
    :cond_19
    move-object/from16 v55, v12

    .line 2510
    .end local v12    # "pamVar15":Lpam;
    .restart local v55    # "pamVar15":Lpam;
    :goto_6
    if-eqz p6, :cond_2a

    .line 2511
    iget-object v0, v1, Lfkb;->h:Landroid/graphics/Rect;

    .line 2512
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v12, v9, Lfjx;->a:Lpoy;

    .line 2513
    .local v12, "poyVar15":Lpoy;
    iget-boolean v1, v12, Lpoy;->c:Z

    if-eqz v1, :cond_1a

    .line 2514
    invoke-virtual {v12}, Lpoy;->m()V

    .line 2515
    const/4 v1, 0x0

    iput-boolean v1, v12, Lpoy;->c:Z

    .line 2517
    :cond_1a
    iget-object v1, v12, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    invoke-static {}, Lppd;->A()Lppm;

    move-result-object v2

    iput-object v2, v1, Lpam;->l:Lppm;

    .line 2518
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2519
    .local v1, "it":Ljava/util/Iterator;
    const/4 v2, 0x0

    .line 2520
    .local v2, "i6":I
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v56

    if-eqz v56, :cond_29

    .line 2521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v57, v12

    .end local v12    # "poyVar15":Lpoy;
    .local v57, "poyVar15":Lpoy;
    move-object/from16 v12, v56

    check-cast v12, Lhjy;

    .line 2522
    .local v12, "hjyVar":Lhjy;
    move-object/from16 v56, v13

    .end local v13    # "pamVar14":Lpam;
    .local v56, "pamVar14":Lpam;
    iget v13, v12, Lhjy;->k:F

    .line 2523
    .local v13, "f3":F
    sget v58, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v59, v13, v58

    if-nez v59, :cond_1c

    move-object/from16 v59, v14

    .end local v14    # "m":Lpoy;
    .local v59, "m":Lpoy;
    iget v14, v12, Lhjy;->j:F

    cmpl-float v14, v14, v58

    if-nez v14, :cond_1d

    iget v14, v12, Lhjy;->l:F

    cmpl-float v14, v14, v58

    if-eqz v14, :cond_1b

    goto :goto_8

    :cond_1b
    move-object/from16 v72, v0

    move-object/from16 v61, v1

    move-object/from16 v69, v12

    move/from16 v58, v13

    const/16 v18, 0x4

    goto/16 :goto_a

    .end local v59    # "m":Lpoy;
    .restart local v14    # "m":Lpoy;
    :cond_1c
    move-object/from16 v59, v14

    .end local v14    # "m":Lpoy;
    .restart local v59    # "m":Lpoy;
    :cond_1d
    :goto_8
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v58, 0x40a00000    # 5.0f

    cmpg-float v14, v14, v58

    if-gtz v14, :cond_28

    iget v14, v12, Lhjy;->j:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v58, 0x41200000    # 10.0f

    cmpg-float v14, v14, v58

    if-gtz v14, :cond_28

    .line 2524
    iget-object v14, v9, Lfjx;->a:Lpoy;

    .line 2525
    .local v14, "poyVar16":Lpoy;
    move/from16 v58, v13

    .end local v13    # "f3":F
    .local v58, "f3":F
    iget-object v13, v12, Lhjy;->a:Landroid/graphics/Rect;

    .line 2526
    .local v13, "rect2":Landroid/graphics/Rect;
    sget-object v60, Lpbf;->i:Lpbf;

    invoke-virtual/range {v60 .. v60}, Lppd;->m()Lpoy;

    move-result-object v15

    .line 2527
    .local v15, "m2":Lpoy;
    move-object/from16 v60, v1

    .line 2528
    .local v60, "it2":Ljava/util/Iterator;
    move-object/from16 v61, v1

    .end local v1    # "it":Ljava/util/Iterator;
    .local v61, "it":Ljava/util/Iterator;
    iget v1, v13, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 2529
    .local v1, "f4":F
    iget-boolean v11, v15, Lpoy;->c:Z

    if-eqz v11, :cond_1e

    .line 2530
    invoke-virtual {v15}, Lpoy;->m()V

    .line 2531
    const/4 v11, 0x0

    iput-boolean v11, v15, Lpoy;->c:Z

    .line 2533
    :cond_1e
    iget-object v11, v15, Lpoy;->b:Lppd;

    check-cast v11, Lpbf;

    .line 2534
    .local v11, "pbfVar":Lpbf;
    iget v10, v11, Lpbf;->a:I

    const/16 v22, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lpbf;->a:I

    .line 2535
    iput v1, v11, Lpbf;->b:F

    .line 2536
    iget v10, v13, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    .line 2537
    .local v10, "f5":F
    move/from16 v62, v1

    .end local v1    # "f4":F
    .local v62, "f4":F
    iget-boolean v1, v15, Lpoy;->c:Z

    if-eqz v1, :cond_1f

    .line 2538
    invoke-virtual {v15}, Lpoy;->m()V

    .line 2539
    const/4 v1, 0x0

    iput-boolean v1, v15, Lpoy;->c:Z

    .line 2541
    :cond_1f
    iget-object v1, v15, Lpoy;->b:Lppd;

    check-cast v1, Lpbf;

    .line 2542
    .local v1, "pbfVar2":Lpbf;
    move-object/from16 v63, v11

    .end local v11    # "pbfVar":Lpbf;
    .local v63, "pbfVar":Lpbf;
    iget v11, v1, Lpbf;->a:I

    const/16 v18, 0x4

    or-int/lit8 v11, v11, 0x4

    iput v11, v1, Lpbf;->a:I

    .line 2543
    iput v10, v1, Lpbf;->d:F

    .line 2544
    iget v11, v13, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    .line 2545
    .local v11, "f6":F
    move-object/from16 v64, v1

    .end local v1    # "pbfVar2":Lpbf;
    .local v64, "pbfVar2":Lpbf;
    iget-boolean v1, v15, Lpoy;->c:Z

    if-eqz v1, :cond_20

    .line 2546
    invoke-virtual {v15}, Lpoy;->m()V

    .line 2547
    const/4 v1, 0x0

    iput-boolean v1, v15, Lpoy;->c:Z

    .line 2549
    :cond_20
    iget-object v1, v15, Lpoy;->b:Lppd;

    check-cast v1, Lpbf;

    .line 2550
    .local v1, "pbfVar3":Lpbf;
    move/from16 v65, v10

    .end local v10    # "f5":F
    .local v65, "f5":F
    iget v10, v1, Lpbf;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v1, Lpbf;->a:I

    .line 2551
    iput v11, v1, Lpbf;->c:F

    .line 2552
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    .line 2553
    .local v10, "f7":F
    move-object/from16 v66, v1

    .end local v1    # "pbfVar3":Lpbf;
    .local v66, "pbfVar3":Lpbf;
    iget-boolean v1, v15, Lpoy;->c:Z

    if-eqz v1, :cond_21

    .line 2554
    invoke-virtual {v15}, Lpoy;->m()V

    .line 2555
    const/4 v1, 0x0

    iput-boolean v1, v15, Lpoy;->c:Z

    .line 2557
    :cond_21
    iget-object v1, v15, Lpoy;->b:Lppd;

    check-cast v1, Lpbf;

    .line 2558
    .local v1, "pbfVar4":Lpbf;
    move/from16 v67, v11

    .end local v11    # "f6":F
    .local v67, "f6":F
    iget v11, v1, Lpbf;->a:I

    or-int/lit8 v11, v11, 0x8

    .line 2559
    .local v11, "i7":I
    iput v11, v1, Lpbf;->a:I

    .line 2560
    iput v10, v1, Lpbf;->e:F

    .line 2561
    move/from16 v68, v10

    .end local v10    # "f7":F
    .local v68, "f7":F
    iget v10, v12, Lhjy;->b:I

    .line 2562
    .local v10, "i8":I
    move-object/from16 v69, v12

    .end local v12    # "hjyVar":Lhjy;
    .local v69, "hjyVar":Lhjy;
    or-int/lit8 v12, v11, 0x40

    iput v12, v1, Lpbf;->a:I

    .line 2563
    int-to-float v12, v10

    iput v12, v1, Lpbf;->h:F

    .line 2564
    if-eqz v0, :cond_24

    .line 2565
    iget v12, v0, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    .line 2566
    .local v12, "f8":F
    move-object/from16 v70, v1

    .end local v1    # "pbfVar4":Lpbf;
    .local v70, "pbfVar4":Lpbf;
    iget-boolean v1, v15, Lpoy;->c:Z

    if-eqz v1, :cond_22

    .line 2567
    invoke-virtual {v15}, Lpoy;->m()V

    .line 2568
    const/4 v1, 0x0

    iput-boolean v1, v15, Lpoy;->c:Z

    .line 2570
    :cond_22
    iget-object v1, v15, Lpoy;->b:Lppd;

    check-cast v1, Lpbf;

    .line 2571
    .local v1, "pbfVar5":Lpbf;
    move/from16 v71, v10

    .end local v10    # "i8":I
    .local v71, "i8":I
    iget v10, v1, Lpbf;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v1, Lpbf;->a:I

    .line 2572
    iput v12, v1, Lpbf;->f:F

    .line 2573
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    .line 2574
    .local v10, "f9":F
    move-object/from16 v72, v0

    .end local v0    # "rect":Landroid/graphics/Rect;
    .local v72, "rect":Landroid/graphics/Rect;
    iget-boolean v0, v15, Lpoy;->c:Z

    if-eqz v0, :cond_23

    .line 2575
    invoke-virtual {v15}, Lpoy;->m()V

    .line 2576
    const/4 v0, 0x0

    iput-boolean v0, v15, Lpoy;->c:Z

    .line 2578
    :cond_23
    iget-object v0, v15, Lpoy;->b:Lppd;

    check-cast v0, Lpbf;

    .line 2579
    .local v0, "pbfVar6":Lpbf;
    move-object/from16 v73, v1

    .end local v1    # "pbfVar5":Lpbf;
    .local v73, "pbfVar5":Lpbf;
    iget v1, v0, Lpbf;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lpbf;->a:I

    .line 2580
    iput v10, v0, Lpbf;->g:F

    goto :goto_9

    .line 2564
    .end local v12    # "f8":F
    .end local v70    # "pbfVar4":Lpbf;
    .end local v71    # "i8":I
    .end local v72    # "rect":Landroid/graphics/Rect;
    .end local v73    # "pbfVar5":Lpbf;
    .local v0, "rect":Landroid/graphics/Rect;
    .local v1, "pbfVar4":Lpbf;
    .local v10, "i8":I
    :cond_24
    move-object/from16 v72, v0

    move-object/from16 v70, v1

    move/from16 v71, v10

    .line 2582
    .end local v0    # "rect":Landroid/graphics/Rect;
    .end local v1    # "pbfVar4":Lpbf;
    .end local v10    # "i8":I
    .restart local v70    # "pbfVar4":Lpbf;
    .restart local v71    # "i8":I
    .restart local v72    # "rect":Landroid/graphics/Rect;
    :goto_9
    invoke-virtual {v15}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lpbf;

    .line 2583
    .local v0, "pbfVar7":Lpbf;
    iget-boolean v1, v14, Lpoy;->c:Z

    if-eqz v1, :cond_25

    .line 2584
    invoke-virtual {v14}, Lpoy;->m()V

    .line 2585
    const/4 v1, 0x0

    iput-boolean v1, v14, Lpoy;->c:Z

    .line 2587
    :cond_25
    iget-object v1, v14, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 2588
    .local v1, "pamVar17":Lpam;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2589
    iget-object v10, v1, Lpam;->l:Lppm;

    .line 2590
    .local v10, "ppmVar":Lppm;
    invoke-interface {v10}, Lppm;->c()Z

    move-result v12

    if-nez v12, :cond_26

    .line 2591
    invoke-static {v10}, Lppd;->B(Lppm;)Lppm;

    move-result-object v12

    iput-object v12, v1, Lpam;->l:Lppm;

    .line 2593
    :cond_26
    iget-object v12, v1, Lpam;->l:Lppm;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2594
    add-int/lit8 v2, v2, 0x1

    .line 2595
    const/4 v12, 0x5

    if-lt v2, v12, :cond_27

    .line 2596
    goto :goto_c

    .line 2598
    :cond_27
    move-object/from16 v0, v60

    .line 2599
    .end local v1    # "pamVar17":Lpam;
    .end local v10    # "ppmVar":Lppm;
    .end local v11    # "i7":I
    .end local v13    # "rect2":Landroid/graphics/Rect;
    .end local v14    # "poyVar16":Lpoy;
    .end local v15    # "m2":Lpoy;
    .end local v60    # "it2":Ljava/util/Iterator;
    .end local v61    # "it":Ljava/util/Iterator;
    .end local v62    # "f4":F
    .end local v63    # "pbfVar":Lpbf;
    .end local v64    # "pbfVar2":Lpbf;
    .end local v65    # "f5":F
    .end local v66    # "pbfVar3":Lpbf;
    .end local v67    # "f6":F
    .end local v68    # "f7":F
    .end local v70    # "pbfVar4":Lpbf;
    .end local v71    # "i8":I
    .local v0, "it":Ljava/util/Iterator;
    move-object v1, v0

    goto :goto_b

    .line 2523
    .end local v58    # "f3":F
    .end local v69    # "hjyVar":Lhjy;
    .end local v72    # "rect":Landroid/graphics/Rect;
    .local v0, "rect":Landroid/graphics/Rect;
    .local v1, "it":Ljava/util/Iterator;
    .local v12, "hjyVar":Lhjy;
    .local v13, "f3":F
    :cond_28
    move-object/from16 v72, v0

    move-object/from16 v61, v1

    move-object/from16 v69, v12

    move/from16 v58, v13

    const/16 v18, 0x4

    .line 2600
    .end local v0    # "rect":Landroid/graphics/Rect;
    .end local v1    # "it":Ljava/util/Iterator;
    .end local v12    # "hjyVar":Lhjy;
    .end local v13    # "f3":F
    .restart local v58    # "f3":F
    .restart local v61    # "it":Ljava/util/Iterator;
    .restart local v69    # "hjyVar":Lhjy;
    .restart local v72    # "rect":Landroid/graphics/Rect;
    :goto_a
    move-object/from16 v1, v61

    .line 2602
    .end local v58    # "f3":F
    .end local v61    # "it":Ljava/util/Iterator;
    .end local v69    # "hjyVar":Lhjy;
    .restart local v1    # "it":Ljava/util/Iterator;
    :goto_b
    move-object/from16 v15, p3

    move-object/from16 v10, p22

    move-object/from16 v11, p23

    move-object/from16 v13, v56

    move-object/from16 v12, v57

    move-object/from16 v14, v59

    move-object/from16 v0, v72

    goto/16 :goto_7

    .line 2520
    .end local v56    # "pamVar14":Lpam;
    .end local v57    # "poyVar15":Lpoy;
    .end local v59    # "m":Lpoy;
    .end local v72    # "rect":Landroid/graphics/Rect;
    .restart local v0    # "rect":Landroid/graphics/Rect;
    .local v12, "poyVar15":Lpoy;
    .local v13, "pamVar14":Lpam;
    .local v14, "m":Lpoy;
    :cond_29
    move-object/from16 v72, v0

    move-object/from16 v61, v1

    move-object/from16 v57, v12

    move-object/from16 v56, v13

    move-object/from16 v59, v14

    .end local v0    # "rect":Landroid/graphics/Rect;
    .end local v1    # "it":Ljava/util/Iterator;
    .end local v12    # "poyVar15":Lpoy;
    .end local v13    # "pamVar14":Lpam;
    .end local v14    # "m":Lpoy;
    .restart local v56    # "pamVar14":Lpam;
    .restart local v57    # "poyVar15":Lpoy;
    .restart local v59    # "m":Lpoy;
    .restart local v61    # "it":Ljava/util/Iterator;
    .restart local v72    # "rect":Landroid/graphics/Rect;
    goto :goto_c

    .line 2510
    .end local v2    # "i6":I
    .end local v56    # "pamVar14":Lpam;
    .end local v57    # "poyVar15":Lpoy;
    .end local v59    # "m":Lpoy;
    .end local v61    # "it":Ljava/util/Iterator;
    .end local v72    # "rect":Landroid/graphics/Rect;
    .restart local v13    # "pamVar14":Lpam;
    .restart local v14    # "m":Lpoy;
    :cond_2a
    move-object/from16 v56, v13

    move-object/from16 v59, v14

    .line 2604
    .end local v13    # "pamVar14":Lpam;
    .end local v14    # "m":Lpoy;
    .restart local v56    # "pamVar14":Lpam;
    .restart local v59    # "m":Lpoy;
    :goto_c
    if-eqz v3, :cond_2c

    .line 2605
    iget-object v0, v9, Lfjx;->a:Lpoy;

    .line 2606
    .local v0, "poyVar17":Lpoy;
    iget-object v1, v3, Ldzx;->a:Lpbv;

    .line 2607
    .local v1, "pbvVar":Lpbv;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_2b

    .line 2608
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2609
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 2611
    :cond_2b
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpam;

    .line 2612
    .local v2, "pamVar18":Lpam;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2613
    iput-object v1, v2, Lpam;->o:Lpbv;

    .line 2614
    iget v10, v2, Lpam;->a:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v2, Lpam;->a:I

    .line 2616
    .end local v0    # "poyVar17":Lpoy;
    .end local v1    # "pbvVar":Lpbv;
    .end local v2    # "pamVar18":Lpam;
    :cond_2c
    if-eqz p10, :cond_2e

    .line 2617
    sget-object v0, Lpem;->B:Lpem;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 2618
    .local v0, "m3":Lpoy;
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2619
    .local v1, "longValue2":J
    iget-boolean v10, v0, Lpoy;->c:Z

    if-eqz v10, :cond_2d

    .line 2620
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2621
    const/4 v10, 0x0

    iput-boolean v10, v0, Lpoy;->c:Z

    .line 2623
    :cond_2d
    iget-object v10, v0, Lpoy;->b:Lppd;

    check-cast v10, Lpem;

    .line 2624
    .local v10, "pemVar":Lpem;
    iget v11, v10, Lpem;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lpem;->a:I

    .line 2625
    iput-wide v1, v10, Lpem;->c:J

    .line 2626
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v11

    check-cast v11, Lpem;

    invoke-virtual {v9, v11}, Lfjx;->f(Lpem;)V

    .line 2628
    .end local v0    # "m3":Lpoy;
    .end local v1    # "longValue2":J
    .end local v10    # "pemVar":Lpem;
    :cond_2e
    if-eqz p11, :cond_30

    .line 2629
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2630
    .local v0, "intValue":I
    iget-object v1, v9, Lfjx;->a:Lpoy;

    .line 2631
    .local v1, "poyVar18":Lpoy;
    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_2f

    .line 2632
    invoke-virtual {v1}, Lpoy;->m()V

    .line 2633
    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z

    .line 2635
    :cond_2f
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpam;

    .line 2636
    .local v2, "pamVar19":Lpam;
    iget v10, v2, Lpam;->a:I

    const/high16 v11, 0x2000000

    or-int/2addr v10, v11

    iput v10, v2, Lpam;->a:I

    .line 2637
    iput v0, v2, Lpam;->s:I

    .line 2639
    .end local v0    # "intValue":I
    .end local v1    # "poyVar18":Lpoy;
    .end local v2    # "pamVar19":Lpam;
    :cond_30
    if-eqz v4, :cond_32

    .line 2640
    iget-object v0, v9, Lfjx;->a:Lpoy;

    .line 2641
    .local v0, "poyVar19":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_31

    .line 2642
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2643
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 2645
    :cond_31
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 2646
    .local v1, "pamVar20":Lpam;
    iput-object v4, v1, Lpam;->u:Lpcw;

    .line 2647
    iget v2, v1, Lpam;->a:I

    const/high16 v10, 0x8000000

    or-int/2addr v2, v10

    iput v2, v1, Lpam;->a:I

    .line 2649
    .end local v0    # "poyVar19":Lpoy;
    .end local v1    # "pamVar20":Lpam;
    :cond_32
    if-eqz v5, :cond_34

    .line 2650
    iget-object v0, v9, Lfjx;->a:Lpoy;

    .line 2651
    .local v0, "poyVar20":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_33

    .line 2652
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2653
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 2655
    :cond_33
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 2656
    .local v1, "pamVar21":Lpam;
    iput-object v5, v1, Lpam;->v:Lpbh;

    .line 2657
    iget v2, v1, Lpam;->a:I

    const/high16 v10, 0x10000000

    or-int/2addr v2, v10

    iput v2, v1, Lpam;->a:I

    .line 2659
    .end local v0    # "poyVar20":Lpoy;
    .end local v1    # "pamVar21":Lpam;
    :cond_34
    if-eqz v6, :cond_36

    .line 2660
    iget-object v0, v9, Lfjx;->a:Lpoy;

    .line 2661
    .local v0, "poyVar21":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_35

    .line 2662
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2663
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 2665
    :cond_35
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 2666
    .local v1, "pamVar22":Lpam;
    iput-object v6, v1, Lpam;->w:Lpdn;

    .line 2667
    iget v2, v1, Lpam;->a:I

    const/high16 v10, 0x20000000

    or-int/2addr v2, v10

    iput v2, v1, Lpam;->a:I

    .line 2669
    .end local v0    # "poyVar21":Lpoy;
    .end local v1    # "pamVar22":Lpam;
    :cond_36
    if-eqz v8, :cond_38

    .line 2670
    iget-object v0, v9, Lfjx;->a:Lpoy;

    .line 2671
    .local v0, "poyVar22":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_37

    .line 2672
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2673
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 2675
    :cond_37
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 2676
    .local v1, "pamVar23":Lpam;
    iput-object v8, v1, Lpam;->y:Lpbg;

    .line 2677
    iget v2, v1, Lpam;->a:I

    const/high16 v10, -0x80000000

    or-int/2addr v2, v10

    iput v2, v1, Lpam;->a:I

    .line 2679
    .end local v0    # "poyVar22":Lpoy;
    .end local v1    # "pamVar23":Lpam;
    :cond_38
    if-eqz v7, :cond_3a

    .line 2680
    iget-object v0, v9, Lfjx;->a:Lpoy;

    .line 2681
    .local v0, "poyVar23":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_39

    .line 2682
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2683
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 2685
    :cond_39
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 2686
    .local v1, "pamVar24":Lpam;
    iput-object v7, v1, Lpam;->D:Lozr;

    .line 2687
    iget v2, v1, Lpam;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lpam;->b:I

    .line 2689
    .end local v0    # "poyVar23":Lpoy;
    .end local v1    # "pamVar24":Lpam;
    :cond_3a
    move-object/from16 v0, p22

    if-eqz v0, :cond_3c

    .line 2690
    iget-object v1, v9, Lfjx;->a:Lpoy;

    .line 2691
    .local v1, "poyVar24":Lpoy;
    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_3b

    .line 2692
    invoke-virtual {v1}, Lpoy;->m()V

    .line 2693
    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z

    .line 2695
    :cond_3b
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpam;

    .line 2696
    .local v2, "pamVar25":Lpam;
    iput-object v0, v2, Lpam;->M:Lozu;

    .line 2697
    iget v10, v2, Lpam;->b:I

    const v11, 0x8000

    or-int/2addr v10, v11

    iput v10, v2, Lpam;->b:I

    .line 2699
    .end local v1    # "poyVar24":Lpoy;
    .end local v2    # "pamVar25":Lpam;
    :cond_3c
    move-object/from16 v1, p23

    if-eqz v1, :cond_3e

    .line 2700
    iget-object v2, v9, Lfjx;->a:Lpoy;

    .line 2701
    .local v2, "poyVar25":Lpoy;
    iget-boolean v10, v2, Lpoy;->c:Z

    if-eqz v10, :cond_3d

    .line 2702
    invoke-virtual {v2}, Lpoy;->m()V

    .line 2703
    const/4 v10, 0x0

    iput-boolean v10, v2, Lpoy;->c:Z

    .line 2705
    :cond_3d
    iget-object v10, v2, Lpoy;->b:Lppd;

    check-cast v10, Lpam;

    .line 2706
    .local v10, "pamVar26":Lpam;
    iput-object v1, v10, Lpam;->N:Lozs;

    .line 2707
    iget v11, v10, Lpam;->b:I

    const/high16 v12, 0x10000

    or-int/2addr v11, v12

    iput v11, v10, Lpam;->b:I

    .line 2709
    .end local v2    # "poyVar25":Lpoy;
    .end local v10    # "pamVar26":Lpam;
    :cond_3e
    move-object/from16 v2, p24

    move-wide/from16 v10, v20

    .end local v20    # "longValue":J
    .local v10, "longValue":J
    if-eqz v2, :cond_40

    .line 2710
    iget-object v12, v9, Lfjx;->a:Lpoy;

    .line 2711
    .local v12, "poyVar26":Lpoy;
    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_3f

    .line 2712
    invoke-virtual {v12}, Lpoy;->m()V

    .line 2713
    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    .line 2715
    :cond_3f
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lpam;

    .line 2716
    .local v13, "pamVar27":Lpam;
    iput-object v2, v13, Lpam;->P:Lpbj;

    .line 2717
    iget v14, v13, Lpam;->b:I

    const/high16 v15, 0x40000

    or-int/2addr v14, v15

    iput v14, v13, Lpam;->b:I

    .line 2719
    .end local v12    # "poyVar26":Lpoy;
    .end local v13    # "pamVar27":Lpam;
    :cond_40
    move-object/from16 v12, p25

    if-eqz v12, :cond_42

    .line 2720
    iget-object v13, v9, Lfjx;->a:Lpoy;

    .line 2721
    .local v13, "poyVar27":Lpoy;
    iget-boolean v14, v13, Lpoy;->c:Z

    if-eqz v14, :cond_41

    .line 2722
    invoke-virtual {v13}, Lpoy;->m()V

    .line 2723
    const/4 v14, 0x0

    iput-boolean v14, v13, Lpoy;->c:Z

    .line 2725
    :cond_41
    iget-object v14, v13, Lpoy;->b:Lppd;

    check-cast v14, Lpam;

    .line 2726
    .local v14, "pamVar28":Lpam;
    iput-object v12, v14, Lpam;->Q:Lpdb;

    .line 2727
    iget v15, v14, Lpam;->b:I

    const/high16 v16, 0x200000

    or-int v15, v15, v16

    iput v15, v14, Lpam;->b:I

    .line 2729
    .end local v13    # "poyVar27":Lpoy;
    .end local v14    # "pamVar28":Lpam;
    :cond_42
    move-object/from16 v13, p0

    iget v14, v13, Liiw;->A:I

    .line 2730
    .local v14, "i9":I
    const/4 v15, 0x1

    if-eq v14, v15, :cond_43

    .line 2731
    invoke-virtual {v9, v14}, Lfjx;->h(I)V

    .line 2732
    iput v15, v13, Liiw;->A:I

    .line 2734
    :cond_43
    if-eqz p18, :cond_46

    .line 2735
    sget-object v15, Lpas;->m:Lpas;

    invoke-virtual {v15}, Lppd;->m()Lpoy;

    move-result-object v15

    .line 2736
    .local v15, "m4":Lpoy;
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2737
    .local v0, "longValue3":J
    iget-boolean v2, v15, Lpoy;->c:Z

    if-eqz v2, :cond_44

    .line 2738
    invoke-virtual {v15}, Lpoy;->m()V

    .line 2739
    const/4 v2, 0x0

    iput-boolean v2, v15, Lpoy;->c:Z

    .line 2741
    :cond_44
    iget-object v2, v15, Lpoy;->b:Lppd;

    check-cast v2, Lpas;

    .line 2742
    .local v2, "pasVar":Lpas;
    iget v3, v2, Lpas;->a:I

    const/16 v16, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpas;->a:I

    .line 2743
    iput-wide v0, v2, Lpas;->b:J

    .line 2744
    invoke-virtual {v15}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lpas;

    .line 2745
    .local v3, "pasVar2":Lpas;
    move-wide/from16 v20, v0

    .end local v0    # "longValue3":J
    .local v20, "longValue3":J
    iget-object v0, v9, Lfjx;->a:Lpoy;

    .line 2746
    .local v0, "poyVar28":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_45

    .line 2747
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2748
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    goto :goto_d

    .line 2746
    :cond_45
    const/4 v1, 0x0

    .line 2750
    :goto_d
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 2751
    .local v1, "pamVar29":Lpam;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2752
    iput-object v3, v1, Lpam;->q:Lpas;

    .line 2753
    move-object/from16 v16, v0

    .end local v0    # "poyVar28":Lpoy;
    .local v16, "poyVar28":Lpoy;
    iget v0, v1, Lpam;->a:I

    const/high16 v18, 0x80000

    or-int v0, v0, v18

    iput v0, v1, Lpam;->a:I

    .line 2755
    .end local v1    # "pamVar29":Lpam;
    .end local v2    # "pasVar":Lpas;
    .end local v3    # "pasVar2":Lpas;
    .end local v15    # "m4":Lpoy;
    .end local v16    # "poyVar28":Lpoy;
    .end local v20    # "longValue3":J
    :cond_46
    move-object/from16 v0, p21

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    .line 2756
    iget-object v2, v9, Lfjx;->a:Lpoy;

    .line 2757
    .local v2, "poyVar29":Lpoy;
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_47

    .line 2758
    invoke-virtual {v2}, Lpoy;->m()V

    .line 2759
    iput-boolean v1, v2, Lpoy;->c:Z

    .line 2761
    :cond_47
    iget-object v1, v2, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 2762
    .local v1, "pamVar30":Lpam;
    iput-object v0, v1, Lpam;->L:Lpet;

    .line 2763
    iget v3, v1, Lpam;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lpam;->b:I

    .line 2765
    .end local v1    # "pamVar30":Lpam;
    .end local v2    # "poyVar29":Lpoy;
    :cond_48
    invoke-virtual {v13, v9}, Liiw;->ay(Lfjx;)V

    .line 2766
    return-void

    .line 2768
    .end local v10    # "longValue":J
    .end local v41    # "i4":I
    .end local v42    # "i5":I
    .end local v43    # "pamVar10":Lpam;
    .end local v44    # "pbaVar":Lpba;
    .end local v45    # "poyVar9":Lpoy;
    .end local v46    # "poyVar10":Lpoy;
    .end local v47    # "pamVar12":Lpam;
    .end local v48    # "poyVar11":Lpoy;
    .end local v49    # "pamVar13":Lpam;
    .end local v50    # "pamVar11":Lpam;
    .end local v51    # "pbtVar":Lpbt;
    .end local v52    # "poyVar12":Lpoy;
    .end local v53    # "poyVar13":Lpoy;
    .end local v55    # "pamVar15":Lpam;
    .end local v56    # "pamVar14":Lpam;
    .end local v59    # "m":Lpoy;
    .local v0, "i4":I
    .local v12, "i5":I
    .local v13, "pamVar10":Lpam;
    .local v14, "m":Lpoy;
    .local v20, "longValue":J
    :cond_49
    const/4 v1, 0x0

    throw v1
.end method

.method public final at(IJJFZ)V
    .locals 20
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "f"    # F
    .param p7, "z"    # Z

    .line 2773
    new-instance v0, Lfjx;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfjx;-><init>(IZ)V

    .line 2774
    .local v0, "fjxVar":Lfjx;
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lfjx;->g(F)V

    .line 2775
    sget-object v1, Lpbx;->h:Lpbx;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 2776
    .local v1, "m":Lpoy;
    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_0

    .line 2777
    invoke-virtual {v1}, Lpoy;->m()V

    .line 2778
    iput-boolean v2, v1, Lpoy;->c:Z

    .line 2780
    :cond_0
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpbx;

    .line 2781
    .local v3, "pbxVar":Lpbx;
    add-int/lit8 v4, p1, -0x1

    iput v4, v3, Lpbx;->b:I

    .line 2782
    iget v4, v3, Lpbx;->a:I

    or-int/lit8 v4, v4, 0x1

    .line 2783
    .local v4, "i2":I
    iput v4, v3, Lpbx;->a:I

    .line 2784
    or-int/lit16 v5, v4, 0x100

    .line 2785
    .local v5, "i3":I
    iput v5, v3, Lpbx;->a:I

    .line 2786
    move-wide/from16 v6, p2

    iput-wide v6, v3, Lpbx;->f:J

    .line 2787
    or-int/lit16 v8, v5, 0x200

    .line 2788
    .local v8, "i4":I
    iput v8, v3, Lpbx;->a:I

    .line 2789
    move-wide/from16 v9, p4

    iput-wide v9, v3, Lpbx;->g:J

    .line 2790
    or-int/lit8 v11, v8, 0x40

    .line 2791
    .local v11, "i5":I
    iput v11, v3, Lpbx;->a:I

    .line 2792
    move/from16 v12, p7

    iput-boolean v12, v3, Lpbx;->d:Z

    .line 2793
    const/4 v13, 0x2

    iput v13, v3, Lpbx;->e:I

    .line 2794
    or-int/lit16 v13, v11, 0x80

    .line 2795
    .local v13, "i6":I
    iput v13, v3, Lpbx;->a:I

    .line 2796
    or-int/lit8 v14, v13, 0x20

    iput v14, v3, Lpbx;->a:I

    .line 2797
    move/from16 v14, p6

    iput v14, v3, Lpbx;->c:F

    .line 2798
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v15

    check-cast v15, Lpbx;

    .line 2799
    .local v15, "pbxVar2":Lpbx;
    if-eqz v15, :cond_2

    .line 2800
    iget-object v2, v0, Lfjx;->a:Lpoy;

    .line 2801
    .local v2, "poyVar":Lpoy;
    move-object/from16 v17, v1

    .end local v1    # "m":Lpoy;
    .local v17, "m":Lpoy;
    iget-boolean v1, v2, Lpoy;->c:Z

    if-eqz v1, :cond_1

    .line 2802
    invoke-virtual {v2}, Lpoy;->m()V

    .line 2803
    const/4 v1, 0x0

    iput-boolean v1, v2, Lpoy;->c:Z

    .line 2805
    :cond_1
    iget-object v1, v2, Lpoy;->b:Lppd;

    check-cast v1, Lpam;

    .line 2806
    .local v1, "pamVar":Lpam;
    sget-object v16, Lpam;->T:Lpam;

    .line 2807
    .local v16, "pamVar2":Lpam;
    iput-object v15, v1, Lpam;->x:Lpbx;

    .line 2808
    move-object/from16 v18, v2

    .end local v2    # "poyVar":Lpoy;
    .local v18, "poyVar":Lpoy;
    iget v2, v1, Lpam;->a:I

    const/high16 v19, 0x40000000    # 2.0f

    or-int v2, v2, v19

    iput v2, v1, Lpam;->a:I

    goto :goto_0

    .line 2799
    .end local v16    # "pamVar2":Lpam;
    .end local v17    # "m":Lpoy;
    .end local v18    # "poyVar":Lpoy;
    .local v1, "m":Lpoy;
    :cond_2
    move-object/from16 v17, v1

    .line 2810
    .end local v1    # "m":Lpoy;
    .restart local v17    # "m":Lpoy;
    :goto_0
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Liiw;->ay(Lfjx;)V

    .line 2811
    return-void
.end method

.method public final au()V
    .locals 9

    .line 2815
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 2816
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->EDUCATION_TOAST_EVENT:Lpab;

    .line 2817
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2818
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2819
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 2821
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 2822
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 2823
    iget v4, v2, Lpac;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lpac;->a:I

    .line 2824
    sget-object v4, Lpej;->c:Lpej;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 2825
    .local v4, "m2":Lpoy;
    iget-boolean v6, v4, Lpoy;->c:Z

    if-eqz v6, :cond_1

    .line 2826
    invoke-virtual {v4}, Lpoy;->m()V

    .line 2827
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 2829
    :cond_1
    iget-object v6, v4, Lpoy;->b:Lppd;

    check-cast v6, Lpej;

    .line 2830
    .local v6, "pejVar":Lpej;
    iput v5, v6, Lpej;->b:I

    .line 2831
    iget v7, v6, Lpej;->a:I

    or-int/2addr v5, v7

    iput v5, v6, Lpej;->a:I

    .line 2832
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lpej;

    .line 2833
    .local v5, "pejVar2":Lpej;
    iget-boolean v7, v0, Lpoy;->c:Z

    if-eqz v7, :cond_2

    .line 2834
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2835
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 2837
    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 2838
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2839
    iput-object v5, v3, Lpac;->Z:Lpej;

    .line 2840
    iget v7, v3, Lpac;->b:I

    const/high16 v8, 0x20000000

    or-int/2addr v7, v8

    iput v7, v3, Lpac;->b:I

    .line 2841
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 2842
    return-void
.end method

.method public final av(IIF)V
    .locals 12
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F

    .line 2846
    sget-object v0, Lpdi;->f:Lpdi;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 2847
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 2848
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2849
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 2851
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpdi;

    .line 2852
    .local v1, "pdiVar":Lpdi;
    iget v2, v1, Lpdi;->a:I

    or-int/lit8 v2, v2, 0x2

    .line 2853
    .local v2, "i3":I
    iput v2, v1, Lpdi;->a:I

    .line 2854
    iput p1, v1, Lpdi;->b:I

    .line 2855
    or-int/lit8 v3, v2, 0x4

    .line 2856
    .local v3, "i4":I
    iput v3, v1, Lpdi;->a:I

    .line 2857
    iput p2, v1, Lpdi;->c:I

    .line 2858
    or-int/lit8 v4, v3, 0x8

    .line 2859
    .local v4, "i5":I
    iput v4, v1, Lpdi;->a:I

    .line 2860
    iput p3, v1, Lpdi;->d:F

    .line 2861
    const/4 v5, 0x3

    iput v5, v1, Lpdi;->e:I

    .line 2862
    or-int/lit8 v5, v4, 0x10

    iput v5, v1, Lpdi;->a:I

    .line 2863
    const/4 v7, 0x6

    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lpdi;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Liiw;->U(ILpdi;Lpdl;Lpdy;Ljava/lang/Long;)V

    .line 2864
    return-void
.end method

.method public final aw()V
    .locals 1

    .line 2868
    const/4 v0, 0x2

    iput v0, p0, Liiw;->z:I

    .line 2869
    return-void
.end method

.method public final ax(Ljava/util/List;)V
    .locals 13
    .param p1, "list"    # Ljava/util/List;

    .line 2873
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2874
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2875
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvu;

    .line 2876
    .local v1, "lvuVar":Llvu;
    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Loom;->l()Loom;

    move-result-object v9

    iget-object v2, v1, Llvu;->a:Ljava/lang/String;

    invoke-static {v2}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v10

    invoke-static {v1}, Llju;->b(Llvu;)Llju;

    move-result-object v11

    const/4 v12, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Liiw;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V

    .line 2877
    .end local v1    # "lvuVar":Llvu;
    goto :goto_0

    .line 2878
    :cond_0
    return-void
.end method

.method public final ay(Lfjx;)V
    .locals 2
    .param p1, "fjxVar"    # Lfjx;

    .line 2881
    iget-object v0, p0, Liiw;->g:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->register()I

    .line 2882
    iget-object v0, p0, Liiw;->t:Ljava/util/concurrent/Executor;

    new-instance v1, Liiv;

    invoke-direct {v1, p0, p1}, Liiv;-><init>(Liiw;Lfjx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2883
    return-void
.end method

.method public final az(ILlju;Ljava/lang/String;I)V
    .locals 16
    .param p1, "i"    # I
    .param p2, "ljuVar"    # Llju;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "i2"    # I

    .line 2887
    move-object/from16 v0, p3

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Loxh;->Y(I)I

    move-result v1

    .line 2888
    .local v1, "Y":I
    add-int/lit8 v2, p4, -0x1

    invoke-static {v2}, Loxh;->X(I)I

    move-result v2

    .line 2889
    .local v2, "X":I
    if-nez v2, :cond_0

    .line 2890
    const/4 v2, 0x1

    .line 2892
    :cond_0
    if-nez v1, :cond_1

    .line 2893
    const/4 v1, 0x3

    .line 2895
    :cond_1
    sget-object v3, Lpdd;->f:Lpdd;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    .line 2896
    .local v3, "m":Lpoy;
    iget-boolean v4, v3, Lpoy;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 2897
    invoke-virtual {v3}, Lpoy;->m()V

    .line 2898
    iput-boolean v5, v3, Lpoy;->c:Z

    .line 2900
    :cond_2
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lpdd;

    .line 2901
    .local v4, "pddVar":Lpdd;
    add-int/lit8 v6, v1, -0x1

    iput v6, v4, Lpdd;->b:I

    .line 2902
    iget v6, v4, Lpdd;->a:I

    or-int/lit8 v6, v6, 0x1

    .line 2903
    .local v6, "i3":I
    iput v6, v4, Lpdd;->a:I

    .line 2904
    move-object/from16 v7, p2

    iget v8, v7, Llju;->u:I

    .line 2905
    .local v8, "i4":I
    or-int/lit8 v9, v6, 0x2

    .line 2906
    .local v9, "i5":I
    iput v9, v4, Lpdd;->a:I

    .line 2907
    iput v8, v4, Lpdd;->c:I

    .line 2908
    add-int/lit8 v10, v2, -0x1

    iput v10, v4, Lpdd;->e:I

    .line 2909
    or-int/lit8 v10, v9, 0x8

    .line 2910
    .local v10, "i6":I
    iput v10, v4, Lpdd;->a:I

    .line 2911
    if-eqz v0, :cond_3

    .line 2912
    or-int/lit8 v11, v10, 0x4

    iput v11, v4, Lpdd;->a:I

    .line 2913
    iput-object v0, v4, Lpdd;->d:Ljava/lang/String;

    .line 2915
    :cond_3
    sget-object v11, Lpac;->aq:Lpac;

    invoke-virtual {v11}, Lppd;->m()Lpoy;

    move-result-object v11

    .line 2916
    .local v11, "m2":Lpoy;
    sget-object v12, Lpab;->OPEN_DEVICE_RETRY:Lpab;

    .line 2917
    .local v12, "pabVar":Lpab;
    iget-boolean v13, v11, Lpoy;->c:Z

    if-eqz v13, :cond_4

    .line 2918
    invoke-virtual {v11}, Lpoy;->m()V

    .line 2919
    iput-boolean v5, v11, Lpoy;->c:Z

    .line 2921
    :cond_4
    iget-object v5, v11, Lpoy;->b:Lppd;

    check-cast v5, Lpac;

    .line 2922
    .local v5, "pacVar":Lpac;
    iget v13, v12, Lpab;->an:I

    iput v13, v5, Lpac;->d:I

    .line 2923
    iget v13, v5, Lpac;->a:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v5, Lpac;->a:I

    .line 2924
    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v13

    check-cast v13, Lpdd;

    .line 2925
    .local v13, "pddVar2":Lpdd;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2926
    iput-object v13, v5, Lpac;->r:Lpdd;

    .line 2927
    iget v14, v5, Lpac;->a:I

    const/high16 v15, 0x40000

    or-int/2addr v14, v15

    iput v14, v5, Lpac;->a:I

    .line 2928
    move-object/from16 v14, p0

    invoke-virtual {v14, v11}, Liiw;->aA(Lpoy;)V

    .line 2929
    return-void
.end method

.method public final b(IIII)V
    .locals 19
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 2933
    sget-object v0, Lpbd;->f:Lpbd;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 2934
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2935
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2936
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 2938
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpbd;

    .line 2939
    .local v1, "pbdVar":Lpbd;
    iget v3, v1, Lpbd;->a:I

    or-int/lit8 v3, v3, 0x1

    .line 2940
    .local v3, "i5":I
    iput v3, v1, Lpbd;->a:I

    .line 2941
    move/from16 v4, p1

    iput v4, v1, Lpbd;->b:I

    .line 2942
    or-int/lit8 v5, v3, 0x2

    .line 2943
    .local v5, "i6":I
    iput v5, v1, Lpbd;->a:I

    .line 2944
    move/from16 v6, p2

    iput v6, v1, Lpbd;->c:I

    .line 2945
    or-int/lit8 v7, v5, 0x4

    .line 2946
    .local v7, "i7":I
    iput v7, v1, Lpbd;->a:I

    .line 2947
    move/from16 v8, p3

    iput v8, v1, Lpbd;->d:I

    .line 2948
    or-int/lit8 v9, v7, 0x8

    iput v9, v1, Lpbd;->a:I

    .line 2949
    move/from16 v9, p4

    iput v9, v1, Lpbd;->e:I

    .line 2950
    sget-object v10, Lpac;->aq:Lpac;

    invoke-virtual {v10}, Lppd;->m()Lpoy;

    move-result-object v10

    .line 2951
    .local v10, "m2":Lpoy;
    sget-object v11, Lpab;->CAMERA_FATAL_ERROR_COUNTS_EVENT:Lpab;

    .line 2952
    .local v11, "pabVar":Lpab;
    iget-boolean v12, v10, Lpoy;->c:Z

    if-eqz v12, :cond_1

    .line 2953
    invoke-virtual {v10}, Lpoy;->m()V

    .line 2954
    iput-boolean v2, v10, Lpoy;->c:Z

    .line 2956
    :cond_1
    iget-object v12, v10, Lpoy;->b:Lppd;

    check-cast v12, Lpac;

    .line 2957
    .local v12, "pacVar":Lpac;
    iget v13, v11, Lpab;->an:I

    iput v13, v12, Lpac;->d:I

    .line 2958
    iget v13, v12, Lpac;->a:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lpac;->a:I

    .line 2959
    sget-object v13, Lpae;->d:Lpae;

    invoke-virtual {v13}, Lppd;->m()Lpoy;

    move-result-object v13

    .line 2960
    .local v13, "m3":Lpoy;
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v14

    check-cast v14, Lpbd;

    .line 2961
    .local v14, "pbdVar2":Lpbd;
    iget-boolean v15, v13, Lpoy;->c:Z

    if-eqz v15, :cond_2

    .line 2962
    invoke-virtual {v13}, Lpoy;->m()V

    .line 2963
    iput-boolean v2, v13, Lpoy;->c:Z

    .line 2965
    :cond_2
    iget-object v15, v13, Lpoy;->b:Lppd;

    check-cast v15, Lpae;

    .line 2966
    .local v15, "paeVar":Lpae;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2967
    iput-object v14, v15, Lpae;->c:Lpbd;

    .line 2968
    iget v2, v15, Lpae;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v15, Lpae;->a:I

    .line 2969
    invoke-virtual {v13}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lpae;

    .line 2970
    .local v2, "paeVar2":Lpae;
    move-object/from16 v17, v0

    .end local v0    # "m":Lpoy;
    .local v17, "m":Lpoy;
    iget-boolean v0, v10, Lpoy;->c:Z

    if-eqz v0, :cond_3

    .line 2971
    invoke-virtual {v10}, Lpoy;->m()V

    .line 2972
    const/4 v0, 0x0

    iput-boolean v0, v10, Lpoy;->c:Z

    .line 2974
    :cond_3
    iget-object v0, v10, Lpoy;->b:Lppd;

    check-cast v0, Lpac;

    .line 2975
    .local v0, "pacVar2":Lpac;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2976
    iput-object v2, v0, Lpac;->aa:Lpae;

    .line 2977
    move-object/from16 v16, v1

    .end local v1    # "pbdVar":Lpbd;
    .local v16, "pbdVar":Lpbd;
    iget v1, v0, Lpac;->b:I

    const/high16 v18, 0x40000000    # 2.0f

    or-int v1, v1, v18

    iput v1, v0, Lpac;->b:I

    .line 2978
    move-object/from16 v1, p0

    invoke-virtual {v1, v10}, Liiw;->aA(Lpoy;)V

    .line 2979
    return-void
.end method

.method public final c(Ljava/lang/String;IIIIIJ)V
    .locals 24
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I
    .param p7, "j"    # J

    .line 2983
    sget-object v0, Lpbk;->i:Lpbk;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 2984
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2985
    invoke-virtual {v0}, Lpoy;->m()V

    .line 2986
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 2988
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpbk;

    .line 2989
    .local v1, "pbkVar":Lpbk;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2990
    iget v3, v1, Lpbk;->a:I

    or-int/lit8 v3, v3, 0x1

    .line 2991
    .local v3, "i6":I
    iput v3, v1, Lpbk;->a:I

    .line 2992
    move-object/from16 v4, p1

    iput-object v4, v1, Lpbk;->b:Ljava/lang/String;

    .line 2993
    or-int/lit8 v5, v3, 0x2

    .line 2994
    .local v5, "i7":I
    iput v5, v1, Lpbk;->a:I

    .line 2995
    move/from16 v6, p2

    iput v6, v1, Lpbk;->c:I

    .line 2996
    or-int/lit8 v7, v5, 0x4

    .line 2997
    .local v7, "i8":I
    iput v7, v1, Lpbk;->a:I

    .line 2998
    move/from16 v8, p3

    iput v8, v1, Lpbk;->d:I

    .line 2999
    or-int/lit8 v9, v7, 0x8

    .line 3000
    .local v9, "i9":I
    iput v9, v1, Lpbk;->a:I

    .line 3001
    move/from16 v10, p4

    iput v10, v1, Lpbk;->e:I

    .line 3002
    or-int/lit8 v11, v9, 0x10

    .line 3003
    .local v11, "i10":I
    iput v11, v1, Lpbk;->a:I

    .line 3004
    move/from16 v12, p5

    iput v12, v1, Lpbk;->f:I

    .line 3005
    or-int/lit8 v13, v11, 0x20

    .line 3006
    .local v13, "i11":I
    iput v13, v1, Lpbk;->a:I

    .line 3007
    move/from16 v14, p6

    iput v14, v1, Lpbk;->g:I

    .line 3008
    or-int/lit8 v15, v13, 0x40

    iput v15, v1, Lpbk;->a:I

    .line 3009
    move/from16 v16, v3

    move-wide/from16 v2, p7

    .end local v3    # "i6":I
    .local v16, "i6":I
    iput-wide v2, v1, Lpbk;->h:J

    .line 3010
    sget-object v17, Lpac;->aq:Lpac;

    invoke-virtual/range {v17 .. v17}, Lppd;->m()Lpoy;

    move-result-object v15

    .line 3011
    .local v15, "m2":Lpoy;
    move-object/from16 v17, v1

    .end local v1    # "pbkVar":Lpbk;
    .local v17, "pbkVar":Lpbk;
    sget-object v1, Lpab;->CAMERA_FATAL_ERROR_COUNTS_EVENT:Lpab;

    .line 3012
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v15, Lpoy;->c:Z

    if-eqz v2, :cond_1

    .line 3013
    invoke-virtual {v15}, Lpoy;->m()V

    .line 3014
    const/4 v2, 0x0

    iput-boolean v2, v15, Lpoy;->c:Z

    .line 3016
    :cond_1
    iget-object v3, v15, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 3017
    .local v3, "pacVar":Lpac;
    iget v2, v1, Lpab;->an:I

    iput v2, v3, Lpac;->d:I

    .line 3018
    iget v2, v3, Lpac;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lpac;->a:I

    .line 3019
    sget-object v2, Lpae;->d:Lpae;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 3020
    .local v2, "m3":Lpoy;
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v19

    move-object/from16 v20, v0

    .end local v0    # "m":Lpoy;
    .local v20, "m":Lpoy;
    move-object/from16 v0, v19

    check-cast v0, Lpbk;

    .line 3021
    .local v0, "pbkVar2":Lpbk;
    move-object/from16 v19, v1

    .end local v1    # "pabVar":Lpab;
    .local v19, "pabVar":Lpab;
    iget-boolean v1, v2, Lpoy;->c:Z

    if-eqz v1, :cond_2

    .line 3022
    invoke-virtual {v2}, Lpoy;->m()V

    .line 3023
    const/4 v1, 0x0

    iput-boolean v1, v2, Lpoy;->c:Z

    .line 3025
    :cond_2
    iget-object v1, v2, Lpoy;->b:Lppd;

    check-cast v1, Lpae;

    .line 3026
    .local v1, "paeVar":Lpae;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3027
    iput-object v0, v1, Lpae;->b:Lpbk;

    .line 3028
    move-object/from16 v21, v0

    .end local v0    # "pbkVar2":Lpbk;
    .local v21, "pbkVar2":Lpbk;
    iget v0, v1, Lpae;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lpae;->a:I

    .line 3029
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lpae;

    .line 3030
    .local v0, "paeVar2":Lpae;
    move-object/from16 v22, v1

    .end local v1    # "paeVar":Lpae;
    .local v22, "paeVar":Lpae;
    iget-boolean v1, v15, Lpoy;->c:Z

    if-eqz v1, :cond_3

    .line 3031
    invoke-virtual {v15}, Lpoy;->m()V

    .line 3032
    const/4 v1, 0x0

    iput-boolean v1, v15, Lpoy;->c:Z

    .line 3034
    :cond_3
    iget-object v1, v15, Lpoy;->b:Lppd;

    check-cast v1, Lpac;

    .line 3035
    .local v1, "pacVar2":Lpac;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3036
    iput-object v0, v1, Lpac;->aa:Lpae;

    .line 3037
    move-object/from16 v18, v0

    .end local v0    # "paeVar2":Lpae;
    .local v18, "paeVar2":Lpae;
    iget v0, v1, Lpac;->b:I

    const/high16 v23, 0x40000000    # 2.0f

    or-int v0, v0, v23

    iput v0, v1, Lpac;->b:I

    .line 3038
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Liiw;->aA(Lpoy;)V

    .line 3039
    return-void
.end method

.method public final d(ZLandroid/graphics/PointF;)V
    .locals 11
    .param p1, "z"    # Z
    .param p2, "pointF"    # Landroid/graphics/PointF;

    .line 3043
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3044
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->CONTROL_USED:Lpab;

    .line 3045
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3046
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3047
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3049
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3050
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 3051
    iget v4, v2, Lpac;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lpac;->a:I

    .line 3052
    sget-object v4, Lpbl;->d:Lpbl;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 3053
    .local v4, "m2":Lpoy;
    const/4 v6, 0x2

    if-eq v5, p1, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    move v7, v6

    .line 3054
    .local v7, "i":I
    :goto_0
    iget-boolean v8, v4, Lpoy;->c:Z

    if-eqz v8, :cond_2

    .line 3055
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3056
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 3058
    :cond_2
    iget-object v8, v4, Lpoy;->b:Lppd;

    check-cast v8, Lpbl;

    .line 3059
    .local v8, "pblVar":Lpbl;
    add-int/lit8 v9, v7, -0x1

    iput v9, v8, Lpbl;->b:I

    .line 3060
    iget v9, v8, Lpbl;->a:I

    or-int/2addr v5, v9

    iput v5, v8, Lpbl;->a:I

    .line 3061
    invoke-static {p2}, Liiw;->aE(Landroid/graphics/PointF;)Lpei;

    move-result-object v5

    .line 3062
    .local v5, "aE":Lpei;
    iget-boolean v9, v4, Lpoy;->c:Z

    if-eqz v9, :cond_3

    .line 3063
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3064
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 3066
    :cond_3
    iget-object v9, v4, Lpoy;->b:Lppd;

    check-cast v9, Lpbl;

    .line 3067
    .local v9, "pblVar2":Lpbl;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3068
    iput-object v5, v9, Lpbl;->c:Lpei;

    .line 3069
    iget v10, v9, Lpbl;->a:I

    or-int/2addr v6, v10

    iput v6, v9, Lpbl;->a:I

    .line 3070
    iget-boolean v6, v0, Lpoy;->c:Z

    if-eqz v6, :cond_4

    .line 3071
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3072
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3074
    :cond_4
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 3075
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lpbl;

    .line 3076
    .local v6, "pblVar3":Lpbl;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3077
    iput-object v6, v3, Lpac;->I:Lpbl;

    .line 3078
    iget v10, v3, Lpac;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v3, Lpac;->b:I

    .line 3079
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3080
    return-void
.end method

.method public final e(ZLandroid/graphics/PointF;JII)V
    .locals 19
    .param p1, "z"    # Z
    .param p2, "pointF"    # Landroid/graphics/PointF;
    .param p3, "j"    # J
    .param p5, "i"    # I
    .param p6, "i2"    # I

    .line 3084
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3085
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->CONTROL_USED:Lpab;

    .line 3086
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3087
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3088
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3090
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3091
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 3092
    iget v4, v2, Lpac;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lpac;->a:I

    .line 3093
    sget-object v4, Lpbm;->g:Lpbm;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 3094
    .local v4, "m2":Lpoy;
    const/4 v6, 0x2

    move/from16 v7, p1

    if-eq v5, v7, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    move v8, v6

    .line 3095
    .local v8, "i3":I
    :goto_0
    iget-boolean v9, v4, Lpoy;->c:Z

    if-eqz v9, :cond_2

    .line 3096
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3097
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 3099
    :cond_2
    iget-object v9, v4, Lpoy;->b:Lppd;

    check-cast v9, Lpbm;

    .line 3100
    .local v9, "pbmVar":Lpbm;
    add-int/lit8 v10, v8, -0x1

    iput v10, v9, Lpbm;->b:I

    .line 3101
    iget v10, v9, Lpbm;->a:I

    or-int/2addr v5, v10

    iput v5, v9, Lpbm;->a:I

    .line 3102
    invoke-static/range {p2 .. p2}, Liiw;->aE(Landroid/graphics/PointF;)Lpei;

    move-result-object v5

    .line 3103
    .local v5, "aE":Lpei;
    iget-boolean v10, v4, Lpoy;->c:Z

    if-eqz v10, :cond_3

    .line 3104
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3105
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 3107
    :cond_3
    iget-object v10, v4, Lpoy;->b:Lppd;

    check-cast v10, Lpbm;

    .line 3108
    .local v10, "pbmVar2":Lpbm;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3109
    iput-object v5, v10, Lpbm;->c:Lpei;

    .line 3110
    iget v11, v10, Lpbm;->a:I

    or-int/2addr v6, v11

    .line 3111
    .local v6, "i4":I
    iput v6, v10, Lpbm;->a:I

    .line 3112
    or-int/lit8 v11, v6, 0x4

    iput v11, v10, Lpbm;->a:I

    .line 3113
    move-wide/from16 v11, p3

    iput-wide v11, v10, Lpbm;->d:J

    .line 3114
    invoke-static/range {p6 .. p6}, Loxh;->ad(I)I

    move-result v13

    .line 3115
    .local v13, "ad":I
    iget-boolean v14, v4, Lpoy;->c:Z

    if-eqz v14, :cond_4

    .line 3116
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3117
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 3119
    :cond_4
    iget-object v14, v4, Lpoy;->b:Lppd;

    check-cast v14, Lpbm;

    .line 3120
    .local v14, "pbmVar3":Lpbm;
    add-int/lit8 v15, v13, -0x1

    .line 3121
    .local v15, "i5":I
    if-eqz v13, :cond_6

    .line 3122
    iput v15, v14, Lpbm;->e:I

    .line 3123
    iget v3, v14, Lpbm;->a:I

    or-int/lit8 v3, v3, 0x10

    .line 3124
    .local v3, "i6":I
    iput v3, v14, Lpbm;->a:I

    .line 3125
    move-object/from16 v17, v1

    .end local v1    # "pabVar":Lpab;
    .local v17, "pabVar":Lpab;
    or-int/lit8 v1, v3, 0x20

    iput v1, v14, Lpbm;->a:I

    .line 3126
    move/from16 v1, p5

    iput v1, v14, Lpbm;->f:I

    .line 3127
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_5

    .line 3128
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3129
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 3131
    :cond_5
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpac;

    .line 3132
    .local v1, "pacVar2":Lpac;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v16

    move-object/from16 v18, v2

    .end local v2    # "pacVar":Lpac;
    .local v18, "pacVar":Lpac;
    move-object/from16 v2, v16

    check-cast v2, Lpbm;

    .line 3133
    .local v2, "pbmVar4":Lpbm;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3134
    iput-object v2, v1, Lpac;->J:Lpbm;

    .line 3135
    move-object/from16 v16, v2

    .end local v2    # "pbmVar4":Lpbm;
    .local v16, "pbmVar4":Lpbm;
    iget v2, v1, Lpac;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lpac;->b:I

    .line 3136
    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Liiw;->aA(Lpoy;)V

    .line 3137
    return-void

    .line 3139
    .end local v3    # "i6":I
    .end local v16    # "pbmVar4":Lpbm;
    .end local v17    # "pabVar":Lpab;
    .end local v18    # "pacVar":Lpac;
    .local v1, "pabVar":Lpab;
    .local v2, "pacVar":Lpac;
    :cond_6
    move-object/from16 v17, v1

    .end local v1    # "pabVar":Lpab;
    .restart local v17    # "pabVar":Lpab;
    const/4 v1, 0x0

    throw v1
.end method

.method public final f(Z)V
    .locals 9
    .param p1, "z"    # Z

    .line 3144
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3145
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->FREQUENT_FACE_PREFERENCE_CHANGE_EVENT:Lpab;

    .line 3146
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3147
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3148
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3150
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3151
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 3152
    iget v4, v2, Lpac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpac;->a:I

    .line 3153
    sget-object v4, Lpbu;->c:Lpbu;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 3154
    .local v4, "m2":Lpoy;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_1

    .line 3155
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3156
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 3158
    :cond_1
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lpbu;

    .line 3159
    .local v5, "pbuVar":Lpbu;
    iget v6, v5, Lpbu;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lpbu;->a:I

    .line 3160
    iput-boolean p1, v5, Lpbu;->b:Z

    .line 3161
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lpbu;

    .line 3162
    .local v6, "pbuVar2":Lpbu;
    iget-boolean v7, v0, Lpoy;->c:Z

    if-eqz v7, :cond_2

    .line 3163
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3164
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3166
    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 3167
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3168
    iput-object v6, v3, Lpac;->U:Lpbu;

    .line 3169
    iget v7, v3, Lpac;->b:I

    const/high16 v8, 0x1000000

    or-int/2addr v7, v8

    iput v7, v3, Lpac;->b:I

    .line 3170
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3171
    return-void
.end method

.method public final g(Lpbz;)V
    .locals 5
    .param p1, "pbzVar"    # Lpbz;

    .line 3175
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3176
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->INFLIGHT_FALLBACK_RESTORED_EVENT:Lpab;

    .line 3177
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 3178
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3179
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 3181
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3182
    .local v2, "pacVar":Lpac;
    iget v3, v1, Lpab;->an:I

    iput v3, v2, Lpac;->d:I

    .line 3183
    iget v3, v2, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpac;->a:I

    .line 3184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3185
    iput-object p1, v2, Lpac;->P:Lpbz;

    .line 3186
    iget v3, v2, Lpac;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v2, Lpac;->b:I

    .line 3187
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3188
    return-void
.end method

.method public final h()V
    .locals 10

    .line 3192
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3193
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->PREFERENCES_EVENT:Lpab;

    .line 3194
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3195
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3196
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3198
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3199
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 3200
    iget v4, v2, Lpac;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lpac;->a:I

    .line 3201
    sget-object v4, Lpds;->d:Lpds;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 3202
    .local v4, "m2":Lpoy;
    iget-boolean v6, v4, Lpoy;->c:Z

    if-eqz v6, :cond_1

    .line 3203
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3204
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 3206
    :cond_1
    iget-object v6, v4, Lpoy;->b:Lppd;

    check-cast v6, Lpds;

    .line 3207
    .local v6, "pdsVar":Lpds;
    iput v5, v6, Lpds;->b:I

    .line 3208
    iget v7, v6, Lpds;->a:I

    or-int/2addr v7, v5

    .line 3209
    .local v7, "i":I
    iput v7, v6, Lpds;->a:I

    .line 3210
    iput v5, v6, Lpds;->c:I

    .line 3211
    or-int/lit8 v5, v7, 0x2

    iput v5, v6, Lpds;->a:I

    .line 3212
    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_2

    .line 3213
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3214
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3216
    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 3217
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lpds;

    .line 3218
    .local v5, "pdsVar2":Lpds;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3219
    iput-object v5, v3, Lpac;->A:Lpds;

    .line 3220
    iget v8, v3, Lpac;->a:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, v3, Lpac;->a:I

    .line 3221
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3222
    return-void
.end method

.method public final i()V
    .locals 10

    .line 3226
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3227
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->PREFERENCES_EVENT:Lpab;

    .line 3228
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3229
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3230
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3232
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3233
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 3234
    iget v4, v2, Lpac;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lpac;->a:I

    .line 3235
    sget-object v4, Lpds;->d:Lpds;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 3236
    .local v4, "m2":Lpoy;
    iget-boolean v6, v4, Lpoy;->c:Z

    if-eqz v6, :cond_1

    .line 3237
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3238
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 3240
    :cond_1
    iget-object v6, v4, Lpoy;->b:Lppd;

    check-cast v6, Lpds;

    .line 3241
    .local v6, "pdsVar":Lpds;
    const/4 v7, 0x2

    iput v7, v6, Lpds;->b:I

    .line 3242
    iget v7, v6, Lpds;->a:I

    or-int/2addr v7, v5

    .line 3243
    .local v7, "i":I
    iput v7, v6, Lpds;->a:I

    .line 3244
    iput v5, v6, Lpds;->c:I

    .line 3245
    or-int/lit8 v5, v7, 0x2

    iput v5, v6, Lpds;->a:I

    .line 3246
    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_2

    .line 3247
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3248
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3250
    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 3251
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lpds;

    .line 3252
    .local v5, "pdsVar2":Lpds;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3253
    iput-object v5, v3, Lpac;->A:Lpds;

    .line 3254
    iget v8, v3, Lpac;->a:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, v3, Lpac;->a:I

    .line 3255
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3256
    return-void
.end method

.method public final j()V
    .locals 10

    .line 3260
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3261
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->CAMERA_FAILURE:Lpab;

    .line 3262
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3263
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3264
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3266
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3267
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 3268
    iget v4, v2, Lpac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpac;->a:I

    .line 3269
    sget-object v4, Lpad;->m:Lpad;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 3270
    .local v4, "m2":Lpoy;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_1

    .line 3271
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3272
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 3274
    :cond_1
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lpad;

    .line 3275
    .local v5, "padVar":Lpad;
    const/16 v6, 0x8

    iput v6, v5, Lpad;->b:I

    .line 3276
    iget v6, v5, Lpad;->a:I

    or-int/lit8 v6, v6, 0x1

    .line 3277
    .local v6, "i":I
    iput v6, v5, Lpad;->a:I

    .line 3278
    iget-object v7, p0, Liiw;->e:Ljava/lang/String;

    .line 3279
    .local v7, "str":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3280
    or-int/lit8 v8, v6, 0x4

    iput v8, v5, Lpad;->a:I

    .line 3281
    iput-object v7, v5, Lpad;->d:Ljava/lang/String;

    .line 3282
    iget-boolean v8, v0, Lpoy;->c:Z

    if-eqz v8, :cond_2

    .line 3283
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3284
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3286
    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 3287
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v8

    check-cast v8, Lpad;

    .line 3288
    .local v8, "padVar2":Lpad;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3289
    iput-object v8, v3, Lpac;->j:Lpad;

    .line 3290
    iget v9, v3, Lpac;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v3, Lpac;->a:I

    .line 3291
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3292
    return-void
.end method

.method public final k()V
    .locals 8

    .line 3296
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3297
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->ADVICE_SHOWN:Lpab;

    .line 3298
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3299
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3300
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3302
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3303
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 3304
    iget v4, v2, Lpac;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lpac;->a:I

    .line 3305
    sget-object v4, Lozp;->c:Lozp;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 3306
    .local v4, "m2":Lpoy;
    iget-boolean v6, v4, Lpoy;->c:Z

    if-eqz v6, :cond_1

    .line 3307
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3308
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 3310
    :cond_1
    iget-object v6, v4, Lpoy;->b:Lppd;

    check-cast v6, Lozp;

    .line 3311
    .local v6, "ozpVar":Lozp;
    iput v5, v6, Lozp;->b:I

    .line 3312
    iget v7, v6, Lozp;->a:I

    or-int/2addr v5, v7

    iput v5, v6, Lozp;->a:I

    .line 3313
    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_2

    .line 3314
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3315
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3317
    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 3318
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lozp;

    .line 3319
    .local v5, "ozpVar2":Lozp;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3320
    iput-object v5, v3, Lpac;->D:Lozp;

    .line 3321
    iget v7, v3, Lpac;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Lpac;->b:I

    .line 3322
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3323
    return-void
.end method

.method public final l()V
    .locals 8

    .line 3327
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3328
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->ADVICE_SHOWN:Lpab;

    .line 3329
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3330
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3331
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3333
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3334
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 3335
    iget v4, v2, Lpac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpac;->a:I

    .line 3336
    sget-object v4, Lozp;->c:Lozp;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 3337
    .local v4, "m2":Lpoy;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_1

    .line 3338
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3339
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 3341
    :cond_1
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lozp;

    .line 3342
    .local v5, "ozpVar":Lozp;
    const/4 v6, 0x4

    iput v6, v5, Lozp;->b:I

    .line 3343
    iget v6, v5, Lozp;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lozp;->a:I

    .line 3344
    iget-boolean v6, v0, Lpoy;->c:Z

    if-eqz v6, :cond_2

    .line 3345
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3346
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3348
    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 3349
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lozp;

    .line 3350
    .local v6, "ozpVar2":Lozp;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3351
    iput-object v6, v3, Lpac;->D:Lozp;

    .line 3352
    iget v7, v3, Lpac;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Lpac;->b:I

    .line 3353
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3354
    return-void
.end method

.method public final m()V
    .locals 9

    .line 3358
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3359
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->ADVICE_HEEDED:Lpab;

    .line 3360
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3361
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3362
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3364
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3365
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 3366
    iget v4, v2, Lpac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpac;->a:I

    .line 3367
    sget-object v4, Lozo;->c:Lozo;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 3368
    .local v4, "m2":Lpoy;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_1

    .line 3369
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3370
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 3372
    :cond_1
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lozo;

    .line 3373
    .local v5, "ozoVar":Lozo;
    const/4 v6, 0x4

    iput v6, v5, Lozo;->b:I

    .line 3374
    iget v6, v5, Lozo;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lozo;->a:I

    .line 3375
    iget-boolean v6, v0, Lpoy;->c:Z

    if-eqz v6, :cond_2

    .line 3376
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3377
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3379
    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 3380
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lozo;

    .line 3381
    .local v6, "ozoVar2":Lozo;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3382
    iput-object v6, v3, Lpac;->W:Lozo;

    .line 3383
    iget v7, v3, Lpac;->b:I

    const/high16 v8, 0x4000000

    or-int/2addr v7, v8

    iput v7, v3, Lpac;->b:I

    .line 3384
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3385
    return-void
.end method

.method public final n(ZFLjrl;)V
    .locals 11
    .param p1, "z"    # Z
    .param p2, "f"    # F
    .param p3, "jrlVar"    # Ljrl;

    .line 3389
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3390
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->CATSHARK_TOGGLE_CHANGE_EVENT:Lpab;

    .line 3391
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3392
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3393
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3395
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3396
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 3397
    iget v4, v2, Lpac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpac;->a:I

    .line 3398
    sget-object v4, Lpau;->e:Lpau;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 3399
    .local v4, "m2":Lpoy;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_1

    .line 3400
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3401
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 3403
    :cond_1
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lpau;

    .line 3404
    .local v5, "pauVar":Lpau;
    iget v6, v5, Lpau;->a:I

    or-int/lit8 v6, v6, 0x1

    .line 3405
    .local v6, "i":I
    iput v6, v5, Lpau;->a:I

    .line 3406
    iput-boolean p1, v5, Lpau;->b:Z

    .line 3407
    or-int/lit8 v7, v6, 0x2

    iput v7, v5, Lpau;->a:I

    .line 3408
    iput p2, v5, Lpau;->c:F

    .line 3409
    invoke-static {p3}, Ljri;->f(Ljrl;)I

    move-result v7

    .line 3410
    .local v7, "f2":I
    iget-boolean v8, v4, Lpoy;->c:Z

    if-eqz v8, :cond_2

    .line 3411
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3412
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 3414
    :cond_2
    iget-object v8, v4, Lpoy;->b:Lppd;

    check-cast v8, Lpau;

    .line 3415
    .local v8, "pauVar2":Lpau;
    add-int/lit8 v9, v7, -0x1

    iput v9, v8, Lpau;->d:I

    .line 3416
    iget v9, v8, Lpau;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lpau;->a:I

    .line 3417
    iget-boolean v9, v0, Lpoy;->c:Z

    if-eqz v9, :cond_3

    .line 3418
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3419
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3421
    :cond_3
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 3422
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v9

    check-cast v9, Lpau;

    .line 3423
    .local v9, "pauVar3":Lpau;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3424
    iput-object v9, v3, Lpac;->af:Lpau;

    .line 3425
    iget v10, v3, Lpac;->c:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v3, Lpac;->c:I

    .line 3426
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3427
    return-void
.end method

.method public final o(Lozy;)V
    .locals 4
    .param p1, "ozyVar"    # Lozy;

    .line 3431
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3432
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->BOTTOM_SHEET_EVENT:Lpab;

    .line 3433
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 3434
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3435
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 3437
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3438
    .local v2, "pacVar":Lpac;
    iget v3, v1, Lpab;->an:I

    iput v3, v2, Lpac;->d:I

    .line 3439
    iget v3, v2, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpac;->a:I

    .line 3440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3441
    iput-object p1, v2, Lpac;->ak:Lozy;

    .line 3442
    iget v3, v2, Lpac;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lpac;->c:I

    .line 3443
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3444
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 3448
    sget-object v0, Lpdr;->h:Lpdr;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3449
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3450
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3451
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 3453
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpdr;

    .line 3454
    .local v1, "pdrVar":Lpdr;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3455
    iget v3, v1, Lpdr;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    .line 3456
    .local v3, "i":I
    iput v3, v1, Lpdr;->a:I

    .line 3457
    iput-object p1, v1, Lpdr;->c:Ljava/lang/String;

    .line 3458
    instance-of v5, p3, Ljava/lang/Boolean;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 3459
    iput v6, v1, Lpdr;->b:I

    .line 3460
    or-int/lit8 v4, v3, 0x1

    iput v4, v1, Lpdr;->a:I

    .line 3461
    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3462
    .local v4, "booleanValue":Z
    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_1

    .line 3463
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3464
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 3466
    :cond_1
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lpdr;

    .line 3467
    .local v5, "pdrVar2":Lpdr;
    iget v7, v5, Lpdr;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lpdr;->a:I

    .line 3468
    iput-boolean v4, v5, Lpdr;->d:Z

    .line 3469
    move-object v7, p3

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 3470
    .local v7, "booleanValue2":Z
    iget-boolean v8, v0, Lpoy;->c:Z

    if-eqz v8, :cond_2

    .line 3471
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3472
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 3474
    :cond_2
    iget-object v8, v0, Lpoy;->b:Lppd;

    check-cast v8, Lpdr;

    .line 3475
    .local v8, "pdrVar3":Lpdr;
    iget v9, v8, Lpdr;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lpdr;->a:I

    .line 3476
    iput-boolean v7, v8, Lpdr;->e:Z

    .end local v4    # "booleanValue":Z
    .end local v5    # "pdrVar2":Lpdr;
    .end local v7    # "booleanValue2":Z
    .end local v8    # "pdrVar3":Lpdr;
    goto :goto_0

    .line 3477
    :cond_3
    instance-of v5, p3, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 3478
    iput v4, v1, Lpdr;->b:I

    .line 3479
    or-int/lit8 v4, v3, 0x1

    .line 3480
    .local v4, "i2":I
    iput v4, v1, Lpdr;->a:I

    .line 3481
    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 3482
    .local v5, "str2":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3483
    or-int/lit8 v7, v4, 0x10

    .line 3484
    .local v7, "i3":I
    iput v7, v1, Lpdr;->a:I

    .line 3485
    iput-object v5, v1, Lpdr;->f:Ljava/lang/String;

    .line 3486
    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    .line 3487
    .local v8, "str3":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3488
    or-int/lit8 v9, v7, 0x20

    iput v9, v1, Lpdr;->a:I

    .line 3489
    iput-object v8, v1, Lpdr;->g:Ljava/lang/String;

    goto :goto_1

    .line 3477
    .end local v4    # "i2":I
    .end local v5    # "str2":Ljava/lang/String;
    .end local v7    # "i3":I
    .end local v8    # "str3":Ljava/lang/String;
    :cond_4
    :goto_0
    nop

    .line 3491
    :goto_1
    sget-object v4, Lpac;->aq:Lpac;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 3492
    .local v4, "m2":Lpoy;
    sget-object v5, Lpab;->PREFERENCE_CHANGE_EVENT:Lpab;

    .line 3493
    .local v5, "pabVar":Lpab;
    iget-boolean v7, v4, Lpoy;->c:Z

    if-eqz v7, :cond_5

    .line 3494
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3495
    iput-boolean v2, v4, Lpoy;->c:Z

    .line 3497
    :cond_5
    iget-object v2, v4, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3498
    .local v2, "pacVar":Lpac;
    iget v7, v5, Lpab;->an:I

    iput v7, v2, Lpac;->d:I

    .line 3499
    iget v7, v2, Lpac;->a:I

    or-int/2addr v6, v7

    iput v6, v2, Lpac;->a:I

    .line 3500
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lpdr;

    .line 3501
    .local v6, "pdrVar4":Lpdr;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3502
    iput-object v6, v2, Lpac;->E:Lpdr;

    .line 3503
    iget v7, v2, Lpac;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Lpac;->b:I

    .line 3504
    invoke-virtual {p0, v4}, Liiw;->aA(Lpoy;)V

    .line 3505
    return-void
.end method

.method public final q(JLfjz;)V
    .locals 19
    .param p1, "j"    # J
    .param p3, "fjzVar"    # Lfjz;

    .line 3509
    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lpaa;->c:Lpaa;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    .line 3510
    .local v3, "m":Lpoy;
    iget-object v4, v2, Lfjz;->a:Lhsr;

    invoke-static {v4}, Liiw;->aH(Lhsr;)I

    move-result v4

    .line 3511
    .local v4, "aH":I
    iget-boolean v5, v3, Lpoy;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 3512
    invoke-virtual {v3}, Lpoy;->m()V

    .line 3513
    iput-boolean v6, v3, Lpoy;->c:Z

    .line 3515
    :cond_0
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lpaa;

    .line 3516
    .local v5, "paaVar":Lpaa;
    add-int/lit8 v7, v4, -0x1

    iput v7, v5, Lpaa;->b:I

    .line 3517
    iget v7, v5, Lpaa;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lpaa;->a:I

    .line 3518
    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v7

    check-cast v7, Lpaa;

    .line 3519
    .local v7, "paaVar2":Lpaa;
    sget-object v8, Lpar;->h:Lpar;

    invoke-virtual {v8}, Lppd;->m()Lpoy;

    move-result-object v8

    .line 3520
    .local v8, "m2":Lpoy;
    iget-boolean v9, v8, Lpoy;->c:Z

    if-eqz v9, :cond_1

    .line 3521
    invoke-virtual {v8}, Lpoy;->m()V

    .line 3522
    iput-boolean v6, v8, Lpoy;->c:Z

    .line 3524
    :cond_1
    iget-object v9, v8, Lpoy;->b:Lppd;

    check-cast v9, Lpar;

    .line 3525
    .local v9, "parVar":Lpar;
    iget v10, v9, Lpar;->a:I

    or-int/lit8 v10, v10, 0x2

    .line 3526
    .local v10, "i":I
    iput v10, v9, Lpar;->a:I

    .line 3527
    iput-wide v0, v9, Lpar;->c:J

    .line 3528
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3529
    iput-object v7, v9, Lpar;->b:Lpaa;

    .line 3530
    or-int/lit8 v11, v10, 0x1

    iput v11, v9, Lpar;->a:I

    .line 3531
    iget-object v11, v2, Lfjz;->a:Lhsr;

    invoke-static {v11}, Lmip;->eN(Lhsr;)I

    move-result v11

    .line 3532
    .local v11, "eN":I
    iget-boolean v12, v8, Lpoy;->c:Z

    if-eqz v12, :cond_2

    .line 3533
    invoke-virtual {v8}, Lpoy;->m()V

    .line 3534
    iput-boolean v6, v8, Lpoy;->c:Z

    .line 3536
    :cond_2
    iget-object v12, v8, Lpoy;->b:Lppd;

    check-cast v12, Lpar;

    .line 3537
    .local v12, "parVar2":Lpar;
    add-int/lit8 v13, v11, -0x1

    iput v13, v12, Lpar;->d:I

    .line 3538
    iget v13, v12, Lpar;->a:I

    const/4 v14, 0x4

    or-int/2addr v13, v14

    iput v13, v12, Lpar;->a:I

    .line 3539
    iget-object v13, v2, Lfjz;->b:Lpcw;

    .line 3540
    .local v13, "pcwVar":Lpcw;
    if-eqz v13, :cond_5

    .line 3541
    iget v15, v13, Lpcw;->h:I

    invoke-static {v15}, Loxh;->Z(I)I

    move-result v15

    .line 3542
    .local v15, "Z":I
    if-nez v15, :cond_3

    .line 3543
    const/4 v15, 0x1

    .line 3545
    :cond_3
    iget-boolean v14, v8, Lpoy;->c:Z

    if-eqz v14, :cond_4

    .line 3546
    invoke-virtual {v8}, Lpoy;->m()V

    .line 3547
    iput-boolean v6, v8, Lpoy;->c:Z

    .line 3549
    :cond_4
    iget-object v14, v8, Lpoy;->b:Lppd;

    check-cast v14, Lpar;

    .line 3550
    .local v14, "parVar3":Lpar;
    add-int/lit8 v6, v15, -0x1

    iput v6, v14, Lpar;->e:I

    .line 3551
    iget v6, v14, Lpar;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v14, Lpar;->a:I

    .line 3553
    .end local v14    # "parVar3":Lpar;
    .end local v15    # "Z":I
    :cond_5
    iget-object v6, v2, Lfjz;->a:Lhsr;

    sget-object v14, Lhsr;->LONG_SHOT:Lhsr;

    if-ne v6, v14, :cond_7

    .line 3554
    iget-boolean v6, v8, Lpoy;->c:Z

    if-eqz v6, :cond_6

    .line 3555
    invoke-virtual {v8}, Lpoy;->m()V

    .line 3556
    const/4 v6, 0x0

    iput-boolean v6, v8, Lpoy;->c:Z

    .line 3558
    :cond_6
    iget-object v6, v8, Lpoy;->b:Lppd;

    check-cast v6, Lpar;

    .line 3559
    .local v6, "parVar4":Lpar;
    const/4 v14, 0x4

    iput v14, v6, Lpar;->f:I

    .line 3560
    iget v14, v6, Lpar;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v6, Lpar;->a:I

    .end local v6    # "parVar4":Lpar;
    goto :goto_0

    .line 3561
    :cond_7
    if-eqz v13, :cond_a

    .line 3562
    iget v6, v13, Lpcw;->l:I

    invoke-static {v6}, Loxh;->aa(I)I

    move-result v6

    .line 3563
    .local v6, "aa":I
    if-nez v6, :cond_8

    .line 3564
    const/4 v6, 0x1

    .line 3566
    :cond_8
    iget-boolean v14, v8, Lpoy;->c:Z

    if-eqz v14, :cond_9

    .line 3567
    invoke-virtual {v8}, Lpoy;->m()V

    .line 3568
    const/4 v14, 0x0

    iput-boolean v14, v8, Lpoy;->c:Z

    .line 3570
    :cond_9
    iget-object v14, v8, Lpoy;->b:Lppd;

    check-cast v14, Lpar;

    .line 3571
    .local v14, "parVar5":Lpar;
    add-int/lit8 v15, v6, -0x1

    iput v15, v14, Lpar;->f:I

    .line 3572
    iget v15, v14, Lpar;->a:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lpar;->a:I

    goto :goto_1

    .line 3561
    .end local v6    # "aa":I
    .end local v14    # "parVar5":Lpar;
    :cond_a
    :goto_0
    nop

    .line 3574
    :goto_1
    iget-object v6, v2, Lfjz;->c:Ljava/lang/Float;

    .line 3575
    .local v6, "f":Ljava/lang/Float;
    if-eqz v6, :cond_c

    .line 3576
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 3577
    .local v14, "floatValue":F
    iget-boolean v15, v8, Lpoy;->c:Z

    if-eqz v15, :cond_b

    .line 3578
    invoke-virtual {v8}, Lpoy;->m()V

    .line 3579
    const/4 v15, 0x0

    iput-boolean v15, v8, Lpoy;->c:Z

    .line 3581
    :cond_b
    iget-object v15, v8, Lpoy;->b:Lppd;

    check-cast v15, Lpar;

    .line 3582
    .local v15, "parVar6":Lpar;
    iget v2, v15, Lpar;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v15, Lpar;->a:I

    .line 3583
    iput v14, v15, Lpar;->g:F

    .line 3585
    .end local v14    # "floatValue":F
    .end local v15    # "parVar6":Lpar;
    :cond_c
    sget-object v2, Lpac;->aq:Lpac;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 3586
    .local v2, "m3":Lpoy;
    sget-object v14, Lpab;->CAPTURE_PROFILE_START:Lpab;

    .line 3587
    .local v14, "pabVar":Lpab;
    iget-boolean v15, v2, Lpoy;->c:Z

    if-eqz v15, :cond_d

    .line 3588
    invoke-virtual {v2}, Lpoy;->m()V

    .line 3589
    const/4 v15, 0x0

    iput-boolean v15, v2, Lpoy;->c:Z

    .line 3591
    :cond_d
    iget-object v15, v2, Lpoy;->b:Lppd;

    check-cast v15, Lpac;

    .line 3592
    .local v15, "pacVar":Lpac;
    move-object/from16 v16, v3

    .end local v3    # "m":Lpoy;
    .local v16, "m":Lpoy;
    iget v3, v14, Lpab;->an:I

    iput v3, v15, Lpac;->d:I

    .line 3593
    iget v3, v15, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v15, Lpac;->a:I

    .line 3594
    invoke-virtual {v8}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lpar;

    .line 3595
    .local v3, "parVar7":Lpar;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3596
    iput-object v3, v15, Lpac;->n:Lpar;

    .line 3597
    move-object/from16 v17, v3

    .end local v3    # "parVar7":Lpar;
    .local v17, "parVar7":Lpar;
    iget v3, v15, Lpac;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v15, Lpac;->a:I

    .line 3598
    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Liiw;->aA(Lpoy;)V

    .line 3599
    move-object/from16 v18, v2

    .end local v2    # "m3":Lpoy;
    .local v18, "m3":Lpoy;
    const-string v2, "onCaptureStarted"

    const/4 v3, 0x4

    invoke-static {v3, v2, v0, v1, v7}, Liiw;->aB(ILjava/lang/String;JLpaa;)V

    .line 3600
    return-void
.end method

.method public final r(I)V
    .locals 8
    .param p1, "i"    # I

    .line 3604
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3605
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->DUAL_FUSION_EVENT:Lpab;

    .line 3606
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3607
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3608
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3610
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3611
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 3612
    iget v4, v2, Lpac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpac;->a:I

    .line 3613
    sget-object v4, Lpbb;->c:Lpbb;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 3614
    .local v4, "m2":Lpoy;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_1

    .line 3615
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3616
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 3618
    :cond_1
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lpbb;

    .line 3619
    .local v5, "pbbVar":Lpbb;
    iget v6, v5, Lpbb;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lpbb;->a:I

    .line 3620
    iput p1, v5, Lpbb;->b:I

    .line 3621
    iget-boolean v6, v0, Lpoy;->c:Z

    if-eqz v6, :cond_2

    .line 3622
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3623
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3625
    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 3626
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lpbb;

    .line 3627
    .local v6, "pbbVar2":Lpbb;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3628
    iput-object v6, v3, Lpac;->ao:Lpbb;

    .line 3629
    iget v7, v3, Lpac;->c:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v3, Lpac;->c:I

    .line 3630
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3631
    return-void
.end method

.method public final s(Lpcj;)V
    .locals 4
    .param p1, "pcjVar"    # Lpcj;

    .line 3635
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3636
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->LENS_SUGGESTION_CHIP_EVENT:Lpab;

    .line 3637
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 3638
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3639
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 3641
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3642
    .local v2, "pacVar":Lpac;
    iget v3, v1, Lpab;->an:I

    iput v3, v2, Lpac;->d:I

    .line 3643
    iget v3, v2, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpac;->a:I

    .line 3644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3645
    iput-object p1, v2, Lpac;->ap:Lpcj;

    .line 3646
    iget v3, v2, Lpac;->c:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lpac;->c:I

    .line 3647
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3648
    return-void
.end method

.method public final t(Lpco;)V
    .locals 5
    .param p1, "pcoVar"    # Lpco;

    .line 3652
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3653
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->LENSLITE_EVENT:Lpab;

    .line 3654
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 3655
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3656
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 3658
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3659
    .local v2, "pacVar":Lpac;
    iget v3, v1, Lpab;->an:I

    iput v3, v2, Lpac;->d:I

    .line 3660
    iget v3, v2, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpac;->a:I

    .line 3661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3662
    iput-object p1, v2, Lpac;->S:Lpco;

    .line 3663
    iget v3, v2, Lpac;->b:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v2, Lpac;->b:I

    .line 3664
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3665
    return-void
.end method

.method public final u(Lpcy;)V
    .locals 5
    .param p1, "pcyVar"    # Lpcy;

    .line 3669
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3670
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->MODE_SWITCH_ANIMATION_EVENT:Lpab;

    .line 3671
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 3672
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3673
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 3675
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3676
    .local v2, "pacVar":Lpac;
    iget v3, v1, Lpab;->an:I

    iput v3, v2, Lpac;->d:I

    .line 3677
    iget v3, v2, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpac;->a:I

    .line 3678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3679
    iput-object p1, v2, Lpac;->O:Lpcy;

    .line 3680
    iget v3, v2, Lpac;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v2, Lpac;->b:I

    .line 3681
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3682
    return-void
.end method

.method public final v(Lgtv;)V
    .locals 10
    .param p1, "gtvVar"    # Lgtv;

    .line 3686
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3687
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->OPTIONBAR_OPTION_CHANGE_EVENT:Lpab;

    .line 3688
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3689
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3690
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3692
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3693
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 3694
    iget v4, v2, Lpac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpac;->a:I

    .line 3695
    sget-object v4, Lpdf;->c:Lpdf;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 3696
    .local v4, "m2":Lpoy;
    iget-object v5, p0, Liiw;->B:Lnvb;

    iget-object v5, v5, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpde;

    .line 3697
    .local v5, "pdeVar":Lpde;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3698
    iget-boolean v6, v4, Lpoy;->c:Z

    if-eqz v6, :cond_1

    .line 3699
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3700
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 3702
    :cond_1
    iget-object v6, v4, Lpoy;->b:Lppd;

    check-cast v6, Lpdf;

    .line 3703
    .local v6, "pdfVar":Lpdf;
    iget v7, v5, Lpde;->ay:I

    iput v7, v6, Lpdf;->b:I

    .line 3704
    iget v7, v6, Lpdf;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lpdf;->a:I

    .line 3705
    iget-boolean v7, v0, Lpoy;->c:Z

    if-eqz v7, :cond_2

    .line 3706
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3707
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3709
    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 3710
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v7

    check-cast v7, Lpdf;

    .line 3711
    .local v7, "pdfVar2":Lpdf;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3712
    iput-object v7, v3, Lpac;->Q:Lpdf;

    .line 3713
    iget v8, v3, Lpac;->b:I

    const/high16 v9, 0x80000

    or-int/2addr v8, v9

    iput v8, v3, Lpac;->b:I

    .line 3714
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3715
    return-void
.end method

.method public final w()V
    .locals 8

    .line 3719
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3720
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->ADVICE_SHOWN:Lpab;

    .line 3721
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3722
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3723
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3725
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3726
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 3727
    iget v4, v2, Lpac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpac;->a:I

    .line 3728
    sget-object v4, Lozp;->c:Lozp;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 3729
    .local v4, "m2":Lpoy;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_1

    .line 3730
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3731
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 3733
    :cond_1
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lozp;

    .line 3734
    .local v5, "ozpVar":Lozp;
    const/4 v6, 0x2

    iput v6, v5, Lozp;->b:I

    .line 3735
    iget v6, v5, Lozp;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lozp;->a:I

    .line 3736
    iget-boolean v6, v0, Lpoy;->c:Z

    if-eqz v6, :cond_2

    .line 3737
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3738
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3740
    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 3741
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lozp;

    .line 3742
    .local v6, "ozpVar2":Lozp;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3743
    iput-object v6, v3, Lpac;->D:Lozp;

    .line 3744
    iget v7, v3, Lpac;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Lpac;->b:I

    .line 3745
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3746
    return-void
.end method

.method public final x(Z)V
    .locals 19
    .param p1, "z"    # Z

    .line 3750
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 3751
    .local v2, "elapsedRealtimeNanos":J
    iget-boolean v4, v0, Liiw;->r:Z

    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    .line 3752
    iget-wide v4, v0, Liiw;->s:J

    .line 3753
    .local v4, "j":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    .line 3754
    sget-object v6, Lpac;->aq:Lpac;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    .line 3755
    .local v6, "m":Lpoy;
    sget-object v7, Lpab;->BLOCK_SHOT:Lpab;

    .line 3756
    .local v7, "pabVar":Lpab;
    iget-boolean v8, v6, Lpoy;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 3757
    invoke-virtual {v6}, Lpoy;->m()V

    .line 3758
    iput-boolean v9, v6, Lpoy;->c:Z

    .line 3760
    :cond_0
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpac;

    .line 3761
    .local v8, "pacVar":Lpac;
    iget v10, v7, Lpab;->an:I

    iput v10, v8, Lpac;->d:I

    .line 3762
    iget v10, v8, Lpac;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lpac;->a:I

    .line 3763
    sget-object v10, Lozw;->e:Lozw;

    invoke-virtual {v10}, Lppd;->m()Lpoy;

    move-result-object v10

    .line 3764
    .local v10, "m2":Lpoy;
    iget-boolean v11, v10, Lpoy;->c:Z

    if-eqz v11, :cond_1

    .line 3765
    invoke-virtual {v10}, Lpoy;->m()V

    .line 3766
    iput-boolean v9, v10, Lpoy;->c:Z

    .line 3768
    :cond_1
    iget-object v11, v10, Lpoy;->b:Lppd;

    check-cast v11, Lozw;

    .line 3769
    .local v11, "ozwVar":Lozw;
    iget v12, v11, Lozw;->a:I

    or-int/lit8 v12, v12, 0x1

    .line 3770
    .local v12, "i":I
    iput v12, v11, Lozw;->a:I

    .line 3771
    iput-wide v4, v11, Lozw;->b:J

    .line 3772
    or-int/lit8 v13, v12, 0x2

    .line 3773
    .local v13, "i2":I
    iput v13, v11, Lozw;->a:I

    .line 3774
    iput-wide v2, v11, Lozw;->c:J

    .line 3775
    iget v14, v0, Liiw;->x:I

    .line 3776
    .local v14, "i3":I
    add-int/lit8 v15, v14, -0x1

    .line 3777
    .local v15, "i4":I
    if-eqz v14, :cond_3

    .line 3780
    iput v15, v11, Lozw;->d:I

    .line 3781
    or-int/lit8 v9, v13, 0x4

    iput v9, v11, Lozw;->a:I

    .line 3782
    iget-boolean v9, v6, Lpoy;->c:Z

    if-eqz v9, :cond_2

    .line 3783
    invoke-virtual {v6}, Lpoy;->m()V

    .line 3784
    const/4 v9, 0x0

    iput-boolean v9, v6, Lpoy;->c:Z

    .line 3786
    :cond_2
    iget-object v9, v6, Lpoy;->b:Lppd;

    check-cast v9, Lpac;

    .line 3787
    .local v9, "pacVar2":Lpac;
    invoke-virtual {v10}, Lpoy;->j()Lppd;

    move-result-object v16

    move-wide/from16 v17, v4

    .end local v4    # "j":J
    .local v17, "j":J
    move-object/from16 v4, v16

    check-cast v4, Lozw;

    .line 3788
    .local v4, "ozwVar2":Lozw;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3789
    iput-object v4, v9, Lpac;->t:Lozw;

    .line 3790
    iget v5, v9, Lpac;->a:I

    const/high16 v16, 0x100000

    or-int v5, v5, v16

    iput v5, v9, Lpac;->a:I

    .line 3791
    invoke-virtual {v0, v6}, Liiw;->aA(Lpoy;)V

    goto :goto_0

    .line 3778
    .end local v9    # "pacVar2":Lpac;
    .end local v17    # "j":J
    .local v4, "j":J
    :cond_3
    move-wide/from16 v17, v4

    .end local v4    # "j":J
    .restart local v17    # "j":J
    const/4 v4, 0x0

    throw v4

    .line 3753
    .end local v6    # "m":Lpoy;
    .end local v7    # "pabVar":Lpab;
    .end local v8    # "pacVar":Lpac;
    .end local v10    # "m2":Lpoy;
    .end local v11    # "ozwVar":Lozw;
    .end local v12    # "i":I
    .end local v13    # "i2":I
    .end local v14    # "i3":I
    .end local v15    # "i4":I
    .end local v17    # "j":J
    .restart local v4    # "j":J
    :cond_4
    move-wide/from16 v17, v4

    .line 3794
    .end local v4    # "j":J
    :cond_5
    :goto_0
    iput-wide v2, v0, Liiw;->s:J

    .line 3795
    iput-boolean v1, v0, Liiw;->r:Z

    .line 3796
    return-void
.end method

.method public final y(JLjava/util/List;)V
    .locals 9
    .param p1, "j"    # J
    .param p3, "list"    # Ljava/util/List;

    .line 3800
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3801
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->SLOW_PROCESSING_EVENT:Lpab;

    .line 3802
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3803
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3804
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3806
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3807
    .local v2, "pacVar":Lpac;
    iget v4, v1, Lpab;->an:I

    iput v4, v2, Lpac;->d:I

    .line 3808
    iget v4, v2, Lpac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpac;->a:I

    .line 3809
    sget-object v4, Lpdx;->d:Lpdx;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 3810
    .local v4, "m2":Lpoy;
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_1

    .line 3811
    invoke-virtual {v4}, Lpoy;->m()V

    .line 3812
    iput-boolean v3, v4, Lpoy;->c:Z

    .line 3814
    :cond_1
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lpdx;

    .line 3815
    .local v5, "pdxVar":Lpdx;
    iget v6, v5, Lpdx;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lpdx;->a:I

    .line 3816
    iput-wide p1, v5, Lpdx;->b:J

    .line 3817
    iget-object v6, v5, Lpdx;->c:Lppm;

    .line 3818
    .local v6, "ppmVar":Lppm;
    invoke-interface {v6}, Lppm;->c()Z

    move-result v7

    if-nez v7, :cond_2

    .line 3819
    invoke-static {v6}, Lppd;->B(Lppm;)Lppm;

    move-result-object v7

    iput-object v7, v5, Lpdx;->c:Lppm;

    .line 3821
    :cond_2
    iget-object v7, v5, Lpdx;->c:Lppm;

    invoke-static {p3, v7}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3822
    iget-boolean v7, v0, Lpoy;->c:Z

    if-eqz v7, :cond_3

    .line 3823
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3824
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 3826
    :cond_3
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 3827
    .local v3, "pacVar2":Lpac;
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v7

    check-cast v7, Lpdx;

    .line 3828
    .local v7, "pdxVar2":Lpdx;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3829
    iput-object v7, v3, Lpac;->K:Lpdx;

    .line 3830
    iget v8, v3, Lpac;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v3, Lpac;->b:I

    .line 3831
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3832
    return-void
.end method

.method public final z(Lpee;)V
    .locals 4
    .param p1, "peeVar"    # Lpee;

    .line 3836
    sget-object v0, Lpac;->aq:Lpac;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 3837
    .local v0, "m":Lpoy;
    sget-object v1, Lpab;->THERMAL_EVENT:Lpab;

    .line 3838
    .local v1, "pabVar":Lpab;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 3839
    invoke-virtual {v0}, Lpoy;->m()V

    .line 3840
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 3842
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpac;

    .line 3843
    .local v2, "pacVar":Lpac;
    iget v3, v1, Lpab;->an:I

    iput v3, v2, Lpac;->d:I

    .line 3844
    iget v3, v2, Lpac;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpac;->a:I

    .line 3845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3846
    iput-object p1, v2, Lpac;->F:Lpee;

    .line 3847
    iget v3, v2, Lpac;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lpac;->b:I

    .line 3848
    invoke-virtual {p0, v0}, Liiw;->aA(Lpoy;)V

    .line 3849
    return-void
.end method
