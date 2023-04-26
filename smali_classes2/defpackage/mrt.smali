.class final Ldefpackage/mrt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:I

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioFormat;)V
    .locals 2
    .param p1, "audioFormat"    # Landroid/media/AudioFormat;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/mrt;->a:Ljava/lang/Object;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/mrt;->e:J

    .line 15
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    const v1, 0x3b9aca00

    div-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Ldefpackage/mrt;->b:J

    .line 16
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    iput v0, p0, Ldefpackage/mrt;->d:I

    .line 17
    invoke-static {p1}, Ldefpackage/mrt;->a(Landroid/media/AudioFormat;)I

    move-result v0

    iput v0, p0, Ldefpackage/mrt;->c:I

    .line 18
    return-void
.end method

.method public static a(Landroid/media/AudioFormat;)I
    .locals 4
    .param p0, "audioFormat"    # Landroid/media/AudioFormat;

    .line 21
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Bad audio format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :sswitch_0
    const/4 v0, 0x4

    return v0

    .line 27
    :sswitch_1
    const/4 v0, 0x1

    return v0

    .line 25
    :sswitch_2
    const/4 v0, 0x2

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method
