.class final Ldefpackage/cgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/cgs;


# direct methods
.method public constructor <init>(Ldefpackage/cgs;)V
    .locals 0
    .param p1, "cgsVar"    # Ldefpackage/cgs;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/cgr;->a:Ldefpackage/cgs;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ldefpackage/cmz;

    .line 19
    .local v0, "cmzVar":Ldefpackage/cmz;
    iget-object v1, p0, Ldefpackage/cgr;->a:Ldefpackage/cgs;

    iget-object v1, v1, Ldefpackage/cgs;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Ldefpackage/cgr;->a:Ldefpackage/cgs;

    iput-object v0, v2, Ldefpackage/cgs;->c:Ldefpackage/cmz;

    .line 21
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
