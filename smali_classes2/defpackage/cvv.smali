.class public final Ldefpackage/cvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmo;


# instance fields
.field public final a:Ldefpackage/cvo;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ldefpackage/lwd;

.field private final d:Ldefpackage/ddf;

.field private final e:Ldefpackage/lar;

.field private final f:Ldlt;

.field private final g:Ldefpackage/dkm;

.field private final h:Ldefpackage/cxz;

.field private final i:Ldefpackage/lwf;

.field private final j:Ldefpackage/jtx;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;Ldefpackage/jtx;Ldefpackage/cvo;Ldefpackage/lar;Ldefpackage/lwf;Ldlt;Ldefpackage/dkm;Ldefpackage/cxz;Ldefpackage/lwd;Ljava/lang/Runnable;[B[B[B)V
    .locals 0
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "jtxVar"    # Ldefpackage/jtx;
    .param p3, "cvoVar"    # Ldefpackage/cvo;
    .param p4, "larVar"    # Ldefpackage/lar;
    .param p5, "lwfVar"    # Ldefpackage/lwf;
    .param p6, "dltVar"    # Ldlt;
    .param p7, "dkmVar"    # Ldefpackage/dkm;
    .param p8, "cxzVar"    # Ldefpackage/cxz;
    .param p9, "lwdVar"    # Ldefpackage/lwd;
    .param p10, "runnable"    # Ljava/lang/Runnable;
    .param p11, "bArr"    # [B
    .param p12, "bArr2"    # [B
    .param p13, "bArr3"    # [B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/cvv;->d:Ldefpackage/ddf;

    .line 19
    iput-object p2, p0, Ldefpackage/cvv;->j:Ldefpackage/jtx;

    .line 20
    iput-object p3, p0, Ldefpackage/cvv;->a:Ldefpackage/cvo;

    .line 21
    iput-object p4, p0, Ldefpackage/cvv;->e:Ldefpackage/lar;

    .line 22
    iput-object p5, p0, Ldefpackage/cvv;->i:Ldefpackage/lwf;

    .line 23
    iput-object p6, p0, Ldefpackage/cvv;->f:Ldlt;

    .line 24
    iput-object p7, p0, Ldefpackage/cvv;->g:Ldefpackage/dkm;

    .line 25
    iput-object p8, p0, Ldefpackage/cvv;->h:Ldefpackage/cxz;

    .line 26
    iput-object p10, p0, Ldefpackage/cvv;->b:Ljava/lang/Runnable;

    .line 27
    iput-object p9, p0, Ldefpackage/cvv;->c:Ldefpackage/lwd;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lju;J)V
    .locals 4
    .param p1, "ljuVar"    # Ldefpackage/lju;
    .param p2, "j"    # J

    .line 32
    invoke-static {p1}, Ldefpackage/lju;->e(Ldefpackage/lju;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Ldefpackage/cvv;->j:Ldefpackage/jtx;

    invoke-virtual {v0}, Ldefpackage/jtx;->p()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Ldefpackage/cvv;->j:Ldefpackage/jtx;

    invoke-virtual {v0}, Ldefpackage/jtx;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Ldefpackage/cvv;->h:Ldefpackage/cxz;

    iget-object v1, p0, Ldefpackage/cvv;->c:Ldefpackage/lwd;

    invoke-interface {v0, v1}, Ldefpackage/cxz;->h(Ldefpackage/lwd;)V

    .line 37
    iget-object v0, p0, Ldefpackage/cvv;->e:Ldefpackage/lar;

    new-instance v1, Ldefpackage/cvv$1;

    invoke-direct {v1, p0}, Ldefpackage/cvv$1;-><init>(Ldefpackage/cvv;)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Ldefpackage/cvv;->g:Ldefpackage/dkm;

    iget-object v1, p0, Ldefpackage/cvv;->i:Ldefpackage/lwf;

    iget-object v2, p0, Ldefpackage/cvv;->d:Ldefpackage/ddf;

    iget-object v3, p0, Ldefpackage/cvv;->c:Ldefpackage/lwd;

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/dkm;->b(Ldefpackage/lvq;Ldefpackage/ddf;Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v0

    .line 48
    .local v0, "b":Ldefpackage/lvs;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v1, p0, Ldefpackage/cvv;->f:Ldlt;

    new-instance v2, Ldefpackage/dlu;

    invoke-direct {v2, v0, p1, p2, p3}, Ldefpackage/dlu;-><init>(Ldefpackage/lvs;Ldefpackage/lju;J)V

    invoke-interface {v1, v2}, Ldefpackage/llt;->f(Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public final b()V
    .locals 2

    .line 54
    iget-object v0, p0, Ldefpackage/cvv;->h:Ldefpackage/cxz;

    iget-object v1, p0, Ldefpackage/cvv;->c:Ldefpackage/lwd;

    invoke-interface {v0, v1}, Ldefpackage/cxz;->g(Ldefpackage/lwd;)V

    .line 55
    return-void
.end method
