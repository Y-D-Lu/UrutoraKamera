.class public final Ldefpackage/bun;
.super Ldefpackage/bup;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/bus;

.field private final c:Ldefpackage/lar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/app/silentfeedback/UncaughtExceptionForwarder"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/bun;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/bus;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1
    .param p1, "busVar"    # Ldefpackage/bus;
    .param p2, "uncaughtExceptionHandler"    # Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 15
    invoke-direct {p0, p2}, Ldefpackage/bup;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    sget-object v0, Ldefpackage/lar;->b:Ldefpackage/lar;

    iput-object v0, p0, Ldefpackage/bun;->c:Ldefpackage/lar;

    .line 17
    iput-object p1, p0, Ldefpackage/bun;->b:Ldefpackage/bus;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 22
    iget-object v0, p0, Ldefpackage/bun;->b:Ldefpackage/bus;

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Ldefpackage/lar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Ldefpackage/bun;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x7e

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Uncaught exception in background thread"

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Ldefpackage/bun;->c:Ldefpackage/lar;

    new-instance v1, Ldefpackage/bun$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/bun$1;-><init>(Ldefpackage/bun;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 43
    :cond_1
    return-void
.end method
