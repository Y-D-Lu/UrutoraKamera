.class final Ldefpackage/gax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/geo;


# instance fields
.field public final a:Ldefpackage/lwk;

.field public final b:Ldefpackage/gfi;

.field public final c:J

.field public final d:Ldefpackage/lzv;

.field public final e:Ldefpackage/mad;

.field public final f:Ldefpackage/mad;

.field public final g:Ldefpackage/gex;

.field public final h:Ldefpackage/lis;

.field public final i:Ldefpackage/gay;


# direct methods
.method public constructor <init>(Ldefpackage/gay;Ldefpackage/lwk;Ldefpackage/gfi;JLdefpackage/lzv;Ldefpackage/mad;Ldefpackage/mad;Ldefpackage/gex;Ldefpackage/lis;)V
    .locals 0
    .param p1, "gayVar"    # Ldefpackage/gay;
    .param p2, "lwkVar"    # Ldefpackage/lwk;
    .param p3, "gfiVar"    # Ldefpackage/gfi;
    .param p4, "j"    # J
    .param p6, "lzvVar"    # Ldefpackage/lzv;
    .param p7, "madVar"    # Ldefpackage/mad;
    .param p8, "madVar2"    # Ldefpackage/mad;
    .param p9, "gexVar"    # Ldefpackage/gex;
    .param p10, "lisVar"    # Ldefpackage/lis;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldefpackage/gax;->i:Ldefpackage/gay;

    .line 23
    iput-object p2, p0, Ldefpackage/gax;->a:Ldefpackage/lwk;

    .line 24
    iput-object p3, p0, Ldefpackage/gax;->b:Ldefpackage/gfi;

    .line 25
    iput-wide p4, p0, Ldefpackage/gax;->c:J

    .line 26
    iput-object p6, p0, Ldefpackage/gax;->d:Ldefpackage/lzv;

    .line 27
    iput-object p7, p0, Ldefpackage/gax;->e:Ldefpackage/mad;

    .line 28
    iput-object p8, p0, Ldefpackage/gax;->f:Ldefpackage/mad;

    .line 29
    iput-object p9, p0, Ldefpackage/gax;->g:Ldefpackage/gex;

    .line 30
    iput-object p10, p0, Ldefpackage/gax;->h:Ldefpackage/lis;

    .line 31
    return-void
.end method

.method private final e(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Ldefpackage/mad;
    .locals 6
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 34
    iget-object v0, p0, Ldefpackage/gax;->i:Ldefpackage/gay;

    iget-object v0, v0, Ldefpackage/gay;->a:Ldefpackage/gcn;

    new-instance v1, Ldefpackage/gcm;

    iget-object v2, p0, Ldefpackage/gax;->b:Ldefpackage/gfi;

    iget-object v2, v2, Ldefpackage/gfi;->a:Ldefpackage/htf;

    iget-wide v3, p0, Ldefpackage/gax;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/gax;->d:Ldefpackage/lzv;

    invoke-static {v4}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v4

    iget-object v5, p0, Ldefpackage/gax;->b:Ldefpackage/gfi;

    iget-boolean v5, v5, Ldefpackage/gfi;->b:Z

    invoke-direct {v1, v2, v3, v4, v5}, Ldefpackage/gcm;-><init>(Ldefpackage/htf;Ljava/lang/Long;Ldefpackage/pht;Z)V

    invoke-interface {v0, v1, p1, p2}, Ldefpackage/gcn;->b(Ldefpackage/gcm;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Ldefpackage/mad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2
    .param p1, "runtimeException"    # Ljava/lang/RuntimeException;

    .line 39
    iget-object v0, p0, Ldefpackage/gax;->a:Ldefpackage/lwk;

    invoke-virtual {v0}, Ldefpackage/lwk;->l()V

    .line 40
    iget-object v0, p0, Ldefpackage/gax;->f:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 41
    iget-object v0, p0, Ldefpackage/gax;->h:Ldefpackage/lis;

    const-string v1, "Couldn\'t retrieve Rgb result from FastMomentsHdr"

    invoke-interface {v0, v1, p1}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    iget-object v0, p0, Ldefpackage/gax;->g:Ldefpackage/gex;

    invoke-interface {v0, p1}, Ldefpackage/gex;->b(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public final b(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 47
    iget-object v0, p0, Ldefpackage/gax;->a:Ldefpackage/lwk;

    invoke-virtual {v0}, Ldefpackage/lwk;->l()V

    .line 48
    invoke-direct {p0, p1, p2}, Ldefpackage/gax;->e(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Ldefpackage/mad;

    move-result-object v0

    .line 49
    .local v0, "e":Ldefpackage/mad;
    iget-object v1, p0, Ldefpackage/gax;->f:Ldefpackage/mad;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 50
    iget-object v1, p0, Ldefpackage/gax;->g:Ldefpackage/gex;

    invoke-interface {v1, v0}, Ldefpackage/gex;->c(Ldefpackage/mad;)V

    .line 51
    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 6
    .param p1, "yuvImage"    # Lcom/google/googlex/gcam/YuvImage;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 55
    iget-object v0, p0, Ldefpackage/gax;->a:Ldefpackage/lwk;

    invoke-virtual {v0}, Ldefpackage/lwk;->l()V

    .line 56
    iget-object v0, p0, Ldefpackage/gax;->i:Ldefpackage/gay;

    iget-object v0, v0, Ldefpackage/gay;->a:Ldefpackage/gcn;

    new-instance v1, Ldefpackage/gcm;

    iget-object v2, p0, Ldefpackage/gax;->b:Ldefpackage/gfi;

    iget-object v2, v2, Ldefpackage/gfi;->a:Ldefpackage/htf;

    iget-wide v3, p0, Ldefpackage/gax;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/gax;->d:Ldefpackage/lzv;

    invoke-static {v4}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v4

    iget-object v5, p0, Ldefpackage/gax;->b:Ldefpackage/gfi;

    iget-boolean v5, v5, Ldefpackage/gfi;->b:Z

    invoke-direct {v1, v2, v3, v4, v5}, Ldefpackage/gcm;-><init>(Ldefpackage/htf;Ljava/lang/Long;Ldefpackage/pht;Z)V

    iget-object v2, p0, Ldefpackage/gax;->e:Ldefpackage/mad;

    invoke-interface {v0, v1, p1, v2, p2}, Ldefpackage/gcn;->a(Ldefpackage/gcm;Lcom/google/googlex/gcam/YuvWriteView;Ldefpackage/mad;Lcom/google/googlex/gcam/ShotMetadata;)Ldefpackage/mad;

    move-result-object v0

    .line 57
    .local v0, "a":Ldefpackage/mad;
    iget-object v1, p0, Ldefpackage/gax;->f:Ldefpackage/mad;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 58
    iget-object v1, p0, Ldefpackage/gax;->g:Ldefpackage/gex;

    invoke-interface {v1, v0}, Ldefpackage/gex;->c(Ldefpackage/mad;)V

    .line 59
    return-void
.end method

.method public final d(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 63
    iget-object v0, p0, Ldefpackage/gax;->a:Ldefpackage/lwk;

    invoke-virtual {v0}, Ldefpackage/lwk;->l()V

    .line 64
    invoke-direct {p0, p1, p2}, Ldefpackage/gax;->e(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Ldefpackage/mad;

    move-result-object v0

    .line 65
    .local v0, "e":Ldefpackage/mad;
    iget-object v1, p0, Ldefpackage/gax;->f:Ldefpackage/mad;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 66
    iget-object v1, p0, Ldefpackage/gax;->g:Ldefpackage/gex;

    invoke-interface {v1, v0}, Ldefpackage/gex;->c(Ldefpackage/mad;)V

    .line 67
    return-void
.end method
