.class public final Ldefpackage/ggs;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Ldefpackage/ggt;


# direct methods
.method public constructor <init>(Ldefpackage/ggt;)V
    .locals 0
    .param p1, "ggtVar"    # Ldefpackage/ggt;

    .line 9
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ggs;->a:Ldefpackage/ggt;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 2
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 15
    iget-object v0, p0, Ldefpackage/ggs;->a:Ldefpackage/ggt;

    iget-object v0, v0, Ldefpackage/ggt;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
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
