.class public final Ldefpackage/jtb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jsw;
.implements Lfik;
.implements Ldefpackage/fhw;
.implements Ldefpackage/fib;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/ods;

.field public c:Ldefpackage/jsv;

.field public d:Ldefpackage/odr;

.field private final e:Landroid/app/Activity;

.field private f:Ldefpackage/jta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/update/PlayStoreInAppUpdater"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/jtb;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldefpackage/lar;Ldefpackage/fhv;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "larVar"    # Ldefpackage/lar;
    .param p3, "fhvVar"    # Ldefpackage/fhv;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ldefpackage/jsz;

    invoke-direct {v0}, Ldefpackage/jsz;-><init>()V

    iput-object v0, p0, Ldefpackage/jtb;->c:Ldefpackage/jsv;

    .line 16
    iput-object p1, p0, Ldefpackage/jtb;->e:Landroid/app/Activity;

    .line 17
    invoke-static {p1}, Ldefpackage/ohh;->g(Landroid/content/Context;)Ldefpackage/mxm;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/mxm;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ods;

    iput-object v0, p0, Ldefpackage/jtb;->b:Ldefpackage/ods;

    .line 18
    invoke-static {p2, p3, p0}, Ldefpackage/enl;->f(Ldefpackage/lar;Ldefpackage/fhv;Lfik;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 23
    const v0, 0xe05f

    if-ne p1, v0, :cond_2

    .line 24
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 25
    iget-object v0, p0, Ldefpackage/jtb;->c:Ldefpackage/jsv;

    invoke-interface {v0}, Ldefpackage/jsv;->h()V

    .line 26
    iget-object v0, p0, Ldefpackage/jtb;->c:Ldefpackage/jsv;

    invoke-interface {v0}, Ldefpackage/jsv;->x()V

    goto :goto_0

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    iget-object v0, p0, Ldefpackage/jtb;->c:Ldefpackage/jsv;

    invoke-interface {v0}, Ldefpackage/jsv;->t()V

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Ldefpackage/jtb;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xdb3

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to update during user confirmation. resultCode: %s"

    invoke-interface {v0, v1, p2}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Ldefpackage/jtb;->c:Ldefpackage/jsv;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p2}, Ldefpackage/jsv;->y(II)V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/jtb;->d:Ldefpackage/odr;

    .line 39
    iget-object v1, p0, Ldefpackage/jtb;->c:Ldefpackage/jsv;

    invoke-interface {v1}, Ldefpackage/jsv;->e()V

    .line 40
    iget-object v1, p0, Ldefpackage/jtb;->b:Ldefpackage/ods;

    invoke-interface {v1}, Ldefpackage/ods;->a()Ldefpackage/off;

    move-result-object v1

    .line 41
    .local v1, "a2":Ldefpackage/off;
    new-instance v2, Ldefpackage/jta;

    invoke-direct {v2, p0}, Ldefpackage/jta;-><init>(Ldefpackage/jtb;)V

    .line 42
    .local v2, "jtaVar":Ldefpackage/jta;
    iget-object v3, v1, Ldefpackage/off;->b:Ldefpackage/ofh;

    new-instance v4, Ldefpackage/ofd;

    sget-object v5, Ldefpackage/ofl;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v2, v0}, Ldefpackage/ofd;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/jta;[B)V

    invoke-virtual {v3, v4}, Ldefpackage/ofh;->a(Ldefpackage/ofg;)V

    .line 43
    invoke-virtual {v1}, Ldefpackage/off;->a()V

    .line 44
    iget-object v0, v1, Ldefpackage/off;->b:Ldefpackage/ofh;

    new-instance v3, Ldefpackage/ofb;

    invoke-direct {v3, v5}, Ldefpackage/ofb;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v3}, Ldefpackage/ofh;->a(Ldefpackage/ofg;)V

    .line 45
    invoke-virtual {v1}, Ldefpackage/off;->a()V

    .line 46
    return-void
.end method

.method public final d()V
    .locals 1

    .line 50
    iget-object v0, p0, Ldefpackage/jtb;->b:Ldefpackage/ods;

    invoke-interface {v0}, Ldefpackage/ods;->d()V

    .line 51
    return-void
.end method

.method public final e(Ldefpackage/jsv;)V
    .locals 0
    .param p1, "jsvVar"    # Ldefpackage/jsv;

    .line 55
    iput-object p1, p0, Ldefpackage/jtb;->c:Ldefpackage/jsv;

    .line 56
    return-void
.end method

.method public final f()V
    .locals 5

    .line 60
    iget-object v0, p0, Ldefpackage/jtb;->d:Ldefpackage/odr;

    .line 61
    .local v0, "odrVar":Ldefpackage/odr;
    if-eqz v0, :cond_1

    iget v1, v0, Ldefpackage/odr;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ldefpackage/odr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Ldefpackage/jtb;->g()V

    .line 67
    :try_start_0
    iget-object v1, p0, Ldefpackage/jtb;->b:Ldefpackage/ods;

    .line 68
    .local v1, "odsVar":Ldefpackage/ods;
    iget-object v3, p0, Ldefpackage/jtb;->d:Ldefpackage/odr;

    .line 69
    .local v3, "odrVar2":Ldefpackage/odr;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v4, p0, Ldefpackage/jtb;->e:Landroid/app/Activity;

    invoke-interface {v1, v3, v4}, Ldefpackage/ods;->e(Ldefpackage/odr;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .end local v1    # "odsVar":Ldefpackage/ods;
    .end local v3    # "odrVar2":Ldefpackage/odr;
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Ldefpackage/jtb;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xdb5

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Failed to start update flow"

    invoke-interface {v3, v4}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Ldefpackage/jtb;->c:Ldefpackage/jsv;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Ldefpackage/jsv;->y(II)V

    .line 75
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 62
    :cond_1
    :goto_1
    sget-object v1, Ldefpackage/jtb;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xdb4

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Ldefpackage/jtb;->d:Ldefpackage/odr;

    const-string v3, "App update info is null or not valid: %s"

    invoke-interface {v1, v3, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final fT()V
    .locals 2

    .line 79
    iget-object v0, p0, Ldefpackage/jtb;->f:Ldefpackage/jta;

    .line 80
    .local v0, "jtaVar":Ldefpackage/jta;
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Ldefpackage/jtb;->b:Ldefpackage/ods;

    invoke-interface {v1, v0}, Ldefpackage/ods;->c(Ldefpackage/jta;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 86
    iget-object v0, p0, Ldefpackage/jtb;->f:Ldefpackage/jta;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ldefpackage/jta;

    invoke-direct {v0, p0}, Ldefpackage/jta;-><init>(Ldefpackage/jtb;)V

    iput-object v0, p0, Ldefpackage/jtb;->f:Ldefpackage/jta;

    .line 89
    :cond_0
    iget-object v0, p0, Ldefpackage/jtb;->b:Ldefpackage/ods;

    .line 90
    .local v0, "odsVar":Ldefpackage/ods;
    iget-object v1, p0, Ldefpackage/jtb;->f:Ldefpackage/jta;

    .line 91
    .local v1, "jtaVar":Ldefpackage/jta;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-interface {v0, v1}, Ldefpackage/ods;->b(Ldefpackage/jta;)V

    .line 93
    return-void
.end method
