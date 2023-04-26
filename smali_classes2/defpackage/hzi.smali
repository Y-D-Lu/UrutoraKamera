.class public final Ldefpackage/hzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hxi;


# static fields
.field public static final a:Ldefpackage/ouj;

.field public static final b:Ldefpackage/hzh;


# instance fields
.field public final c:Ldefpackage/hxj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:Ldefpackage/hzh;

.field private h:Ldefpackage/lwd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/smarts/SmartsFrameProvider"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hzi;->a:Ldefpackage/ouj;

    .line 11
    new-instance v0, Ldefpackage/hzg;

    invoke-direct {v0}, Ldefpackage/hzg;-><init>()V

    sput-object v0, Ldefpackage/hzi;->b:Ldefpackage/hzh;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hxj;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "hxjVar"    # Ldefpackage/hxj;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/hzi;->e:Ljava/lang/Object;

    .line 16
    sget-object v0, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    iput-object v0, p0, Ldefpackage/hzi;->h:Ldefpackage/lwd;

    .line 17
    sget-object v0, Ldefpackage/hzi;->b:Ldefpackage/hzh;

    iput-object v0, p0, Ldefpackage/hzi;->g:Ldefpackage/hzh;

    .line 20
    iput-object p1, p0, Ldefpackage/hzi;->c:Ldefpackage/hxj;

    .line 21
    iput-object p2, p0, Ldefpackage/hzi;->d:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ldefpackage/lvp;)V
    .locals 1
    .param p1, "lvpVar"    # Ldefpackage/lvp;

    .line 26
    invoke-interface {p1}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hzi;->h:Ldefpackage/lwd;

    .line 27
    iget-object v0, p0, Ldefpackage/hzi;->g:Ldefpackage/hzh;

    invoke-interface {v0}, Ldefpackage/hzh;->j()V

    .line 28
    return-void
.end method

.method public final f(Ldefpackage/lzv;)V
    .locals 1
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 32
    iget-object v0, p0, Ldefpackage/hzi;->g:Ldefpackage/hzh;

    invoke-interface {v0}, Ldefpackage/hzh;->l()V

    .line 33
    return-void
.end method

.method public final g(Ldefpackage/lrr;Ldefpackage/lnx;)V
    .locals 2
    .param p1, "lrrVar"    # Ldefpackage/lrr;
    .param p2, "lnxVar"    # Ldefpackage/lnx;

    .line 37
    iget-object v0, p0, Ldefpackage/hzi;->h:Ldefpackage/lwd;

    sget-object v1, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    new-instance v0, Ldefpackage/hzi$1;

    invoke-direct {v0, p0, p2}, Ldefpackage/hzi$1;-><init>(Ldefpackage/hzi;Ldefpackage/lnx;)V

    invoke-static {p1, v0}, Ldefpackage/mip;->bj(Ldefpackage/lrr;Ldefpackage/lnn;)V

    .line 78
    return-void
.end method
