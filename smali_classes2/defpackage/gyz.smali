.class public final Ldefpackage/gyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/Map;

.field final c:Ldefpackage/lnc;

.field final d:I

.field final e:Ldefpackage/gza;


# direct methods
.method public constructor <init>(Ldefpackage/gza;Ljava/lang/String;Ljava/util/Map;Ldefpackage/lnc;I)V
    .locals 0
    .param p1, "gzaVar"    # Ldefpackage/gza;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "map"    # Ljava/util/Map;
    .param p4, "lncVar"    # Ldefpackage/lnc;
    .param p5, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/gyz;->e:Ldefpackage/gza;

    .line 17
    iput-object p2, p0, Ldefpackage/gyz;->a:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Ldefpackage/gyz;->b:Ljava/util/Map;

    .line 19
    iput-object p4, p0, Ldefpackage/gyz;->c:Ldefpackage/lnc;

    .line 20
    iput p5, p0, Ldefpackage/gyz;->d:I

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    iget-object v0, p0, Ldefpackage/gyz;->a:Ljava/lang/String;

    iget-object v1, p0, Ldefpackage/gyz;->e:Ldefpackage/gza;

    iget-object v1, v1, Ldefpackage/gza;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Ldefpackage/gza;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x8a0

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Out of date task, skipping."

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ldefpackage/gyz;->b:Ljava/util/Map;

    iget-object v1, p0, Ldefpackage/gyz;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lqd;

    .line 31
    .local v0, "lqdVar":Ldefpackage/lqd;
    iget-object v1, v0, Ldefpackage/lqd;->c:Ldefpackage/ope;

    .line 32
    .local v1, "opeVar":Ldefpackage/ope;
    iget-object v2, p0, Ldefpackage/gyz;->e:Ldefpackage/gza;

    iget-object v3, p0, Ldefpackage/gyz;->c:Ldefpackage/lnc;

    iget v4, p0, Ldefpackage/gyz;->d:I

    invoke-interface {v3, v0, v4}, Ldefpackage/lnc;->r(Ldefpackage/lqd;I)Ldefpackage/lmv;

    move-result-object v3

    iput-object v3, v2, Ldefpackage/gza;->e:Ldefpackage/lmv;

    .line 33
    iget-object v2, p0, Ldefpackage/gyz;->e:Ldefpackage/gza;

    iget-object v2, v2, Ldefpackage/gza;->e:Ldefpackage/lmv;

    iget v3, p0, Ldefpackage/gyz;->d:I

    invoke-interface {v2, v3}, Ldefpackage/lmv;->m(I)V

    .line 34
    iget-object v2, p0, Ldefpackage/gyz;->e:Ldefpackage/gza;

    .line 35
    .local v2, "gzaVar":Ldefpackage/gza;
    iget-object v3, v2, Ldefpackage/gza;->e:Ldefpackage/lmv;

    iget-object v4, v2, Ldefpackage/gza;->h:Ldefpackage/lmu;

    invoke-interface {v3, v4}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 36
    iget-object v3, p0, Ldefpackage/gyz;->e:Ldefpackage/gza;

    .line 37
    .local v3, "gzaVar2":Ldefpackage/gza;
    iget-object v4, v3, Ldefpackage/gza;->f:Ldefpackage/lmt;

    .line 38
    .local v4, "lmtVar":Ldefpackage/lmt;
    if-eqz v4, :cond_1

    .line 39
    iget-object v5, v3, Ldefpackage/gza;->e:Ldefpackage/lmv;

    invoke-interface {v5, v4}, Ldefpackage/lmv;->n(Ldefpackage/lmt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .end local v0    # "lqdVar":Ldefpackage/lqd;
    .end local v1    # "opeVar":Ldefpackage/ope;
    .end local v2    # "gzaVar":Ldefpackage/gza;
    .end local v3    # "gzaVar2":Ldefpackage/gza;
    .end local v4    # "lmtVar":Ldefpackage/lmt;
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 44
    iget-object v0, p0, Ldefpackage/gyz;->e:Ldefpackage/gza;

    iget-object v0, v0, Ldefpackage/gza;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    nop

    .line 46
    return-void

    .line 43
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 44
    iget-object v1, p0, Ldefpackage/gyz;->e:Ldefpackage/gza;

    iget-object v1, v1, Ldefpackage/gza;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    throw v0
.end method
