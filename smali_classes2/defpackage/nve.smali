.class final Ldefpackage/nve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/nvd;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 12
    return-void
.end method

.method public final close(JJJJ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "j3"    # J
    .param p7, "j4"    # J

    .line 16
    return-void
.end method

.method public final disableSubpipeline(JLjava/lang/String;)Z
    .locals 1
    .param p1, "j"    # J
    .param p3, "str"    # Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public final enableSubpipeline(JLjava/lang/String;)Z
    .locals 1
    .param p1, "j"    # J
    .param p3, "str"    # Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final initialize([BJJLcom/google/android/apps/cerebra/federatedperception/shared/communications/CommunicationsManager;J)J
    .locals 2
    .param p1, "bArr"    # [B
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "communicationsManager"    # Lcom/google/android/apps/cerebra/federatedperception/shared/communications/CommunicationsManager;
    .param p7, "j3"    # J

    .line 30
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final initializeFrameBufferReleaseCallback(J)J
    .locals 2
    .param p1, "j"    # J

    .line 35
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final initializeFrameManager()J
    .locals 2

    .line 40
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final initializeResultsCallback()J
    .locals 2

    .line 45
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final receiveYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z
    .locals 1
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p6, "byteBuffer2"    # Ljava/nio/ByteBuffer;
    .param p7, "byteBuffer3"    # Ljava/nio/ByteBuffer;
    .param p8, "i"    # I
    .param p9, "i2"    # I
    .param p10, "i3"    # I
    .param p11, "i4"    # I
    .param p12, "i5"    # I
    .param p13, "i6"    # I

    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public final start(J)V
    .locals 0
    .param p1, "j"    # J

    .line 55
    return-void
.end method

.method public final stop(J)Z
    .locals 1
    .param p1, "j"    # J

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final waitUntilIdle(J)V
    .locals 0
    .param p1, "j"    # J

    .line 64
    return-void
.end method
