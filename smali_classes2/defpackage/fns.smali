.class public final Ldefpackage/fns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ojc;

.field private final b:Ldefpackage/lie;

.field private final c:Ldefpackage/lnc;

.field private final d:Ldefpackage/gxm;

.field private final e:Ldefpackage/lvp;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Ldefpackage/ojc;Ldefpackage/lie;Ldefpackage/lnc;Ldefpackage/gxm;Ldefpackage/lvp;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "lieVar"    # Ldefpackage/lie;
    .param p3, "lncVar"    # Ldefpackage/lnc;
    .param p4, "gxmVar"    # Ldefpackage/gxm;
    .param p5, "lvpVar"    # Ldefpackage/lvp;
    .param p6, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p7, "ddfVar"    # Ldefpackage/ddf;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Ldefpackage/fns;->b:Ldefpackage/lie;

    .line 20
    iput-object p1, p0, Ldefpackage/fns;->a:Ldefpackage/ojc;

    .line 21
    iput-object p3, p0, Ldefpackage/fns;->c:Ldefpackage/lnc;

    .line 22
    iput-object p4, p0, Ldefpackage/fns;->d:Ldefpackage/gxm;

    .line 23
    iput-object p5, p0, Ldefpackage/fns;->e:Ldefpackage/lvp;

    .line 24
    iput-object p6, p0, Ldefpackage/fns;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iput-object p7, p0, Ldefpackage/fns;->g:Ldefpackage/ddf;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 30
    iget-object v0, p0, Ldefpackage/fns;->b:Ldefpackage/lie;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 31
    iget-object v0, p0, Ldefpackage/fns;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-static {}, Ldefpackage/gxm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/fns;->g:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddu;->j:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/fns;->e:Ldefpackage/lvp;

    invoke-interface {v0}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v0

    sget-object v1, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .local v0, "hashSet":Ljava/util/HashSet;
    sget-object v1, Ldefpackage/kdc;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v1, Ldefpackage/kdc;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ldefpackage/fns;->d:Ldefpackage/gxm;

    iget-object v3, p0, Ldefpackage/fns;->e:Ldefpackage/lvp;

    invoke-virtual {v2, v3}, Ldefpackage/gxm;->a(Ldefpackage/lvp;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Ldefpackage/fns;->c:Ldefpackage/lnc;

    invoke-interface {v1, v0}, Ldefpackage/lnc;->i(Ljava/util/Set;)V

    .line 39
    return-void

    .line 33
    .end local v0    # "hashSet":Ljava/util/HashSet;
    :cond_1
    :goto_0
    return-void
.end method
