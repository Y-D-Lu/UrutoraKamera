.class public final Lhhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# instance fields
.field public final a:Lhhe;


# direct methods
.method public constructor <init>(Lhhe;)V
    .locals 0
    .param p1, "hheVar"    # Lhhe;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhhc;->a:Lhhe;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    move-object v0, p1

    check-cast v0, Lhhn;

    .line 16
    .local v0, "hhnVar":Lhhn;
    iget-object v1, p0, Lhhc;->a:Lhhe;

    .line 17
    .local v1, "hheVar":Lhhe;
    iget-object v2, v1, Lhhe;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, Lhhe;->e:Z

    .line 19
    iget-object v3, v1, Lhhe;->a:Llce;

    .line 20
    .local v3, "lceVar":Llce;
    iget-object v4, v3, Llce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v1, Lhhe;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Llce;->fB(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Lhhe;->c()V

    .line 22
    .end local v3    # "lceVar":Llce;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v0, p0}, Lhhn;->e(Llht;)V

    .line 24
    return-void

    .line 22
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
