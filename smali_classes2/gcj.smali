.class public final Lgcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lebz;


# instance fields
.field public final a:Lgfi;

.field public final b:J

.field public final c:Llzv;

.field public final d:Lmad;

.field public final e:Llwk;

.field public final f:Lgex;

.field public final g:Lgcl;


# direct methods
.method public constructor <init>(Lgcl;Lgfi;JLlzv;Lmad;Llwk;Lgex;)V
    .locals 0
    .param p1, "gclVar"    # Lgcl;
    .param p2, "gfiVar"    # Lgfi;
    .param p3, "j"    # J
    .param p5, "lzvVar"    # Llzv;
    .param p6, "madVar"    # Lmad;
    .param p7, "lwkVar"    # Llwk;
    .param p8, "gexVar"    # Lgex;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgcj;->g:Lgcl;

    .line 19
    iput-object p2, p0, Lgcj;->a:Lgfi;

    .line 20
    iput-wide p3, p0, Lgcj;->b:J

    .line 21
    iput-object p5, p0, Lgcj;->c:Llzv;

    .line 22
    iput-object p6, p0, Lgcj;->d:Lmad;

    .line 23
    iput-object p7, p0, Lgcj;->e:Llwk;

    .line 24
    iput-object p8, p0, Lgcj;->f:Lgex;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 6
    .param p1, "yuvImage"    # Lcom/google/googlex/gcam/YuvImage;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 29
    iget-object v0, p0, Lgcj;->g:Lgcl;

    iget-object v0, v0, Lgcl;->d:Lgcn;

    new-instance v1, Lgcm;

    iget-object v2, p0, Lgcj;->a:Lgfi;

    iget-object v2, v2, Lgfi;->a:Lhtf;

    iget-wide v3, p0, Lgcj;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lgcj;->c:Llzv;

    invoke-static {v4}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    iget-object v5, p0, Lgcj;->a:Lgfi;

    iget-boolean v5, v5, Lgfi;->b:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lgcm;-><init>(Lhtf;Ljava/lang/Long;Lpht;Z)V

    iget-object v2, p0, Lgcj;->d:Lmad;

    invoke-interface {v0, v1, p1, v2, p2}, Lgcn;->a(Lgcm;Lcom/google/googlex/gcam/YuvWriteView;Lmad;Lcom/google/googlex/gcam/ShotMetadata;)Lmad;

    move-result-object v0

    .line 30
    .local v0, "a":Lmad;
    iget-object v1, p0, Lgcj;->e:Llwk;

    invoke-virtual {v1}, Llwk;->l()V

    .line 31
    iget-object v1, p0, Lgcj;->f:Lgex;

    invoke-interface {v1, v0}, Lgex;->c(Lmad;)V

    .line 32
    return-void
.end method
