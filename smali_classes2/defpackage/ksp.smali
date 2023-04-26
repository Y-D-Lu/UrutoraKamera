.class public final Ldefpackage/ksp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/klb;


# instance fields
.field public a:Z

.field public b:Ldefpackage/kkt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ksp;->a:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Ldefpackage/kkt;)V
    .locals 1
    .param p1, "kktVar"    # Ldefpackage/kkt;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ksp;->a:Z

    .line 15
    iput-object p1, p0, Ldefpackage/ksp;->b:Ldefpackage/kkt;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Ldefpackage/ktk;

    .line 21
    .local v0, "ktkVar":Ldefpackage/ktk;
    iget-boolean v1, p0, Ldefpackage/ksp;->a:Z

    if-eqz v1, :cond_2

    .line 22
    move-object v1, p2

    check-cast v1, Ldefpackage/kvm;

    .line 23
    .local v1, "kvmVar":Ldefpackage/kvm;
    new-instance v2, Ldefpackage/ksm;

    invoke-direct {v2, v1}, Ldefpackage/ksm;-><init>(Ldefpackage/kvm;)V

    .line 25
    .local v2, "ksmVar":Ldefpackage/ksm;
    :try_start_0
    iget-object v3, p0, Ldefpackage/ksp;->b:Ldefpackage/kkt;

    iget-object v3, v3, Ldefpackage/kkt;->b:Ldefpackage/kkr;

    .line 26
    .local v3, "kkrVar":Ldefpackage/kkr;
    if-nez v3, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget-object v4, v0, Ldefpackage/ktk;->a:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    iget-object v5, v0, Ldefpackage/ktk;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/ksx;

    .line 31
    .local v5, "ksxVar":Ldefpackage/ksx;
    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {v5}, Ldefpackage/ksx;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ldefpackage/kmb;->u()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Ldefpackage/kti;

    invoke-static {v5, v2}, Ldefpackage/ktm;->a(Lksy;Ldefpackage/kth;)Ldefpackage/ktm;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/kti;->e(Ldefpackage/ktm;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    goto :goto_0

    .line 35
    :catch_0
    move-exception v6

    .line 36
    .local v6, "e":Landroid/os/DeadObjectException;
    :try_start_3
    invoke-virtual {v6}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 39
    .end local v5    # "ksxVar":Ldefpackage/ksx;
    .end local v6    # "e":Landroid/os/DeadObjectException;
    :cond_1
    :goto_0
    monitor-exit v4

    .line 42
    .end local v3    # "kkrVar":Ldefpackage/kkr;
    goto :goto_1

    .line 39
    .restart local v3    # "kkrVar":Ldefpackage/kkr;
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "ktkVar":Ldefpackage/ktk;
    .end local v1    # "kvmVar":Ldefpackage/kvm;
    .end local v2    # "ksmVar":Ldefpackage/ksm;
    .end local p0    # "this":Ldefpackage/ksp;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "obj2":Ljava/lang/Object;
    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 40
    .end local v3    # "kkrVar":Ldefpackage/kkr;
    .restart local v0    # "ktkVar":Ldefpackage/ktk;
    .restart local v1    # "kvmVar":Ldefpackage/kvm;
    .restart local v2    # "ksmVar":Ldefpackage/ksm;
    .restart local p0    # "this":Ldefpackage/ksp;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "obj2":Ljava/lang/Object;
    :catch_1
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1, v3}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V

    .line 44
    .end local v1    # "kvmVar":Ldefpackage/kvm;
    .end local v2    # "ksmVar":Ldefpackage/ksm;
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :cond_2
    :goto_1
    return-void
.end method
