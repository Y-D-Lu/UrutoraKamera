.class public final Ldefpackage/nfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ngf;


# static fields
.field private static b:Z


# instance fields
.field public final a:Ldefpackage/ojz;

.field private final c:Ldefpackage/ojz;

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/ojz;)V
    .locals 3
    .param p1, "ojzVar"    # Ldefpackage/ojz;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Ldefpackage/fob;->k:Ldefpackage/fob;

    .line 17
    .local v0, "fobVar":Ldefpackage/fob;
    iput-object p1, p0, Ldefpackage/nfv;->c:Ldefpackage/ojz;

    .line 18
    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Ldefpackage/nfv;->d:I

    .line 19
    iput-object v0, p0, Ldefpackage/nfv;->a:Ldefpackage/ojz;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 24
    const-class v0, Ldefpackage/nfv;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-boolean v1, Ldefpackage/nfv;->b:Z

    if-nez v1, :cond_0

    .line 26
    new-instance v3, Ldefpackage/nfv$1;

    invoke-direct {v3, p0}, Ldefpackage/nfv$1;-><init>(Ldefpackage/nfv;)V

    .line 35
    .local v3, "runnable":Ljava/lang/Runnable;
    iget v1, p0, Ldefpackage/nfv;->d:I

    int-to-long v8, v1

    .line 36
    .local v8, "j":J
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 37
    .local v1, "timeUnit":Ljava/util/concurrent/TimeUnit;
    iget-object v2, p0, Ldefpackage/nfv;->c:Ldefpackage/ojz;

    invoke-interface {v2}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/phw;

    move-object v10, v2

    .line 38
    .local v10, "phwVar":Ldefpackage/phw;
    new-instance v11, Ldefpackage/nfu;

    move-object v2, v11

    move-object v4, v10

    move-wide v5, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Ldefpackage/nfu;-><init>(Ljava/lang/Runnable;Ldefpackage/phw;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v10, v11, v8, v9, v1}, Ldefpackage/phw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/pia;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/naq;->d(Ldefpackage/pht;)V

    .line 39
    const/4 v2, 0x1

    sput-boolean v2, Ldefpackage/nfv;->b:Z

    .line 41
    .end local v1    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    .end local v3    # "runnable":Ljava/lang/Runnable;
    .end local v8    # "j":J
    .end local v10    # "phwVar":Ldefpackage/phw;
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 41
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
