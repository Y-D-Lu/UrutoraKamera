.class public final Ldefpackage/hfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hgm;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;

.field private d:Z

.field private final e:Ldefpackage/ljf;

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ldefpackage/qkg;

.field private final l:Ldefpackage/qkg;

.field private m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "com/google/android/apps/camera/portrait/PortraitSegmenterManagerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hfz;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ljf;Landroid/content/Context;ZZZZZLdefpackage/qkg;Ldefpackage/qkg;)V
    .locals 1
    .param p1, "ljfVar"    # Ldefpackage/ljf;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "z"    # Z
    .param p4, "z2"    # Z
    .param p5, "z3"    # Z
    .param p6, "z4"    # Z
    .param p7, "z5"    # Z
    .param p8, "qkgVar"    # Ldefpackage/qkg;
    .param p9, "qkgVar2"    # Ldefpackage/qkg;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/hfz;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;

    invoke-direct {v0}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;-><init>()V

    iput-object v0, p0, Ldefpackage/hfz;->c:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;

    .line 37
    iput-object p1, p0, Ldefpackage/hfz;->e:Ldefpackage/ljf;

    .line 38
    iput-object p2, p0, Ldefpackage/hfz;->f:Landroid/content/Context;

    .line 39
    iput-boolean p3, p0, Ldefpackage/hfz;->g:Z

    .line 40
    iput-boolean p4, p0, Ldefpackage/hfz;->h:Z

    .line 41
    iput-boolean p5, p0, Ldefpackage/hfz;->i:Z

    .line 42
    iput-boolean p6, p0, Ldefpackage/hfz;->m:Z

    .line 43
    iput-boolean p7, p0, Ldefpackage/hfz;->j:Z

    .line 44
    iput-object p8, p0, Ldefpackage/hfz;->k:Ldefpackage/qkg;

    .line 45
    iput-object p9, p0, Ldefpackage/hfz;->l:Ldefpackage/qkg;

    .line 46
    return-void
.end method

.method private final c(I)V
    .locals 16
    .param p1, "i"    # I

    .line 49
    move-object/from16 v0, p0

    sget-object v1, Ldefpackage/pdp;->i:Ldefpackage/pdp;

    invoke-virtual {v1}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 50
    .local v1, "m":Ldefpackage/poy;
    iget-boolean v2, v1, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 52
    const/4 v2, 0x0

    iput-boolean v2, v1, Ldefpackage/poy;->c:Z

    .line 54
    :cond_0
    iget-object v2, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pdp;

    .line 55
    .local v2, "pdpVar":Ldefpackage/pdp;
    add-int/lit8 v3, p1, -0x1

    iput v3, v2, Ldefpackage/pdp;->b:I

    .line 56
    iget v3, v2, Ldefpackage/pdp;->a:I

    or-int/lit8 v3, v3, 0x1

    .line 57
    .local v3, "i2":I
    iput v3, v2, Ldefpackage/pdp;->a:I

    .line 58
    or-int/lit8 v4, v3, 0x2

    .line 59
    .local v4, "i3":I
    iput v4, v2, Ldefpackage/pdp;->a:I

    .line 60
    const-string v5, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    iput-object v5, v2, Ldefpackage/pdp;->c:Ljava/lang/String;

    .line 61
    iget-boolean v5, v0, Ldefpackage/hfz;->g:Z

    .line 62
    .local v5, "z":Z
    or-int/lit8 v6, v4, 0x4

    .line 63
    .local v6, "i4":I
    iput v6, v2, Ldefpackage/pdp;->a:I

    .line 64
    iput-boolean v5, v2, Ldefpackage/pdp;->d:Z

    .line 65
    iget-boolean v7, v0, Ldefpackage/hfz;->h:Z

    .line 66
    .local v7, "z2":Z
    or-int/lit8 v8, v6, 0x8

    .line 67
    .local v8, "i5":I
    iput v8, v2, Ldefpackage/pdp;->a:I

    .line 68
    iput-boolean v7, v2, Ldefpackage/pdp;->e:Z

    .line 69
    iget-boolean v9, v0, Ldefpackage/hfz;->i:Z

    .line 70
    .local v9, "z3":Z
    or-int/lit8 v10, v8, 0x10

    .line 71
    .local v10, "i6":I
    iput v10, v2, Ldefpackage/pdp;->a:I

    .line 72
    iput-boolean v9, v2, Ldefpackage/pdp;->f:Z

    .line 73
    iget-boolean v11, v0, Ldefpackage/hfz;->m:Z

    .line 74
    .local v11, "z4":Z
    or-int/lit8 v12, v10, 0x20

    .line 75
    .local v12, "i7":I
    iput v12, v2, Ldefpackage/pdp;->a:I

    .line 76
    iput-boolean v11, v2, Ldefpackage/pdp;->g:Z

    .line 77
    iget-boolean v13, v0, Ldefpackage/hfz;->j:Z

    .line 78
    .local v13, "z5":Z
    or-int/lit8 v14, v12, 0x40

    iput v14, v2, Ldefpackage/pdp;->a:I

    .line 79
    iput-boolean v13, v2, Ldefpackage/pdp;->h:Z

    .line 80
    iget-object v14, v0, Ldefpackage/hfz;->l:Ldefpackage/qkg;

    invoke-interface {v14}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/fjs;

    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v15

    check-cast v15, Ldefpackage/pdp;

    invoke-interface {v14, v15}, Ldefpackage/fjs;->D(Ldefpackage/pdp;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 86
    iget-object v0, p0, Ldefpackage/hfz;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Ldefpackage/hfz;->c:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;->getSegmenterHandle()J

    move-result-wide v1

    .line 88
    .local v1, "segmenterHandle":J
    monitor-exit v0

    .line 89
    return-wide v1

    .line 88
    .end local v1    # "segmenterHandle":J
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 39

    .line 94
    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v3, v2, [B

    .line 96
    .local v3, "bArr":[B
    iget-object v4, v1, Ldefpackage/hfz;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 97
    :try_start_0
    iget-boolean v0, v1, Ldefpackage/hfz;->d:Z

    if-nez v0, :cond_6

    .line 98
    iget-object v0, v1, Ldefpackage/hfz;->f:Landroid/content/Context;

    move-object v5, v0

    .line 99
    .local v5, "context":Landroid/content/Context;
    iget-object v0, v1, Ldefpackage/hfz;->e:Ldefpackage/ljf;

    const-string v6, "PortraitSegmenterManager#loadModelAsset"

    invoke-interface {v0, v6}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 100
    new-array v0, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v0

    .line 102
    .local v6, "bArr3":[B
    const/4 v7, 0x2

    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v8, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 103
    .local v0, "open":Ljava/io/InputStream;
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v8

    .line 104
    .local v8, "available":I
    new-array v9, v8, [B

    .line 105
    .local v9, "bArr4":[B
    invoke-static {v0, v9, v2, v8}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v10

    .line 106
    .local v10, "read":I
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v11

    if-eqz v11, :cond_0

    .line 107
    sget-object v11, Ldefpackage/hfz;->a:Ldefpackage/ouj;

    invoke-virtual {v11}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v11

    const-string v12, "There is more data. This is problematic"

    const/16 v13, 0x993

    invoke-static {v11, v12, v13}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 109
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 110
    if-eq v10, v8, :cond_1

    .line 111
    sget-object v11, Ldefpackage/hfz;->a:Ldefpackage/ouj;

    invoke-virtual {v11}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v11

    const-string v12, "Didn\'t finish reading the asset..."

    const/16 v13, 0x992

    invoke-static {v11, v12, v13}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_1
    move-object v6, v9

    .line 117
    .end local v0    # "open":Ljava/io/InputStream;
    .end local v8    # "available":I
    .end local v9    # "bArr4":[B
    .end local v10    # "read":I
    goto :goto_0

    .line 169
    .end local v5    # "context":Landroid/content/Context;
    .end local v6    # "bArr3":[B
    :catchall_0
    move-exception v0

    move-object/from16 v34, v3

    goto/16 :goto_5

    .line 114
    .restart local v5    # "context":Landroid/content/Context;
    .restart local v6    # "bArr3":[B
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    sget-object v8, Ldefpackage/hfz;->a:Ldefpackage/ouj;

    invoke-virtual {v8}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v8

    check-cast v8, Loug;

    const/16 v9, 0x991

    invoke-interface {v8, v9}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v8

    check-cast v8, Loug;

    const-string v9, "Unable to load the asset: %s"

    invoke-interface {v8, v9, v0}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-direct {v1, v7}, Ldefpackage/hfz;->c(I)V

    .line 118
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v0, v1, Ldefpackage/hfz;->e:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 119
    iget-object v8, v1, Ldefpackage/hfz;->c:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;

    .line 120
    .local v8, "portraitSegmenterInterface":Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;
    iget-object v0, v1, Ldefpackage/hfz;->e:Ldefpackage/ljf;

    const-string v9, "PortraitSegmenterManager#decrypt"

    invoke-interface {v0, v9}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 121
    new-array v0, v2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, v0

    .line 123
    .local v20, "bArr5":[B
    const/4 v9, 0x3

    :try_start_3
    sget-object v0, Ldefpackage/oyw;->e:Ldefpackage/oyw;

    const-string v10, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    invoke-virtual {v0, v10}, Ldefpackage/oyw;->g(Ljava/lang/CharSequence;)[B

    move-result-object v10

    .line 124
    .local v10, "g":[B
    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    const-string v12, "EE0F689D8C7579BC1A11DEE1D035717E"

    invoke-virtual {v0, v12}, Ldefpackage/oyw;->g(Ljava/lang/CharSequence;)[B

    move-result-object v0

    invoke-direct {v11, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object v0, v11

    .line 125
    .local v0, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    const-string v12, "AES"

    invoke-direct {v11, v10, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 126
    .local v11, "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    const-string v12, "AES_256/CBC/PKCS5Padding"

    invoke-static {v12}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v12

    .line 127
    .local v12, "cipher":Ljavax/crypto/Cipher;
    invoke-virtual {v12, v7, v11, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 128
    invoke-virtual {v12, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .end local v0    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .end local v10    # "g":[B
    .end local v11    # "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v12    # "cipher":Ljavax/crypto/Cipher;
    .local v7, "bArr2":[B
    goto :goto_1

    .line 129
    .end local v7    # "bArr2":[B
    :catch_1
    move-exception v0

    .line 130
    .local v0, "e2":Ljava/lang/Exception;
    :try_start_4
    sget-object v7, Ldefpackage/hfz;->a:Ldefpackage/ouj;

    invoke-virtual {v7}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v10, 0x990

    invoke-interface {v7, v10}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const-string v10, "Unable to decrypt bytes: %s"

    invoke-interface {v7, v10, v0}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-direct {v1, v9}, Ldefpackage/hfz;->c(I)V

    .line 132
    move-object v7, v3

    .line 134
    .end local v0    # "e2":Ljava/lang/Exception;
    .restart local v7    # "bArr2":[B
    :goto_1
    iget-object v0, v1, Ldefpackage/hfz;->e:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 135
    iget-object v0, v1, Ldefpackage/hfz;->e:Ldefpackage/ljf;

    const-string v10, "PortraitSegmenterManager#md5"

    invoke-interface {v0, v10}, Ldefpackage/ljf;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :try_start_5
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 138
    .local v0, "digest":[B
    sget-object v10, Ldefpackage/oyw;->e:Ldefpackage/oyw;

    const-string v11, "2F01B88911B7897DD738B9CF658A28A6"

    invoke-virtual {v10, v11}, Ldefpackage/oyw;->g(Ljava/lang/CharSequence;)[B

    move-result-object v11

    invoke-static {v0, v11}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v11

    if-nez v11, :cond_2

    .line 139
    sget-object v11, Ldefpackage/hfz;->a:Ldefpackage/ouj;

    invoke-virtual {v11}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    const/16 v12, 0x98c

    invoke-interface {v11, v12}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    const-string v12, "Checksum is %s, expecting %s"

    invoke-virtual {v10, v0}, Ldefpackage/oyw;->f([B)Ljava/lang/String;

    move-result-object v10

    const-string v13, "2F01B88911B7897DD738B9CF658A28A6"

    invoke-interface {v11, v12, v10, v13}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .end local v0    # "digest":[B
    :cond_2
    goto :goto_2

    .line 141
    :catch_2
    move-exception v0

    .line 142
    .local v0, "e3":Ljava/lang/Exception;
    :try_start_6
    sget-object v10, Ldefpackage/hfz;->a:Ldefpackage/ouj;

    invoke-virtual {v10}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v10

    check-cast v10, Loug;

    const/16 v11, 0x98d

    invoke-interface {v10, v11}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v10

    check-cast v10, Loug;

    const-string v11, "Failed to compute MD5 hash: %s"

    invoke-interface {v10, v11, v0}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-direct {v1, v9}, Ldefpackage/hfz;->c(I)V

    .line 145
    .end local v0    # "e3":Ljava/lang/Exception;
    :goto_2
    iget-object v0, v1, Ldefpackage/hfz;->e:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 146
    array-length v0, v7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 147
    .local v0, "allocateDirect":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 148
    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v9

    .line 149
    .local v9, "a2":J
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v11

    int-to-long v11, v11

    .line 150
    .local v11, "capacity":J
    iget-object v13, v1, Ldefpackage/hfz;->e:Ldefpackage/ljf;

    const-string v14, "PortraitSegmenterManager#nativeInitialization"

    invoke-interface {v13, v14}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 151
    iget-object v13, v1, Ldefpackage/hfz;->k:Ldefpackage/qkg;

    check-cast v13, Ldefpackage/fsr;

    invoke-virtual {v13}, Ldefpackage/fsr;->b()Ldefpackage/ojc;

    move-result-object v13

    move-object/from16 v33, v13

    .line 152
    .local v33, "b":Ldefpackage/ojc;
    invoke-virtual/range {v33 .. v33}, Ldefpackage/ojc;->g()Z

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v13, :cond_3

    :try_start_7
    new-instance v13, Ljava/io/File;

    invoke-virtual/range {v33 .. v33}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    const-string v15, "tflite_vakunov_multi-subject_2018-06-09.fb.enc.cache"

    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_8
    const-string v13, ""

    :goto_3
    move-object v14, v13

    .line 153
    .local v14, "absolutePath":Ljava/lang/String;
    const-string v13, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    iget-boolean v15, v1, Ldefpackage/hfz;->g:Z

    iget-boolean v2, v1, Ldefpackage/hfz;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v34, v3

    .end local v3    # "bArr":[B
    .local v34, "bArr":[B
    :try_start_9
    iget-boolean v3, v1, Ldefpackage/hfz;->i:Z

    move-object/from16 v35, v5

    .end local v5    # "context":Landroid/content/Context;
    .local v35, "context":Landroid/content/Context;
    iget-boolean v5, v1, Ldefpackage/hfz;->m:Z

    move-object/from16 v36, v6

    .end local v6    # "bArr3":[B
    .local v36, "bArr3":[B
    iget-boolean v6, v1, Ldefpackage/hfz;->j:Z

    move-wide/from16 v37, v11

    .end local v11    # "capacity":J
    .local v37, "capacity":J
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-virtual/range {v8 .. v19}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;->initSegmenter(JJLjava/lang/String;Ljava/lang/String;ZZZZZ)Z

    move-result v2

    .line 154
    .local v2, "initSegmenter":Z
    if-eqz v2, :cond_4

    iget-boolean v3, v1, Ldefpackage/hfz;->g:Z

    if-nez v3, :cond_4

    iget-boolean v3, v1, Ldefpackage/hfz;->m:Z

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;->dummyImageProducesReasonableMask()Z

    move-result v3

    move v2, v3

    if-nez v3, :cond_4

    .line 155
    sget-object v3, Ldefpackage/hfz;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    const-string v5, "OpenCL segmenter failed to produce a reasonable mask, falling back to OpenGL."

    const/16 v6, 0x98f

    invoke-static {v3, v5, v6}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 156
    invoke-virtual {v8}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;->release()V

    .line 157
    const/4 v3, 0x5

    invoke-direct {v1, v3}, Ldefpackage/hfz;->c(I)V

    .line 158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 159
    .local v3, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 160
    const/4 v5, 0x0

    iput-boolean v5, v1, Ldefpackage/hfz;->m:Z

    .line 161
    const-string v26, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    iget-boolean v5, v1, Ldefpackage/hfz;->g:Z

    iget-boolean v6, v1, Ldefpackage/hfz;->h:Z

    iget-boolean v11, v1, Ldefpackage/hfz;->i:Z

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v21, v8

    move-wide/from16 v22, v9

    move-wide/from16 v24, v37

    move-object/from16 v27, v14

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v11

    invoke-virtual/range {v21 .. v32}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;->initSegmenter(JJLjava/lang/String;Ljava/lang/String;ZZZZZ)Z

    move-result v5

    move v2, v5

    .line 163
    .end local v3    # "byteBuffer":Ljava/nio/ByteBuffer;
    :cond_4
    iget-object v3, v1, Ldefpackage/hfz;->e:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 164
    if-nez v2, :cond_5

    .line 165
    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ldefpackage/hfz;->c(I)V

    .line 167
    :cond_5
    iput-boolean v2, v1, Ldefpackage/hfz;->d:Z

    goto :goto_4

    .line 97
    .end local v0    # "allocateDirect":Ljava/nio/ByteBuffer;
    .end local v2    # "initSegmenter":Z
    .end local v7    # "bArr2":[B
    .end local v8    # "portraitSegmenterInterface":Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;
    .end local v9    # "a2":J
    .end local v14    # "absolutePath":Ljava/lang/String;
    .end local v20    # "bArr5":[B
    .end local v33    # "b":Ldefpackage/ojc;
    .end local v34    # "bArr":[B
    .end local v35    # "context":Landroid/content/Context;
    .end local v36    # "bArr3":[B
    .end local v37    # "capacity":J
    .local v3, "bArr":[B
    :cond_6
    move-object/from16 v34, v3

    .line 169
    .end local v3    # "bArr":[B
    .restart local v34    # "bArr":[B
    :goto_4
    monitor-exit v4

    .line 170
    return-void

    .line 169
    .end local v34    # "bArr":[B
    .restart local v3    # "bArr":[B
    :catchall_1
    move-exception v0

    move-object/from16 v34, v3

    .end local v3    # "bArr":[B
    .restart local v34    # "bArr":[B
    :goto_5
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5
.end method
