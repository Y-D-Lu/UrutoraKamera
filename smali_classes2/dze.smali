.class public final Ldze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lona;


# direct methods
.method public constructor <init>(Lead;)V
    .locals 1
    .param p1, "eadVar"    # Lead;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Lead;->c:I

    invoke-static {v0}, Lona;->c(I)Lona;

    move-result-object v0

    iput-object v0, p0, Ldze;->a:Lona;

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 2
    .param p1, "j"    # J

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Ldze;->a:Lona;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lona;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Ldze;->a:Lona;

    invoke-virtual {v0}, Lone;->toArray()[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 12
    .end local p0    # "this":Ldze;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)Z
    .locals 2
    .param p1, "j"    # J

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Ldze;->a:Lona;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 18
    .end local p0    # "this":Ldze;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
