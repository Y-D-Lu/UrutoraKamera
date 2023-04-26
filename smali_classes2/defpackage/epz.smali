.class public final Ldefpackage/epz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/esj;

.field public final b:Ldefpackage/eqa;

.field private final c:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/eqa;Ldefpackage/pih;)V
    .locals 0
    .param p1, "eqaVar"    # Ldefpackage/eqa;
    .param p2, "pihVar"    # Ldefpackage/pih;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/epz;->b:Ldefpackage/eqa;

    .line 12
    iput-object p2, p0, Ldefpackage/epz;->c:Ldefpackage/pih;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 16
    iget-object v0, p0, Ldefpackage/epz;->c:Ldefpackage/pih;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Ldefpackage/epz;->b:Ldefpackage/eqa;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Ldefpackage/epz;->b:Ldefpackage/eqa;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldefpackage/eqa;->h:Z

    .line 19
    iget-object v1, p0, Ldefpackage/epz;->a:Ldefpackage/esj;

    .line 20
    .local v1, "esjVar":Ldefpackage/esj;
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, v2}, Ldefpackage/esj;->d(Z)V

    .line 22
    iget-object v2, p0, Ldefpackage/epz;->b:Ldefpackage/eqa;

    const/4 v3, 0x0

    iput-object v3, v2, Ldefpackage/eqa;->k:Ldefpackage/epz;

    .line 24
    .end local v1    # "esjVar":Ldefpackage/esj;
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 24
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
