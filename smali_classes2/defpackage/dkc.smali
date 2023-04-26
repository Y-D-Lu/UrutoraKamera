.class public final Ldefpackage/dkc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ldefpackage/lvs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/dkc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lvs;)V
    .locals 2
    .param p1, "lvsVar"    # Ldefpackage/lvs;

    .line 10
    iget-object v0, p0, Ldefpackage/dkc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ldefpackage/dkc;->b:Ldefpackage/lvs;

    .line 12
    .local v1, "lvsVar2":Ldefpackage/lvs;
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1}, Ldefpackage/lvs;->equals(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iput-object p1, p0, Ldefpackage/dkc;->b:Ldefpackage/lvs;

    .line 16
    .end local v1    # "lvsVar2":Ldefpackage/lvs;
    monitor-exit v0

    .line 17
    return-void

    .line 16
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
