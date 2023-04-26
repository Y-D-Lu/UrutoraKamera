.class public final Ldefpackage/uv;
.super Ldefpackage/hn;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ldefpackage/hn;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/uv;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Ldefpackage/uu;

    invoke-direct {v0}, Ldefpackage/uu;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/uv;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
