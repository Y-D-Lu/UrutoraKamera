.class public final Lksp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lklb;


# instance fields
.field public a:Z

.field public b:Lkkt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lksp;->a:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lkkt;)V
    .locals 1
    .param p1, "kktVar"    # Lkkt;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lksp;->a:Z

    .line 15
    iput-object p1, p0, Lksp;->b:Lkkt;

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

    check-cast v0, Lktk;

    .line 21
    .local v0, "ktkVar":Lktk;
    iget-boolean v1, p0, Lksp;->a:Z

    if-eqz v1, :cond_2

    .line 22
    move-object v1, p2

    check-cast v1, Lkvm;

    .line 23
    .local v1, "kvmVar":Lkvm;
    new-instance v2, Lksm;

    invoke-direct {v2, v1}, Lksm;-><init>(Lkvm;)V

    .line 25
    .local v2, "ksmVar":Lksm;
    :try_start_0
    iget-object v3, p0, Lksp;->b:Lkkt;

    iget-object v3, v3, Lkkt;->b:Lkkr;

    .line 26
    .local v3, "kkrVar":Lkkr;
    if-nez v3, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget-object v4, v0, Lktk;->a:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    iget-object v5, v0, Lktk;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lksx;

    .line 31
    .local v5, "ksxVar":Lksx;
    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {v5}, Lksx;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lkti;

    invoke-static {v5, v2}, Lktm;->a(Lksy;Lkth;)Lktm;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkti;->e(Lktm;)V
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
    .end local v5    # "ksxVar":Lksx;
    .end local v6    # "e":Landroid/os/DeadObjectException;
    :cond_1
    :goto_0
    monitor-exit v4

    .line 42
    .end local v3    # "kkrVar":Lkkr;
    goto :goto_1

    .line 39
    .restart local v3    # "kkrVar":Lkkr;
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "ktkVar":Lktk;
    .end local v1    # "kvmVar":Lkvm;
    .end local v2    # "ksmVar":Lksm;
    .end local p0    # "this":Lksp;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "obj2":Ljava/lang/Object;
    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 40
    .end local v3    # "kkrVar":Lkkr;
    .restart local v0    # "ktkVar":Lktk;
    .restart local v1    # "kvmVar":Lkvm;
    .restart local v2    # "ksmVar":Lksm;
    .restart local p0    # "this":Lksp;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "obj2":Ljava/lang/Object;
    :catch_1
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1, v3}, Lkvm;->c(Ljava/lang/Exception;)V

    .line 44
    .end local v1    # "kvmVar":Lkvm;
    .end local v2    # "ksmVar":Lksm;
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :cond_2
    :goto_1
    return-void
.end method
