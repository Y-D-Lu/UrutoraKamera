.class public final Ldefpackage/ejt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/eko;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public b:Landroid/media/MediaCodec;

.field public c:Z

.field public d:Z

.field private final e:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/imax/cyclops/audio/AudioEncoder"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ejt;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 19
    const-string v0, "audio/mp4a-latm"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 22
    .local v1, "createEncoderByType":Landroid/media/MediaCodec;
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 25
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 26
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_0
    const v2, 0xac44

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 27
    .local v0, "createAudioFormat":Landroid/media/MediaFormat;
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/ejt;->c:Z

    .line 28
    iput-boolean v2, p0, Ldefpackage/ejt;->d:Z

    .line 29
    iput-object v1, p0, Ldefpackage/ejt;->b:Landroid/media/MediaCodec;

    .line 30
    iput-object v0, p0, Ldefpackage/ejt;->e:Landroid/media/MediaFormat;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec;
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/ejt;->b:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ejt;->c:Z

    .line 41
    return-void
.end method

.method public final c()V
    .locals 1

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ejt;->d:Z

    .line 46
    iget-object v0, p0, Ldefpackage/ejt;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 47
    iget-object v0, p0, Ldefpackage/ejt;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 48
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 52
    iget-boolean v0, p0, Ldefpackage/ejt;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Ldefpackage/ejt;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const/16 v2, 0x4b4

    const-string v3, "AudioEncoder already started!"

    invoke-static {v0, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 54
    return v1

    .line 56
    :cond_0
    iget-object v0, p0, Ldefpackage/ejt;->e:Landroid/media/MediaFormat;

    const/4 v2, 0x2

    const-string v3, "aac-profile"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, Ldefpackage/ejt;->e:Landroid/media/MediaFormat;

    const v2, 0x1f400

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    iget-object v0, p0, Ldefpackage/ejt;->e:Landroid/media/MediaFormat;

    const/16 v2, 0x4000

    const-string v3, "max-input-size"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 60
    :try_start_0
    iget-object v0, p0, Ldefpackage/ejt;->b:Landroid/media/MediaCodec;

    iget-object v2, p0, Ldefpackage/ejt;->e:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 61
    iget-object v0, p0, Ldefpackage/ejt;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 62
    iput-boolean v1, p0, Ldefpackage/ejt;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return v1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ldefpackage/ejt;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x4b3

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Exception when configuring MediaCodec."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Ldefpackage/ejt;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 68
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "audio/mp4a-latm"

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/ejt;->b:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    return v1

    .line 70
    :catch_1
    move-exception v2

    .line 71
    .local v2, "e2":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 72
    return v1
.end method
