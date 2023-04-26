.class public final Ldefpackage/hfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hgl;
.implements Lfik;
.implements Ldefpackage/fhl;
.implements Ldefpackage/fhk;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldefpackage/ddf;

.field public final d:Z

.field public final e:Ldefpackage/qkg;

.field public final f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

.field public g:Z

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field private final i:Ldefpackage/ljf;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "com/google/android/apps/camera/portrait/PortraitRelightingProcessorManagerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hfy;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ljf;Landroid/content/Context;Ldefpackage/ddf;Ldefpackage/qkg;Ljava/util/concurrent/Executor;Z)V
    .locals 1
    .param p1, "ljfVar"    # Ldefpackage/ljf;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "ddfVar"    # Ldefpackage/ddf;
    .param p4, "qkgVar"    # Ldefpackage/qkg;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "z"    # Z

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/hfy;->g:Z

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldefpackage/hfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    new-instance v0, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    invoke-direct {v0}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;-><init>()V

    iput-object v0, p0, Ldefpackage/hfy;->f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    .line 33
    iput-object p1, p0, Ldefpackage/hfy;->i:Ldefpackage/ljf;

    .line 34
    iput-object p2, p0, Ldefpackage/hfy;->b:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Ldefpackage/hfy;->c:Ldefpackage/ddf;

    .line 36
    iput-boolean p6, p0, Ldefpackage/hfy;->d:Z

    .line 37
    iput-object p4, p0, Ldefpackage/hfy;->e:Ldefpackage/qkg;

    .line 38
    iput-object p5, p0, Ldefpackage/hfy;->j:Ljava/util/concurrent/Executor;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 43
    iget-object v0, p0, Ldefpackage/hfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    iget-object v0, p0, Ldefpackage/hfy;->f:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;->getPortraitRelightingProcessorHandle()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v2, p0, Ldefpackage/hfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    return-wide v0

    .line 47
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldefpackage/hfy;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    throw v0

    .line 50
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 55
    iget-object v0, p0, Ldefpackage/hfy;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/hfx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/hfx;-><init>(Ldefpackage/hfy;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public final c()V
    .locals 3

    .line 60
    iget-object v0, p0, Ldefpackage/hfy;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/hfx;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldefpackage/hfx;-><init>(Ldefpackage/hfy;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public final d()V
    .locals 3

    .line 65
    iget-object v0, p0, Ldefpackage/hfy;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/hfx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/hfx;-><init>(Ldefpackage/hfy;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public final e(Z)Z
    .locals 4
    .param p1, "z"    # Z

    .line 70
    iget-object v0, p0, Ldefpackage/hfy;->c:Ldefpackage/ddf;

    if-eqz p1, :cond_0

    sget-object v1, Ldefpackage/ddx;->B:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Ldefpackage/ddy;->c:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ldefpackage/hfy;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;

    .line 74
    iget-object v0, p0, Ldefpackage/hfy;->i:Ldefpackage/ljf;

    const-string v1, "FireflyMgr#loadModelAsset"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 77
    .local v1, "bArr":[B
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 78
    .local v2, "open":Ljava/io/InputStream;
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 79
    .local v3, "available":I
    new-array v4, v3, [B

    .line 80
    .local v4, "bArr2":[B
    invoke-static {v2, v4, v0, v3}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v5

    .line 81
    .local v5, "read":I
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v6

    if-eqz v6, :cond_0

    .line 82
    sget-object v6, Ldefpackage/hfy;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v6

    const-string v7, "There is more data. This is problematic"

    const/16 v8, 0x98b

    invoke-static {v6, v7, v8}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 84
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 85
    if-eq v5, v3, :cond_1

    .line 86
    sget-object v6, Ldefpackage/hfy;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v6

    const-string v7, "Didn\'t finish reading the asset."

    const/16 v8, 0x98a

    invoke-static {v6, v7, v8}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    move-object v1, v4

    .line 91
    .end local v2    # "open":Ljava/io/InputStream;
    .end local v3    # "available":I
    .end local v4    # "bArr2":[B
    .end local v5    # "read":I
    goto :goto_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Ldefpackage/hfy;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x989

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Unable to load the asset: %s"

    invoke-interface {v3, v4, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v2, p0, Ldefpackage/hfy;->i:Ldefpackage/ljf;

    const-string v3, "FireflyMgr#decrypt"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 93
    new-array v0, v0, [B

    .line 95
    .local v0, "bArr3":[B
    :try_start_1
    sget-object v2, Ldefpackage/oyw;->e:Ldefpackage/oyw;

    const-string v3, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    invoke-virtual {v2, v3}, Ldefpackage/oyw;->g(Ljava/lang/CharSequence;)[B

    move-result-object v3

    .line 96
    .local v3, "g":[B
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    const-string v5, "EE0F689D8C7579BC1A11DEE1D035717E"

    invoke-virtual {v2, v5}, Ldefpackage/oyw;->g(Ljava/lang/CharSequence;)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object v2, v4

    .line 97
    .local v2, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 98
    .local v4, "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    const-string v5, "AES_256/CBC/PKCS5Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 99
    .local v5, "cipher":Ljavax/crypto/Cipher;
    const/4 v6, 0x2

    invoke-virtual {v5, v6, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    invoke-virtual {v5, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v6

    .line 103
    .end local v2    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .end local v3    # "g":[B
    .end local v4    # "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v5    # "cipher":Ljavax/crypto/Cipher;
    goto :goto_1

    .line 101
    :catch_1
    move-exception v2

    .line 102
    .local v2, "e2":Ljava/lang/Exception;
    sget-object v3, Ldefpackage/hfy;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x988

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Unable to decrypt bytes: %s"

    invoke-interface {v3, v4, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .end local v2    # "e2":Ljava/lang/Exception;
    :goto_1
    iget-object v2, p0, Ldefpackage/hfy;->i:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 105
    iget-object v2, p0, Ldefpackage/hfy;->i:Ldefpackage/ljf;

    const-string v3, "FireflyMgr#md5"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 107
    :try_start_2
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 108
    .local v2, "digest":[B
    sget-object v3, Ldefpackage/oyw;->e:Ldefpackage/oyw;

    invoke-virtual {v3, p3}, Ldefpackage/oyw;->g(Ljava/lang/CharSequence;)[B

    move-result-object v4

    invoke-static {v2, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v4

    if-nez v4, :cond_2

    .line 109
    sget-object v4, Ldefpackage/hfy;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x982

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Checksum is %s, expecting %s"

    invoke-virtual {v3, v2}, Ldefpackage/oyw;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3, p3}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .end local v2    # "digest":[B
    :cond_2
    goto :goto_2

    .line 111
    :catch_2
    move-exception v2

    .line 112
    .local v2, "e3":Ljava/lang/Exception;
    sget-object v3, Ldefpackage/hfy;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x983

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Failed to compute MD5 hash: %s"

    invoke-interface {v3, v4, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .end local v2    # "e3":Ljava/lang/Exception;
    :goto_2
    iget-object v2, p0, Ldefpackage/hfy;->i:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 115
    iget-object v2, p0, Ldefpackage/hfy;->i:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 116
    return-object v0
.end method
