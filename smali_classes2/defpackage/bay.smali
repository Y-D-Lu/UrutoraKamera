.class public final Ldefpackage/bay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/bbb;


# direct methods
.method public constructor <init>(Ldefpackage/bbb;)V
    .locals 0
    .param p1, "bbbVar"    # Ldefpackage/bbb;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/bay;->a:Ldefpackage/bbb;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 15
    iget-object v0, p0, Ldefpackage/bay;->a:Ldefpackage/bbb;

    .line 17
    .local v0, "bbbVar":Ldefpackage/bbb;
    :goto_0
    iget-boolean v1, v0, Ldefpackage/bbb;->c:Z

    .line 19
    .local v1, "z":Z
    :try_start_0
    iget-object v2, v0, Ldefpackage/bbb;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Ldefpackage/bba;

    invoke-virtual {v0, v2}, Ldefpackage/bbb;->c(Ldefpackage/bba;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    nop

    .line 23
    goto :goto_1

    .line 21
    :catch_0
    move-exception v2

    .line 22
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .end local v1    # "z":Z
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_1
    goto :goto_0
.end method
