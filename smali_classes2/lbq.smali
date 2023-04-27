.class public final Llbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llbs;

.field private final d:I


# direct methods
.method public constructor <init>(Llbs;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V
    .locals 0
    .param p1, "lbsVar"    # Llbs;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p4, p0, Llbq;->d:I

    .line 15
    iput-object p1, p0, Llbq;->c:Llbs;

    .line 16
    iput-object p2, p0, Llbq;->a:Ljava/lang/Runnable;

    .line 17
    iput-object p3, p0, Llbq;->b:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 22
    iget v0, p0, Llbq;->d:I

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Llbq;->c:Llbs;

    .line 29
    .local v0, "lbsVar2":Llbs;
    iget-object v1, p0, Llbq;->a:Ljava/lang/Runnable;

    .line 30
    .local v1, "runnable2":Ljava/lang/Runnable;
    iget-object v2, p0, Llbq;->b:Ljava/util/concurrent/Executor;

    .line 31
    .local v2, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual {v0, p1}, Llbs;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object v3

    .line 32
    .local v3, "a":Lpht;
    new-instance v4, Ldefpackage/St;

    invoke-direct {v4, p0, v3, v1}, Ldefpackage/St;-><init>(Llbq;Lpht;Ljava/lang/Runnable;)V

    invoke-interface {v3, v4, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void

    .line 24
    .end local v0    # "lbsVar2":Llbs;
    .end local v1    # "runnable2":Ljava/lang/Runnable;
    .end local v2    # "executor":Ljava/util/concurrent/Executor;
    .end local v3    # "a":Lpht;
    :pswitch_0
    iget-object v0, p0, Llbq;->c:Llbs;

    .line 25
    .local v0, "lbsVar":Llbs;
    invoke-virtual {v0, p1}, Llbs;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object v1

    iget-object v2, p0, Llbq;->a:Ljava/lang/Runnable;

    iget-object v3, p0, Llbq;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
