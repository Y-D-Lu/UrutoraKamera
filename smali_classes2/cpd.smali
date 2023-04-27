.class public final Lcpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcpc;


# instance fields
.field private final a:Lqkg;

.field private b:Lclg;

.field private final c:Lnvb;


# direct methods
.method public constructor <init>(Lqkg;Lnvb;[B[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "nvbVar"    # Lnvb;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcpd;->a:Lqkg;

    .line 16
    iput-object p2, p0, Lcpd;->c:Lnvb;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 2
    .param p1, "bnhVar"    # Lbnh;

    .line 21
    iget-object v0, p0, Lcpd;->b:Lclg;

    .line 22
    .local v0, "clgVar":Lclg;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {v0, p1}, Lclg;->a(Lbnh;)Lbpt;

    move-result-object v1

    return-object v1
.end method

.method public final b()Lpht;
    .locals 2

    .line 28
    iget-object v0, p0, Lcpd;->b:Lclg;

    .line 29
    .local v0, "clgVar":Lclg;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v0}, Lclg;->c()Lpht;

    move-result-object v1

    return-object v1
.end method

.method public final c(Llic;)Lpht;
    .locals 2
    .param p1, "licVar"    # Llic;

    .line 35
    iget-object v0, p0, Lcpd;->b:Lclg;

    .line 36
    .local v0, "clgVar":Lclg;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {v0, p1}, Lclg;->b(Llic;)Lpht;

    move-result-object v1

    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcpd;->b:Lclg;

    .line 43
    .local v0, "clgVar":Lclg;
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Llie;->close()V

    .line 46
    :cond_0
    return-void
.end method

.method public final d(Lckd;Ljnj;Landroid/view/Surface;)V
    .locals 3
    .param p1, "ckdVar"    # Lckd;
    .param p2, "jnjVar"    # Ljnj;
    .param p3, "surface"    # Landroid/view/Surface;

    .line 50
    iget-object v0, p0, Lcpd;->a:Lqkg;

    check-cast v0, Lclz;

    invoke-virtual {v0}, Lclz;->mo37get()Lclg;

    move-result-object v0

    .line 51
    .local v0, "mo37get":Lclg;
    iput-object v0, p0, Lcpd;->b:Lclg;

    .line 52
    invoke-interface {v0, p1, p2, p3}, Lclg;->d(Lckd;Ljnj;Landroid/view/Surface;)V

    .line 53
    iget-object v1, p0, Lcpd;->c:Lnvb;

    sget-object v2, Lcms;->CAPTURE_SESSION:Lcms;

    invoke-virtual {v1, v2}, Lnvb;->k(Lcms;)Llap;

    move-result-object v1

    invoke-virtual {v1, p0}, Llap;->c(Llie;)V

    .line 54
    return-void
.end method

.method public final e()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcpd;->b:Lclg;

    .line 59
    .local v0, "clgVar":Lclg;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {v0}, Lclg;->f()V

    .line 61
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .param p1, "list"    # Ljava/util/List;

    .line 65
    iget-object v0, p0, Lcpd;->b:Lclg;

    .line 66
    .local v0, "clgVar":Lclg;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-interface {v0, p1}, Lclg;->e(Ljava/util/List;)V

    .line 68
    const/4 v1, 0x0

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    .line 69
    return-void
.end method
