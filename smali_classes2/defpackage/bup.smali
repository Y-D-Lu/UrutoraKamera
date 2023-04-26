.class public abstract Ldefpackage/bup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Ldefpackage/lar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/app/silentfeedback/UncaughtExceptionHandlerBase"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/bup;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1
    .param p1, "uncaughtExceptionHandler"    # Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ldefpackage/lar;->b:Ldefpackage/lar;

    iput-object v0, p0, Ldefpackage/bup;->c:Ldefpackage/lar;

    .line 11
    iput-object p1, p0, Ldefpackage/bup;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Throwable;)V
.end method

.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 17
    iget-object v0, p0, Ldefpackage/bup;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    .local v0, "uncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 25
    invoke-virtual {p0, p2}, Ldefpackage/bup;->a(Ljava/lang/Throwable;)V

    .line 26
    invoke-static {}, Ldefpackage/lar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, p1, p2}, Ldefpackage/bup;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 30
    :cond_0
    sget-object v0, Ldefpackage/bup;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p2}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x7f

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Uncaught exception in background thread %s"

    invoke-interface {v0, v1, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Ldefpackage/bup;->c:Ldefpackage/lar;

    new-instance v1, Ldefpackage/bup$1;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/bup$1;-><init>(Ldefpackage/bup;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
