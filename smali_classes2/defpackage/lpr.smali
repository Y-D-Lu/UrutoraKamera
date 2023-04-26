.class public final Ldefpackage/lpr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-class v0, Ldefpackage/lrv;

    monitor-enter v0

    .line 11
    :try_start_0
    sget v1, Ldefpackage/lrv;->c:I

    .line 12
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    sput v2, Ldefpackage/lrv;->c:I

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    int-to-long v2, v1

    iput-wide v2, p0, Ldefpackage/lpr;->a:J

    .line 15
    return-void

    .line 13
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 18
    iget-wide v0, p0, Ldefpackage/lpr;->a:J

    .line 19
    .local v0, "j":J
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "FrameServer-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
