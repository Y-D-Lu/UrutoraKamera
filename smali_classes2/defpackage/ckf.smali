.class public final Ldefpackage/ckf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lyy;


# instance fields
.field public final a:Ldefpackage/ckg;


# direct methods
.method public constructor <init>(Ldefpackage/ckg;)V
    .locals 0
    .param p1, "ckgVar"    # Ldefpackage/ckg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ckf;->a:Ldefpackage/ckg;

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ldefpackage/lic;)V
    .locals 5
    .param p1, "licVar"    # Ldefpackage/lic;

    .line 15
    iget-object v0, p0, Ldefpackage/ckf;->a:Ldefpackage/ckg;

    invoke-virtual {v0, p1}, Ldefpackage/ckg;->b(Ldefpackage/lic;)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    .local v0, "b":Ljava/lang/Integer;
    iget-object v1, p0, Ldefpackage/ckf;->a:Ldefpackage/ckg;

    iget-object v1, v1, Ldefpackage/ckg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Ldefpackage/ckf;->a:Ldefpackage/ckg;

    .line 18
    .local v2, "ckgVar":Ldefpackage/ckg;
    iget-boolean v3, v2, Ldefpackage/ckg;->e:Z

    if-nez v3, :cond_0

    .line 19
    iget-object v3, v2, Ldefpackage/ckg;->b:Ldefpackage/lce;

    invoke-virtual {v3, v0}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 21
    :cond_0
    iget-object v3, p0, Ldefpackage/ckf;->a:Ldefpackage/ckg;

    iget-object v3, v3, Ldefpackage/ckg;->c:Ldefpackage/lce;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 22
    .end local v2    # "ckgVar":Ldefpackage/ckg;
    monitor-exit v1

    .line 23
    return-void

    .line 22
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
