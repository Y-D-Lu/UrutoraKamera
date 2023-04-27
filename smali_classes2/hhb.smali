.class public final Lhhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Lhhe;


# direct methods
.method public constructor <init>(Lhhe;)V
    .locals 0
    .param p1, "hheVar"    # Lhhe;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhhb;->a:Lhhe;

    .line 11
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Lhhb;->a:Lhhe;

    iget-object v1, v1, Lhhe;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lhhb;->a:Lhhe;

    .line 18
    .local v2, "hheVar":Lhhe;
    iget-boolean v3, v2, Lhhe;->e:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lhhe;->c:Llco;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    iget-object v3, p0, Lhhb;->a:Lhhe;

    invoke-virtual {v3}, Lhhe;->c()V

    .line 21
    .end local v2    # "hheVar":Lhhe;
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 21
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
