.class public final Lnfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutionException;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutionException;I)V
    .locals 0
    .param p1, "executionException"    # Ljava/util/concurrent/ExecutionException;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lnfs;->b:I

    .line 13
    iput-object p1, p0, Lnfs;->a:Ljava/util/concurrent/ExecutionException;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 18
    iget v0, p0, Lnfs;->b:I

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Llaz;

    iget-object v1, p0, Lnfs;->a:Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Llaz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lnfs;->a:Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
