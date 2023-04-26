.class final Ldefpackage/kqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Landroid/app/job/JobParameters;

.field public final b:Ldefpackage/kqp;


# direct methods
.method public constructor <init>(Ldefpackage/kqp;Landroid/app/job/JobParameters;)V
    .locals 0
    .param p1, "kqpVar"    # Ldefpackage/kqp;
    .param p2, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/kqo;->b:Ldefpackage/kqp;

    .line 13
    iput-object p2, p0, Ldefpackage/kqo;->a:Landroid/app/job/JobParameters;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    instance-of v0, p1, Ldefpackage/krb;

    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ldefpackage/kqo;->b:Ldefpackage/kqp;

    .line 22
    .local v0, "kqpVar":Ldefpackage/kqp;
    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/kqp;->a(Landroid/content/Context;)Ldefpackage/kqw;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/kqw;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ldefpackage/kqn;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ldefpackage/kqn;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 28
    .local v0, "r3":Ljava/lang/Void;
    iget-object v1, p0, Ldefpackage/kqo;->b:Ldefpackage/kqp;

    iget-object v2, p0, Ldefpackage/kqo;->a:Landroid/app/job/JobParameters;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 29
    return-void
.end method
