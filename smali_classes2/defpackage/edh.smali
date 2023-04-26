.class final Ldefpackage/edh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/edi;

.field private final b:Z


# direct methods
.method public constructor <init>(Ldefpackage/edi;Z)V
    .locals 0
    .param p1, "ediVar"    # Ldefpackage/edi;
    .param p2, "z"    # Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/edh;->a:Ldefpackage/edi;

    .line 11
    iput-boolean p2, p0, Ldefpackage/edh;->b:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/edh;->a:Ldefpackage/edi;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ldefpackage/edh;->a:Ldefpackage/edi;

    iget-boolean v2, p0, Ldefpackage/edh;->b:Z

    iput-boolean v2, v1, Ldefpackage/edi;->a:Z

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 18
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
