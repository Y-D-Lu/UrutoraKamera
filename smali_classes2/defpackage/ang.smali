.class public final Ldefpackage/ang;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0
    .param p1, "worker"    # Landroidx/work/Worker;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ang;->a:Landroidx/work/Worker;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Ldefpackage/ang;->a:Landroidx/work/Worker;

    iget-object v1, v0, Landroidx/work/Worker;->a:Ldefpackage/asl;

    invoke-virtual {v0}, Landroidx/work/Worker;->b()Ldefpackage/ge;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldefpackage/asl;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Ldefpackage/ang;->a:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->a:Ldefpackage/asl;

    invoke-virtual {v1, v0}, Ldefpackage/asl;->f(Ljava/lang/Throwable;)V

    .line 21
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
