.class public final Ldefpackage/lpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ldefpackage/lmw;

.field public d:Z

.field public e:Ldefpackage/lzv;

.field public f:Z

.field public g:Z

.field public h:Ldefpackage/mip;

.field private final i:Ldefpackage/lpb;


# direct methods
.method public constructor <init>(Ldefpackage/lpb;)V
    .locals 1
    .param p1, "lpbVar"    # Ldefpackage/lpb;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/lpa;->h:Ldefpackage/mip;

    .line 14
    iput-object v0, p0, Ldefpackage/lpa;->c:Ldefpackage/lmw;

    .line 15
    iput-object v0, p0, Ldefpackage/lpa;->e:Ldefpackage/lzv;

    .line 18
    iput-object p1, p0, Ldefpackage/lpa;->i:Ldefpackage/lpb;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 23
    iget-object v0, p0, Ldefpackage/lpa;->h:Ldefpackage/mip;

    .line 24
    .local v0, "mipVar":Ldefpackage/mip;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-boolean v1, p0, Ldefpackage/lpa;->a:Z

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Ldefpackage/mip;->fx()V

    .line 28
    :cond_0
    iget-boolean v1, p0, Ldefpackage/lpa;->b:Z

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Ldefpackage/lpa;->h:Ldefpackage/mip;

    .line 30
    .local v1, "mipVar2":Ldefpackage/mip;
    iget-object v2, p0, Ldefpackage/lpa;->c:Ldefpackage/lmw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v1}, Ldefpackage/mip;->gi()V

    .line 33
    .end local v1    # "mipVar2":Ldefpackage/mip;
    :cond_1
    iget-boolean v1, p0, Ldefpackage/lpa;->d:Z

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Ldefpackage/lpa;->h:Ldefpackage/mip;

    iget-object v2, p0, Ldefpackage/lpa;->e:Ldefpackage/lzv;

    invoke-virtual {v1, v2}, Ldefpackage/mip;->fG(Ldefpackage/lzv;)V

    .line 36
    :cond_2
    iget-boolean v1, p0, Ldefpackage/lpa;->f:Z

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Ldefpackage/lpa;->h:Ldefpackage/mip;

    invoke-virtual {v1}, Ldefpackage/mip;->fF()V

    .line 39
    :cond_3
    iget-boolean v1, p0, Ldefpackage/lpa;->g:Z

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Ldefpackage/lpa;->h:Ldefpackage/mip;

    invoke-virtual {v1}, Ldefpackage/mip;->fy()V

    .line 42
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/lpa;->h:Ldefpackage/mip;

    .line 43
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/lpa;->a:Z

    .line 44
    iput-boolean v2, p0, Ldefpackage/lpa;->b:Z

    .line 45
    iput-object v1, p0, Ldefpackage/lpa;->c:Ldefpackage/lmw;

    .line 46
    iput-boolean v2, p0, Ldefpackage/lpa;->d:Z

    .line 47
    iput-object v1, p0, Ldefpackage/lpa;->e:Ldefpackage/lzv;

    .line 48
    iput-boolean v2, p0, Ldefpackage/lpa;->f:Z

    .line 49
    iput-boolean v2, p0, Ldefpackage/lpa;->g:Z

    .line 50
    iget-object v1, p0, Ldefpackage/lpa;->i:Ldefpackage/lpb;

    .line 51
    .local v1, "lpbVar":Ldefpackage/lpb;
    iget-object v2, v1, Ldefpackage/lpb;->a:Ljava/util/List;

    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v3, v1, Ldefpackage/lpb;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
