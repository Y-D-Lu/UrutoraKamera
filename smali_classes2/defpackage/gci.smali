.class final Ldefpackage/gci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ebq;


# instance fields
.field public final a:Ldefpackage/gfi;

.field public final b:J

.field public final c:Ldefpackage/lzv;

.field public final d:Ldefpackage/lwk;

.field public final e:Ldefpackage/gex;

.field public final f:Ldefpackage/gcl;


# direct methods
.method public constructor <init>(Ldefpackage/gcl;Ldefpackage/gfi;JLdefpackage/lzv;Ldefpackage/lwk;Ldefpackage/gex;)V
    .locals 0
    .param p1, "gclVar"    # Ldefpackage/gcl;
    .param p2, "gfiVar"    # Ldefpackage/gfi;
    .param p3, "j"    # J
    .param p5, "lzvVar"    # Ldefpackage/lzv;
    .param p6, "lwkVar"    # Ldefpackage/lwk;
    .param p7, "gexVar"    # Ldefpackage/gex;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/gci;->f:Ldefpackage/gcl;

    .line 19
    iput-object p2, p0, Ldefpackage/gci;->a:Ldefpackage/gfi;

    .line 20
    iput-wide p3, p0, Ldefpackage/gci;->b:J

    .line 21
    iput-object p5, p0, Ldefpackage/gci;->c:Ldefpackage/lzv;

    .line 22
    iput-object p6, p0, Ldefpackage/gci;->d:Ldefpackage/lwk;

    .line 23
    iput-object p7, p0, Ldefpackage/gci;->e:Ldefpackage/gex;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 6
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 28
    iget-object v0, p0, Ldefpackage/gci;->f:Ldefpackage/gcl;

    iget-object v0, v0, Ldefpackage/gcl;->d:Ldefpackage/gcn;

    new-instance v1, Ldefpackage/gcm;

    iget-object v2, p0, Ldefpackage/gci;->a:Ldefpackage/gfi;

    iget-object v2, v2, Ldefpackage/gfi;->a:Ldefpackage/htf;

    iget-wide v3, p0, Ldefpackage/gci;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/gci;->c:Ldefpackage/lzv;

    invoke-static {v4}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v4

    iget-object v5, p0, Ldefpackage/gci;->a:Ldefpackage/gfi;

    iget-boolean v5, v5, Ldefpackage/gfi;->b:Z

    invoke-direct {v1, v2, v3, v4, v5}, Ldefpackage/gcm;-><init>(Ldefpackage/htf;Ljava/lang/Long;Ldefpackage/pht;Z)V

    invoke-interface {v0, v1, p1, p2}, Ldefpackage/gcn;->b(Ldefpackage/gcm;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Ldefpackage/mad;

    move-result-object v0

    .line 29
    .local v0, "b":Ldefpackage/mad;
    iget-object v1, p0, Ldefpackage/gci;->d:Ldefpackage/lwk;

    invoke-virtual {v1}, Ldefpackage/lwk;->l()V

    .line 30
    iget-object v1, p0, Ldefpackage/gci;->e:Ldefpackage/gex;

    invoke-interface {v1, v0}, Ldefpackage/gex;->c(Ldefpackage/mad;)V

    .line 31
    return-void
.end method
