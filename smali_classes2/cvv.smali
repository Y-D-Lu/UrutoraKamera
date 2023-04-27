.class public final Lcvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmo;


# instance fields
.field public final a:Lcvo;

.field public final b:Ljava/lang/Runnable;

.field public final c:Llwd;

.field private final d:Lddf;

.field private final e:Llar;

.field private final f:Ldlt;

.field private final g:Ldkm;

.field private final h:Lcxz;

.field private final i:Llwf;

.field private final j:Ljtx;


# direct methods
.method public constructor <init>(Lddf;Ljtx;Lcvo;Llar;Llwf;Ldlt;Ldkm;Lcxz;Llwd;Ljava/lang/Runnable;[B[B[B)V
    .locals 0
    .param p1, "ddfVar"    # Lddf;
    .param p2, "jtxVar"    # Ljtx;
    .param p3, "cvoVar"    # Lcvo;
    .param p4, "larVar"    # Llar;
    .param p5, "lwfVar"    # Llwf;
    .param p6, "dltVar"    # Ldlt;
    .param p7, "dkmVar"    # Ldkm;
    .param p8, "cxzVar"    # Lcxz;
    .param p9, "lwdVar"    # Llwd;
    .param p10, "runnable"    # Ljava/lang/Runnable;
    .param p11, "bArr"    # [B
    .param p12, "bArr2"    # [B
    .param p13, "bArr3"    # [B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcvv;->d:Lddf;

    .line 19
    iput-object p2, p0, Lcvv;->j:Ljtx;

    .line 20
    iput-object p3, p0, Lcvv;->a:Lcvo;

    .line 21
    iput-object p4, p0, Lcvv;->e:Llar;

    .line 22
    iput-object p5, p0, Lcvv;->i:Llwf;

    .line 23
    iput-object p6, p0, Lcvv;->f:Ldlt;

    .line 24
    iput-object p7, p0, Lcvv;->g:Ldkm;

    .line 25
    iput-object p8, p0, Lcvv;->h:Lcxz;

    .line 26
    iput-object p10, p0, Lcvv;->b:Ljava/lang/Runnable;

    .line 27
    iput-object p9, p0, Lcvv;->c:Llwd;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Llju;J)V
    .locals 4
    .param p1, "ljuVar"    # Llju;
    .param p2, "j"    # J

    .line 32
    invoke-static {p1}, Llju;->e(Llju;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcvv;->j:Ljtx;

    invoke-virtual {v0}, Ljtx;->p()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcvv;->j:Ljtx;

    invoke-virtual {v0}, Ljtx;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcvv;->h:Lcxz;

    iget-object v1, p0, Lcvv;->c:Llwd;

    invoke-interface {v0, v1}, Lcxz;->h(Llwd;)V

    .line 37
    iget-object v0, p0, Lcvv;->e:Llar;

    new-instance v1, Ldefpackage/m4;

    invoke-direct {v1, p0}, Ldefpackage/m4;-><init>(Lcvv;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcvv;->g:Ldkm;

    iget-object v1, p0, Lcvv;->i:Llwf;

    iget-object v2, p0, Lcvv;->d:Lddf;

    iget-object v3, p0, Lcvv;->c:Llwd;

    invoke-virtual {v0, v1, v2, v3}, Ldkm;->b(Llvq;Lddf;Llwd;)Llvs;

    move-result-object v0

    .line 48
    .local v0, "b":Llvs;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v1, p0, Lcvv;->f:Ldlt;

    new-instance v2, Ldlu;

    invoke-direct {v2, v0, p1, p2, p3}, Ldlu;-><init>(Llvs;Llju;J)V

    invoke-interface {v1, v2}, Lllt;->f(Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public final b()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcvv;->h:Lcxz;

    iget-object v1, p0, Lcvv;->c:Llwd;

    invoke-interface {v0, v1}, Lcxz;->g(Llwd;)V

    .line 55
    return-void
.end method
