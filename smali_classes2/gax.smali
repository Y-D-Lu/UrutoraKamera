.class public final Lgax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgeo;


# instance fields
.field public final a:Llwk;

.field public final b:Lgfi;

.field public final c:J

.field public final d:Llzv;

.field public final e:Lmad;

.field public final f:Lmad;

.field public final g:Lgex;

.field public final h:Llis;

.field public final i:Lgay;


# direct methods
.method public constructor <init>(Lgay;Llwk;Lgfi;JLlzv;Lmad;Lmad;Lgex;Llis;)V
    .locals 0
    .param p1, "gayVar"    # Lgay;
    .param p2, "lwkVar"    # Llwk;
    .param p3, "gfiVar"    # Lgfi;
    .param p4, "j"    # J
    .param p6, "lzvVar"    # Llzv;
    .param p7, "madVar"    # Lmad;
    .param p8, "madVar2"    # Lmad;
    .param p9, "gexVar"    # Lgex;
    .param p10, "lisVar"    # Llis;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lgax;->i:Lgay;

    .line 23
    iput-object p2, p0, Lgax;->a:Llwk;

    .line 24
    iput-object p3, p0, Lgax;->b:Lgfi;

    .line 25
    iput-wide p4, p0, Lgax;->c:J

    .line 26
    iput-object p6, p0, Lgax;->d:Llzv;

    .line 27
    iput-object p7, p0, Lgax;->e:Lmad;

    .line 28
    iput-object p8, p0, Lgax;->f:Lmad;

    .line 29
    iput-object p9, p0, Lgax;->g:Lgex;

    .line 30
    iput-object p10, p0, Lgax;->h:Llis;

    .line 31
    return-void
.end method

.method private final e(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lmad;
    .locals 6
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 34
    iget-object v0, p0, Lgax;->i:Lgay;

    iget-object v0, v0, Lgay;->a:Lgcn;

    new-instance v1, Lgcm;

    iget-object v2, p0, Lgax;->b:Lgfi;

    iget-object v2, v2, Lgfi;->a:Lhtf;

    iget-wide v3, p0, Lgax;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lgax;->d:Llzv;

    invoke-static {v4}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    iget-object v5, p0, Lgax;->b:Lgfi;

    iget-boolean v5, v5, Lgfi;->b:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lgcm;-><init>(Lhtf;Ljava/lang/Long;Lpht;Z)V

    invoke-interface {v0, v1, p1, p2}, Lgcn;->b(Lgcm;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lmad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2
    .param p1, "runtimeException"    # Ljava/lang/RuntimeException;

    .line 39
    iget-object v0, p0, Lgax;->a:Llwk;

    invoke-virtual {v0}, Llwk;->l()V

    .line 40
    iget-object v0, p0, Lgax;->f:Lmad;

    invoke-interface {v0}, Llie;->close()V

    .line 41
    iget-object v0, p0, Lgax;->h:Llis;

    const-string v1, "Couldn\'t retrieve Rgb result from FastMomentsHdr"

    invoke-interface {v0, v1, p1}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    iget-object v0, p0, Lgax;->g:Lgex;

    invoke-interface {v0, p1}, Lgex;->b(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public final b(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 47
    iget-object v0, p0, Lgax;->a:Llwk;

    invoke-virtual {v0}, Llwk;->l()V

    .line 48
    invoke-direct {p0, p1, p2}, Lgax;->e(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lmad;

    move-result-object v0

    .line 49
    .local v0, "e":Lmad;
    iget-object v1, p0, Lgax;->f:Lmad;

    invoke-interface {v1}, Llie;->close()V

    .line 50
    iget-object v1, p0, Lgax;->g:Lgex;

    invoke-interface {v1, v0}, Lgex;->c(Lmad;)V

    .line 51
    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 6
    .param p1, "yuvImage"    # Lcom/google/googlex/gcam/YuvImage;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 55
    iget-object v0, p0, Lgax;->a:Llwk;

    invoke-virtual {v0}, Llwk;->l()V

    .line 56
    iget-object v0, p0, Lgax;->i:Lgay;

    iget-object v0, v0, Lgay;->a:Lgcn;

    new-instance v1, Lgcm;

    iget-object v2, p0, Lgax;->b:Lgfi;

    iget-object v2, v2, Lgfi;->a:Lhtf;

    iget-wide v3, p0, Lgax;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lgax;->d:Llzv;

    invoke-static {v4}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    iget-object v5, p0, Lgax;->b:Lgfi;

    iget-boolean v5, v5, Lgfi;->b:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lgcm;-><init>(Lhtf;Ljava/lang/Long;Lpht;Z)V

    iget-object v2, p0, Lgax;->e:Lmad;

    invoke-interface {v0, v1, p1, v2, p2}, Lgcn;->a(Lgcm;Lcom/google/googlex/gcam/YuvWriteView;Lmad;Lcom/google/googlex/gcam/ShotMetadata;)Lmad;

    move-result-object v0

    .line 57
    .local v0, "a":Lmad;
    iget-object v1, p0, Lgax;->f:Lmad;

    invoke-interface {v1}, Llie;->close()V

    .line 58
    iget-object v1, p0, Lgax;->g:Lgex;

    invoke-interface {v1, v0}, Lgex;->c(Lmad;)V

    .line 59
    return-void
.end method

.method public final d(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 63
    iget-object v0, p0, Lgax;->a:Llwk;

    invoke-virtual {v0}, Llwk;->l()V

    .line 64
    invoke-direct {p0, p1, p2}, Lgax;->e(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lmad;

    move-result-object v0

    .line 65
    .local v0, "e":Lmad;
    iget-object v1, p0, Lgax;->f:Lmad;

    invoke-interface {v1}, Llie;->close()V

    .line 66
    iget-object v1, p0, Lgax;->g:Lgex;

    invoke-interface {v1, v0}, Lgex;->c(Lmad;)V

    .line 67
    return-void
.end method
