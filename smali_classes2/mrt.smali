.class final Lmrt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:I

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioFormat;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v2, v0

    iput-wide v2, p0, Lmrt;->b:J

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    iput v0, p0, Lmrt;->d:I

    invoke-static {p1}, Lmrt;->a(Landroid/media/AudioFormat;)I

    move-result p1

    iput p1, p0, Lmrt;->c:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrt;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmrt;->e:J

    return-void
.end method

.method public static a(Landroid/media/AudioFormat;)I
    .locals 3

    invoke-virtual {p0}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad audio format "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/4 p0, 0x4

    return p0

    :sswitch_1
    const/4 p0, 0x1

    return p0

    :sswitch_2
    const/4 p0, 0x2

    return p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method
