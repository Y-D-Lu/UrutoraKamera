.class public final Ldefpackage/amp;
.super Ldefpackage/qmb;
.source ""

# interfaces
.implements Ldefpackage/qmy;


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "androidx.work.CoroutineWorker$startWork$1"
    c = "CoroutineWorker.kt"
    d = "invokeSuspend"
    e = {
        0x44
    }
.end annotation


# instance fields
.field a:I

.field final b:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;Ldefpackage/qlh;)V
    .locals 1
    .param p1, "coroutineWorker"    # Landroidx/work/CoroutineWorker;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Ldefpackage/qmb;-><init>(ILdefpackage/qlh;)V

    .line 17
    iput-object p1, p0, Ldefpackage/amp;->b:Landroidx/work/CoroutineWorker;

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 22
    new-instance v0, Ldefpackage/amp;

    iget-object v1, p0, Ldefpackage/amp;->b:Landroidx/work/CoroutineWorker;

    invoke-direct {v0, v1, p2}, Ldefpackage/amp;-><init>(Landroidx/work/CoroutineWorker;Ldefpackage/qlh;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 27
    move-object v0, p1

    check-cast v0, Ldefpackage/qqj;

    move-object v1, p2

    check-cast v1, Ldefpackage/qlh;

    invoke-virtual {p0, v0, v1}, Ldefpackage/amp;->create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v0

    check-cast v0, Ldefpackage/amp;

    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-virtual {v0, v1}, Ldefpackage/amp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    sget-object v0, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 34
    .local v0, "qlpVar":Ldefpackage/qlp;
    :try_start_0
    iget v1, p0, Ldefpackage/amp;->a:I

    packed-switch v1, :pswitch_data_0

    .line 45
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Ldefpackage/amp;->b:Landroidx/work/CoroutineWorker;

    .line 38
    .local v1, "coroutineWorker":Landroidx/work/CoroutineWorker;
    const/4 v2, 0x1

    iput v2, p0, Ldefpackage/amp;->a:I

    .line 39
    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->b(Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    return-object v0

    .line 48
    .end local v1    # "coroutineWorker":Landroidx/work/CoroutineWorker;
    :cond_0
    :goto_0
    iget-object v1, p0, Ldefpackage/amp;->b:Landroidx/work/CoroutineWorker;

    iget-object v1, v1, Landroidx/work/CoroutineWorker;->b:Ldefpackage/asl;

    move-object v2, p1

    check-cast v2, Ldefpackage/ge;

    invoke-virtual {v1, v2}, Ldefpackage/asl;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    .local v1, "th":Ljava/lang/Throwable;
    iget-object v2, p0, Ldefpackage/amp;->b:Landroidx/work/CoroutineWorker;

    iget-object v2, v2, Landroidx/work/CoroutineWorker;->b:Ldefpackage/asl;

    invoke-virtual {v2, v1}, Ldefpackage/asl;->f(Ljava/lang/Throwable;)V

    .line 52
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_1
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
