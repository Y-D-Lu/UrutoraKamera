.class public Lcdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;
.implements Lfik;


# instance fields
.field private final a:Llar;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/String;

.field public final i:Lfhv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llar;Lfhv;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "larVar"    # Llar;
    .param p4, "fhvVar"    # Lfhv;
    .param p5, "str"    # Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcdz;->f:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcdz;->g:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p3, p0, Lcdz;->a:Llar;

    .line 21
    iput-object p4, p0, Lcdz;->i:Lfhv;

    .line 22
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "camera/"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcdz;->h:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcdz;->f:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 27
    .local v0, "jobScheduler":Landroid/app/job/JobScheduler;
    if-eqz v0, :cond_0

    .line 28
    const v1, 0x14f8dcef

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 29
    const v1, 0x9ce409

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 30
    const v1, 0xcee2684

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcdz;->a:Llar;

    new-instance v1, Ldefpackage/i2;

    invoke-direct {v1, p0}, Ldefpackage/i2;-><init>(Lcdz;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
