.class public final Lejt;
.super Ljava/lang/Object;

# interfaces
.implements Leko;


# static fields
.field public static final a:Louj;


# instance fields
.field public b:Landroid/media/MediaCodec;

.field public c:Z

.field public d:Z

.field private final e:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/audio/AudioEncoder"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lejt;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    const v2, 0xac44

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lejt;->c:Z

    iput-boolean v2, p0, Lejt;->d:Z

    iput-object v1, p0, Lejt;->b:Landroid/media/MediaCodec;

    iput-object v0, p0, Lejt;->e:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lejt;->b:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lejt;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejt;->d:Z

    iget-object v0, p0, Lejt;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lejt;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Lejt;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lejt;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v2, 0x4b4

    const-string v3, "AudioEncoder already started!"

    invoke-static {v0, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return v1

    :cond_0
    iget-object v0, p0, Lejt;->e:Landroid/media/MediaFormat;

    const/4 v2, 0x2

    const-string v3, "aac-profile"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lejt;->e:Landroid/media/MediaFormat;

    const v2, 0x1f400

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lejt;->e:Landroid/media/MediaFormat;

    const/16 v2, 0x4000

    const-string v3, "max-input-size"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lejt;->b:Landroid/media/MediaCodec;

    iget-object v2, p0, Lejt;->e:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lejt;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iput-boolean v1, p0, Lejt;->d:Z

    return v1

    :catch_0
    move-exception v0

    sget-object v1, Lejt;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const/16 v2, 0x4b3

    const-string v3, "Exception when configuring MediaCodec."

    invoke-static {v1, v3, v2, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lejt;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :try_start_1
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lejt;->b:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
