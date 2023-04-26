.class public final Ldefpackage/ehj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final p:Ldefpackage/ouj;


# instance fields
.field public final a:Ldefpackage/ljf;

.field public final b:Ldefpackage/lis;

.field public final c:Ldefpackage/ejj;

.field public final d:Ldefpackage/ejm;

.field public final e:Ldefpackage/lar;

.field public final f:Ldefpackage/lce;

.field public final g:Ldefpackage/bta;

.field public h:Ldefpackage/lnc;

.field public i:Landroid/view/Surface;

.field public j:Ldefpackage/lnx;

.field public k:Ldefpackage/lmv;

.field public l:Lehi;

.field public m:Ldefpackage/lmu;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ldefpackage/lqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/imax/ImaxFrameServer"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ehj;->p:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lqv;Ldefpackage/lis;Ldefpackage/ljf;Ldefpackage/ejj;Ldefpackage/ejm;Ldefpackage/lar;Ldefpackage/bta;)V
    .locals 2
    .param p1, "lqvVar"    # Ldefpackage/lqv;
    .param p2, "lisVar"    # Ldefpackage/lis;
    .param p3, "ljfVar"    # Ldefpackage/ljf;
    .param p4, "ejjVar"    # Ldefpackage/ejj;
    .param p5, "ejmVar"    # Ldefpackage/ejm;
    .param p6, "larVar"    # Ldefpackage/lar;
    .param p7, "btaVar"    # Ldefpackage/bta;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/ehj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ldefpackage/lce;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/ehj;->f:Ldefpackage/lce;

    .line 28
    iput-object p1, p0, Ldefpackage/ehj;->o:Ldefpackage/lqv;

    .line 29
    iput-object p3, p0, Ldefpackage/ehj;->a:Ldefpackage/ljf;

    .line 30
    iput-object p4, p0, Ldefpackage/ehj;->c:Ldefpackage/ejj;

    .line 31
    iput-object p5, p0, Ldefpackage/ehj;->d:Ldefpackage/ejm;

    .line 32
    iput-object p6, p0, Ldefpackage/ehj;->e:Ldefpackage/lar;

    .line 33
    const-string v0, "ImaxFrameServer"

    invoke-interface {p2, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ehj;->b:Ldefpackage/lis;

    .line 34
    iput-object p7, p0, Ldefpackage/ehj;->g:Ldefpackage/bta;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 38
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 40
    :try_start_0
    iget-object v1, p0, Ldefpackage/ehj;->h:Ldefpackage/lnc;

    .line 41
    .local v1, "lncVar":Ldefpackage/lnc;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v1, v0}, Ldefpackage/lnc;->o(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    .end local v1    # "lncVar":Ldefpackage/lnc;
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ldefpackage/ehj;->p:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x48b

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Panorama failed to lock 3A."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 46
    return-void

    .line 50
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldefpackage/ehj;->h:Ldefpackage/lnc;

    .line 51
    .local v1, "lncVar2":Ldefpackage/lnc;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {v1, v0, v0, v0}, Ldefpackage/lnc;->l(ZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .end local v1    # "lncVar2":Ldefpackage/lnc;
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    .local v0, "e2":Ljava/lang/Exception;
    sget-object v1, Ldefpackage/ehj;->p:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x489

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Panorama failed to unlock 3A."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 56
    .end local v0    # "e2":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 59
    iget-object v0, p0, Ldefpackage/ehj;->f:Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
