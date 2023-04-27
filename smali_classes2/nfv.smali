.class public final Lnfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lngf;


# static fields
.field private static b:Z


# instance fields
.field public final a:Lojz;

.field private final c:Lojz;

.field private final d:I


# direct methods
.method public constructor <init>(Lojz;)V
    .locals 3
    .param p1, "ojzVar"    # Lojz;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lfob;->k:Lfob;

    .line 17
    .local v0, "fobVar":Lfob;
    iput-object p1, p0, Lnfv;->c:Lojz;

    .line 18
    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lnfv;->d:I

    .line 19
    iput-object v0, p0, Lnfv;->a:Lojz;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 24
    const-class v0, Lnfv;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-boolean v1, Lnfv;->b:Z

    if-nez v1, :cond_0

    .line 26
    new-instance v3, Ldefpackage/vx;

    invoke-direct {v3, p0}, Ldefpackage/vx;-><init>(Lnfv;)V

    .line 35
    .local v3, "runnable":Ljava/lang/Runnable;
    iget v1, p0, Lnfv;->d:I

    int-to-long v8, v1

    .line 36
    .local v8, "j":J
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 37
    .local v1, "timeUnit":Ljava/util/concurrent/TimeUnit;
    iget-object v2, p0, Lnfv;->c:Lojz;

    invoke-interface {v2}, Lojz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphw;

    move-object v10, v2

    .line 38
    .local v10, "phwVar":Lphw;
    new-instance v11, Lnfu;

    move-object v2, v11

    move-object v4, v10

    move-wide v5, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lnfu;-><init>(Ljava/lang/Runnable;Lphw;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v10, v11, v8, v9, v1}, Lphw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpia;

    move-result-object v2

    invoke-static {v2}, Lnaq;->d(Lpht;)V

    .line 39
    const/4 v2, 0x1

    sput-boolean v2, Lnfv;->b:Z

    .line 41
    .end local v1    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    .end local v3    # "runnable":Ljava/lang/Runnable;
    .end local v8    # "j":J
    .end local v10    # "phwVar":Lphw;
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
