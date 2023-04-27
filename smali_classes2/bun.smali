.class public final Lbun;
.super Lbup;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lbus;

.field private final c:Llar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/app/silentfeedback/UncaughtExceptionForwarder"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lbun;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lbus;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1
    .param p1, "busVar"    # Lbus;
    .param p2, "uncaughtExceptionHandler"    # Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 15
    invoke-direct {p0, p2}, Lbup;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    sget-object v0, Llar;->b:Llar;

    iput-object v0, p0, Lbun;->c:Llar;

    .line 17
    iput-object p1, p0, Lbun;->b:Lbus;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 22
    iget-object v0, p0, Lbun;->b:Lbus;

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Llar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lbun;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x7e

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Uncaught exception in background thread"

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lbun;->c:Llar;

    new-instance v1, Ldefpackage/z0;

    invoke-direct {v1, p0, p1}, Ldefpackage/z0;-><init>(Lbun;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 43
    :cond_1
    return-void
.end method
