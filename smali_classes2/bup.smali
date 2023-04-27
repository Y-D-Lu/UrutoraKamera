.class public abstract Lbup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Llar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/app/silentfeedback/UncaughtExceptionHandlerBase"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lbup;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1
    .param p1, "uncaughtExceptionHandler"    # Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Llar;->b:Llar;

    iput-object v0, p0, Lbup;->c:Llar;

    .line 11
    iput-object p1, p0, Lbup;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 17
    iget-object v0, p0, Lbup;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

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
    invoke-virtual {p0, p2}, Lbup;->a(Ljava/lang/Throwable;)V

    .line 26
    invoke-static {}, Llar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, p1, p2}, Lbup;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 30
    :cond_0
    sget-object v0, Lbup;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p2}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x7f

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Uncaught exception in background thread %s"

    invoke-interface {v0, v1, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lbup;->c:Llar;

    new-instance v1, Ldefpackage/A0;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/A0;-><init>(Lbup;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
