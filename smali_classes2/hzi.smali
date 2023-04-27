.class public final Lhzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhxi;


# static fields
.field public static final a:Louj;

.field public static final b:Lhzh;


# instance fields
.field public final c:Lhxj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:Lhzh;

.field private h:Llwd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/smarts/SmartsFrameProvider"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhzi;->a:Louj;

    .line 11
    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    sput-object v0, Lhzi;->b:Lhzh;

    return-void
.end method

.method public constructor <init>(Lhxj;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "hxjVar"    # Lhxj;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhzi;->e:Ljava/lang/Object;

    .line 16
    sget-object v0, Llwd;->BACK:Llwd;

    iput-object v0, p0, Lhzi;->h:Llwd;

    .line 17
    sget-object v0, Lhzi;->b:Lhzh;

    iput-object v0, p0, Lhzi;->g:Lhzh;

    .line 20
    iput-object p1, p0, Lhzi;->c:Lhxj;

    .line 21
    iput-object p2, p0, Lhzi;->d:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method


# virtual methods
.method public final e(Llvp;)V
    .locals 1
    .param p1, "lvpVar"    # Llvp;

    .line 26
    invoke-interface {p1}, Llvp;->k()Llwd;

    move-result-object v0

    iput-object v0, p0, Lhzi;->h:Llwd;

    .line 27
    iget-object v0, p0, Lhzi;->g:Lhzh;

    invoke-interface {v0}, Lhzh;->j()V

    .line 28
    return-void
.end method

.method public final f(Llzv;)V
    .locals 1
    .param p1, "lzvVar"    # Llzv;

    .line 32
    iget-object v0, p0, Lhzi;->g:Lhzh;

    invoke-interface {v0}, Lhzh;->l()V

    .line 33
    return-void
.end method

.method public final g(Llrr;Llnx;)V
    .locals 2
    .param p1, "lrrVar"    # Llrr;
    .param p2, "lnxVar"    # Llnx;

    .line 37
    iget-object v0, p0, Lhzi;->h:Llwd;

    sget-object v1, Llwd;->BACK:Llwd;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    new-instance v0, Ldefpackage/ei;

    invoke-direct {v0, p0, p2}, Ldefpackage/ei;-><init>(Lhzi;Llnx;)V

    invoke-static {p1, v0}, Lmip;->bj(Llrr;Llnn;)V

    .line 78
    return-void
.end method
