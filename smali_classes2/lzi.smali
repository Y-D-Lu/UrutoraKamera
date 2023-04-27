.class public final Llzi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z


# direct methods
.method private constructor <init>(J)V
    .locals 6
    .param p1, "j"    # J

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    .line 40
    .local v0, "z":Z
    const-wide v1, -0x7c963b3dec50fbe5L

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Llzi;->a:Z

    .line 41
    const-wide v4, -0x48b164af344c099cL    # -2.7449039323390247E-42

    cmp-long v1, p1, v4

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Llzi;->b:Z

    .line 42
    const-wide v4, 0x20aaa7be10471b33L    # 2.544689807436741E-151

    cmp-long v1, p1, v4

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput-boolean v1, p0, Llzi;->o:Z

    .line 43
    const-wide v4, 0x47d9e7a79d47ed18L    # 1.3773408036971932E38

    cmp-long v1, p1, v4

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iput-boolean v1, p0, Llzi;->n:Z

    .line 44
    const-wide v4, 0x1bbb902f8fbb273eL

    cmp-long v1, p1, v4

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    iput-boolean v1, p0, Llzi;->p:Z

    .line 45
    const-wide v4, -0x2a4d5c1d8dff2aeaL    # -6.679877084835613E104

    cmp-long v1, p1, v4

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    iput-boolean v1, p0, Llzi;->q:Z

    .line 46
    const-wide v4, -0xfbd6270b0ff7e06L    # -5.780170162685252E232

    cmp-long v1, p1, v4

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_6
    iput-boolean v1, p0, Llzi;->c:Z

    .line 47
    const-wide v4, 0x6c84c2e0fe7e624dL    # 5.591397045249231E214

    cmp-long v1, p1, v4

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    move v1, v3

    :goto_7
    iput-boolean v1, p0, Llzi;->r:Z

    .line 48
    const-wide v4, 0x19dae521217c0285L

    cmp-long v1, p1, v4

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    move v1, v3

    :goto_8
    iput-boolean v1, p0, Llzi;->d:Z

    .line 49
    const-wide v4, -0x5ac49269a81fdfc9L    # -2.473074539342487E-129

    cmp-long v1, p1, v4

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    move v1, v3

    :goto_9
    iput-boolean v1, p0, Llzi;->s:Z

    .line 50
    const-wide v4, 0x6f4e024380485bb4L    # 1.4217917140848932E228

    cmp-long v1, p1, v4

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    move v1, v3

    :goto_a
    iput-boolean v1, p0, Llzi;->t:Z

    .line 51
    const-wide v4, 0x41bb0873aed453cbL    # 4.535387348294036E8

    cmp-long v1, p1, v4

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    move v1, v3

    :goto_b
    iput-boolean v1, p0, Llzi;->u:Z

    .line 52
    const-wide v4, 0xfa9ec4f9092e562L

    cmp-long v1, p1, v4

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    move v1, v3

    :goto_c
    iput-boolean v1, p0, Llzi;->e:Z

    .line 53
    const-wide v4, 0x7797f8f46ee8bdddL    # 1.2367705031688756E268

    cmp-long v1, p1, v4

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    move v1, v3

    :goto_d
    iput-boolean v1, p0, Llzi;->f:Z

    .line 54
    const-wide v4, -0x1e0bd9a8f13256afL    # -7.252164780065535E163

    cmp-long v1, p1, v4

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    move v1, v3

    :goto_e
    iput-boolean v1, p0, Llzi;->g:Z

    .line 55
    const-wide v4, -0x55b7bd44b599e6bdL    # -5.289009149368313E-105

    cmp-long v1, p1, v4

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    move v1, v3

    :goto_f
    iput-boolean v1, p0, Llzi;->h:Z

    .line 56
    const-wide v4, 0x75a1c741b91fa421L    # 4.271079562535346E258

    cmp-long v1, p1, v4

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    move v1, v3

    :goto_10
    iput-boolean v1, p0, Llzi;->v:Z

    .line 57
    const-wide v4, -0x4dfd464d221b97d3L    # -8.682039402490598E-68

    cmp-long v1, p1, v4

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    move v1, v3

    :goto_11
    iput-boolean v1, p0, Llzi;->i:Z

    .line 58
    const-wide v4, -0xffe2ce2b1d1e534L    # -3.459139540238904E231

    cmp-long v1, p1, v4

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    move v1, v3

    :goto_12
    iput-boolean v1, p0, Llzi;->w:Z

    .line 59
    const-wide v4, 0x378ddc0389d0e1ccL    # 4.284617931824817E-41

    cmp-long v1, p1, v4

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    move v1, v3

    :goto_13
    iput-boolean v1, p0, Llzi;->j:Z

    .line 60
    const-wide v4, -0x336a95b2ac133008L    # -8.603241946579695E60

    cmp-long v1, p1, v4

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    move v1, v3

    :goto_14
    iput-boolean v1, p0, Llzi;->k:Z

    .line 61
    const-wide v4, -0x11c581b08f71ae13L    # -9.576669495584178E222

    cmp-long v1, p1, v4

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_15

    :cond_15
    move v1, v3

    :goto_15
    iput-boolean v1, p0, Llzi;->l:Z

    .line 62
    const-wide v4, -0x549b7ccc49f081fL

    cmp-long v1, p1, v4

    if-nez v1, :cond_16

    goto :goto_16

    :cond_16
    move v2, v3

    :goto_16
    iput-boolean v2, p0, Llzi;->x:Z

    .line 63
    const-wide v1, -0xe8924003a5cef11L    # -3.721353008558174E238

    cmp-long v1, p1, v1

    if-eqz v1, :cond_17

    goto :goto_17

    :cond_17
    move v3, v0

    :goto_17
    iput-boolean v3, p0, Llzi;->m:Z

    .line 64
    return-void
.end method

.method public static a()Llzi;
    .locals 24

    .line 68
    sget v0, Lcom/Helper;->sFront:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "pref_device_key_front"

    move-object v2, v0

    .local v0, "str":Ljava/lang/String;
    goto :goto_0

    .line 71
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    const-string v0, "pref_aux_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 72
    .local v0, "MenuValue":I
    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const-string v2, "pref_device_key"

    goto :goto_0

    :cond_1
    const-string v2, "pref_device_key_id5"

    goto :goto_0

    :cond_2
    const-string v2, "pref_device_key_id4"

    goto :goto_0

    :cond_3
    const-string v2, "pref_device_key_wide"

    goto :goto_0

    :cond_4
    const-string v2, "pref_device_key_tele"

    .line 74
    .end local v0    # "MenuValue":I
    .local v2, "str":Ljava/lang/String;
    :goto_0
    invoke-static {v2}, Lcom/Helper;->SetDevice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .local v3, "SetDevice":Ljava/lang/String;
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 76
    .local v4, "str2":Ljava/lang/String;
    const-string v0, "Google"

    invoke-static {v0}, Llzi;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    .local v5, "j":Ljava/lang/String;
    invoke-static {v3}, Llzi;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    .local v6, "j2":Ljava/lang/String;
    invoke-static {v4}, Llzi;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    .local v7, "j3":Ljava/lang/String;
    const-string v0, "GENERIC"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "SDK_"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "_SDK"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v17, v6

    goto/16 :goto_6

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x22

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v0

    .line 83
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v0, "G1V5VHBME0Mq6trmUxb9Q9URJXm0Sof1|"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "|"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 88
    .local v9, "sb2":Ljava/lang/String;
    invoke-static {}, Loym;->a()Loyk;

    move-result-object v10

    .line 89
    .local v10, "a":Loyk;
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 90
    .local v11, "upperCase":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    .line 91
    .local v12, "length":I
    add-int v13, v12, v12

    .line 92
    .local v13, "i":I
    if-ltz v13, :cond_6

    move v14, v1

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    :goto_1
    const-string v15, "expectedInputSize must be >= 0 but was %s"

    invoke-static {v14, v15, v13}, Lobr;->aI(ZLjava/lang/String;I)V

    .line 93
    move-object v14, v10

    check-cast v14, Loyh;

    invoke-interface {v14}, Loyk;->a()Loxh;

    move-result-object v14

    .line 94
    .local v14, "a2":Loxh;
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    .line 95
    .local v15, "length2":I
    const/16 v16, 0x0

    move/from16 v1, v16

    .local v1, "i2":I
    :goto_2
    if-ge v1, v15, :cond_7

    .line 96
    move-object/from16 v16, v2

    .end local v2    # "str":Ljava/lang/String;
    .local v16, "str":Ljava/lang/String;
    move-object v2, v14

    check-cast v2, Loyg;

    .line 97
    .local v2, "oygVar":Loyg;
    iget-object v0, v2, Loyg;->a:Ljava/nio/ByteBuffer;

    move-object/from16 v19, v3

    .end local v3    # "SetDevice":Ljava/lang/String;
    .local v19, "SetDevice":Ljava/lang/String;
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 99
    :try_start_0
    move-object v0, v14

    check-cast v0, Loyg;

    move-object v3, v14

    check-cast v3, Loyg;

    iget-object v3, v3, Loyg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Loyg;->ae([B)V

    .line 100
    iget-object v0, v2, Loyg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    nop

    .line 95
    .end local v2    # "oygVar":Loyg;
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    goto :goto_2

    .line 101
    .restart local v2    # "oygVar":Loyg;
    :catchall_0
    move-exception v0

    .line 102
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v3, v2, Loyg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 103
    throw v0

    .line 95
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v16    # "str":Ljava/lang/String;
    .end local v19    # "SetDevice":Ljava/lang/String;
    .local v2, "str":Ljava/lang/String;
    .restart local v3    # "SetDevice":Ljava/lang/String;
    :cond_7
    move-object/from16 v16, v2

    move-object/from16 v19, v3

    .line 106
    .end local v1    # "i2":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "SetDevice":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    .restart local v19    # "SetDevice":Ljava/lang/String;
    move-object v0, v14

    check-cast v0, Loyn;

    .line 107
    .local v0, "oynVar":Loyn;
    invoke-virtual {v0}, Loyn;->af()V

    .line 108
    const/4 v1, 0x1

    iput-boolean v1, v0, Loyn;->d:Z

    .line 109
    iget v2, v0, Loyn;->c:I

    iget-object v3, v0, Loyn;->b:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v3

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Loyn;->b:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Loyj;->e([B)Loyj;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, v0, Loyn;->b:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    iget v3, v0, Loyn;->c:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2}, Loyj;->e([B)Loyj;

    move-result-object v2

    :goto_3
    check-cast v2, Loyi;

    .line 110
    .local v2, "oyiVar":Loyi;
    iget-object v3, v2, Loyi;->a:[B

    array-length v3, v3

    .line 111
    .local v3, "length3":I
    const/16 v1, 0x8

    if-lt v3, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v20, v0

    .end local v0    # "oynVar":Loyn;
    .local v20, "oynVar":Loyn;
    const-string v0, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    invoke-static {v1, v0, v3}, Lobr;->aS(ZLjava/lang/String;I)V

    .line 112
    iget-object v0, v2, Loyi;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 113
    .local v0, "j4":J
    const/16 v18, 0x1

    move/from16 v23, v18

    move/from16 v18, v3

    move/from16 v3, v23

    .local v3, "i3":I
    .local v18, "length3":I
    :goto_5
    move-object/from16 v21, v4

    .end local v4    # "str2":Ljava/lang/String;
    .local v21, "str2":Ljava/lang/String;
    iget-object v4, v2, Loyi;->a:[B

    array-length v4, v4

    move-object/from16 v22, v5

    const/16 v5, 0x8

    .end local v5    # "j":Ljava/lang/String;
    .local v22, "j":Ljava/lang/String;
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 114
    iget-object v4, v2, Loyi;->a:[B

    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v17, v3, 0x8

    shl-int v4, v4, v17

    move-object/from16 v17, v6

    .end local v6    # "j2":Ljava/lang/String;
    .local v17, "j2":Ljava/lang/String;
    int-to-long v5, v4

    or-long/2addr v0, v5

    .line 113
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v17

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_5

    .line 116
    .end local v3    # "i3":I
    .end local v17    # "j2":Ljava/lang/String;
    .restart local v6    # "j2":Ljava/lang/String;
    :cond_a
    new-instance v3, Llzi;

    invoke-direct {v3, v0, v1}, Llzi;-><init>(J)V

    return-object v3

    .line 79
    .end local v0    # "j4":J
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "sb2":Ljava/lang/String;
    .end local v10    # "a":Loyk;
    .end local v11    # "upperCase":Ljava/lang/String;
    .end local v12    # "length":I
    .end local v13    # "i":I
    .end local v14    # "a2":Loxh;
    .end local v15    # "length2":I
    .end local v16    # "str":Ljava/lang/String;
    .end local v18    # "length3":I
    .end local v19    # "SetDevice":Ljava/lang/String;
    .end local v20    # "oynVar":Loyn;
    .end local v21    # "str2":Ljava/lang/String;
    .end local v22    # "j":Ljava/lang/String;
    .local v2, "str":Ljava/lang/String;
    .local v3, "SetDevice":Ljava/lang/String;
    .restart local v4    # "str2":Ljava/lang/String;
    .restart local v5    # "j":Ljava/lang/String;
    :cond_b
    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v17, v6

    .line 80
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "SetDevice":Ljava/lang/String;
    .end local v4    # "str2":Ljava/lang/String;
    .end local v5    # "j":Ljava/lang/String;
    .end local v6    # "j2":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    .restart local v17    # "j2":Ljava/lang/String;
    .restart local v19    # "SetDevice":Ljava/lang/String;
    .restart local v21    # "str2":Ljava/lang/String;
    .restart local v22    # "j":Ljava/lang/String;
    :goto_6
    new-instance v0, Llzi;

    const-wide v1, -0x7c963b3dec50fbe5L

    invoke-direct {v0, v1, v2}, Llzi;-><init>(J)V

    return-object v0
.end method

.method public static isXiaomi12()Z
    .locals 2

    .line 120
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "tucana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "jasmine_sprout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 124
    if-nez p0, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final Fog()Z
    .locals 4

    .line 128
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "fog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 129
    .local v0, "equals":Z
    if-nez v0, :cond_1

    .line 130
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v2, "sdm680"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 131
    .local v1, "equals2":Z
    if-nez v1, :cond_0

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v3, "sdm662"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2

    .line 133
    .end local v1    # "equals2":Z
    :cond_1
    return v0
.end method

.method public final M52()Z
    .locals 2

    .line 137
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-M526B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Mi12Ultra()Z
    .locals 2

    .line 141
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "thor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final OppoVivoRealme()Z
    .locals 4

    .line 145
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OPPO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 146
    .local v1, "equals":Z
    if-nez v1, :cond_1

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VIVO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 148
    .local v2, "equals2":Z
    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "REALME"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0

    .line 150
    .end local v2    # "equals2":Z
    :cond_1
    return v1
.end method

.method public final RMX3085()Z
    .locals 2

    .line 154
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "RMX3085"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Samsungs22UExynos()Z
    .locals 3

    .line 163
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "s5e9925"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 164
    .local v0, "equals":Z
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "r9s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public final Samsungs22USnapdragon()Z
    .locals 3

    .line 168
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "b0q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 169
    .local v1, "equals":Z
    if-nez v1, :cond_0

    const-string v2, "r0q"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Llzi;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llzi;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Llzi;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llzi;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Llzi;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llzi;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Llzi;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llzi;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llzi;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Llzi;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llzi;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Llzi;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llzi;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Llzi;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llzi;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llzi;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llzi;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Llzi;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llzi;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isOnePlus()Z
    .locals 2

    .line 205
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OnePlus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isOnePlus7()Z
    .locals 2

    .line 209
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "OnePlus7Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "oneplus7t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "oneplus7tpro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "hotdog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "hotdogb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "guacamole"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "guacamoleb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OnePlus7TProNR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OnePlus7ProNR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OnePlus7TPro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OnePlus7T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OnePlus7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isOnePlus9()Z
    .locals 2

    .line 213
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "OnePlus8Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OnePlus8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isRedmiNote8()Z
    .locals 4

    .line 217
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "sdm710"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 218
    .local v0, "equals":Z
    if-nez v0, :cond_1

    .line 219
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v2, "sdm845"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 220
    .local v1, "equals2":Z
    if-nez v1, :cond_0

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v3, "sdm712"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2

    .line 222
    .end local v1    # "equals2":Z
    :cond_1
    return v0
.end method

.method public final isTucana()Z
    .locals 2

    .line 226
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "tucana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isnokia()Z
    .locals 2

    .line 230
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOKIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m320SMG780G()Z
    .locals 2

    .line 159
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "r8q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
