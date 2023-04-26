.class public final Ldefpackage/kdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ldefpackage/kdx;


# direct methods
.method public constructor <init>(Ldefpackage/kdx;)V
    .locals 0
    .param p1, "kdxVar"    # Ldefpackage/kdx;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/kdw;->a:Ldefpackage/kdx;

    .line 11
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 15
    iget-object v0, p0, Ldefpackage/kdw;->a:Ldefpackage/kdx;

    iget-object v0, v0, Ldefpackage/kdx;->d:Ldefpackage/kfa;

    .line 16
    .local v0, "kfaVar":Ldefpackage/kfa;
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "Job execution failed"

    invoke-virtual {v0, v1, p2}, Ldefpackage/kdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method
