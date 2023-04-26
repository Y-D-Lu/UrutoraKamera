.class public final Ldefpackage/hhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field final a:Ldefpackage/hhe;


# direct methods
.method public constructor <init>(Ldefpackage/hhe;)V
    .locals 0
    .param p1, "hheVar"    # Ldefpackage/hhe;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/hhb;->a:Ldefpackage/hhe;

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
    iget-object v1, p0, Ldefpackage/hhb;->a:Ldefpackage/hhe;

    iget-object v1, v1, Ldefpackage/hhe;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Ldefpackage/hhb;->a:Ldefpackage/hhe;

    .line 18
    .local v2, "hheVar":Ldefpackage/hhe;
    iget-boolean v3, v2, Ldefpackage/hhe;->e:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Ldefpackage/hhe;->c:Ldefpackage/lco;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    iget-object v3, p0, Ldefpackage/hhb;->a:Ldefpackage/hhe;

    invoke-virtual {v3}, Ldefpackage/hhe;->c()V

    .line 21
    .end local v2    # "hheVar":Ldefpackage/hhe;
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
