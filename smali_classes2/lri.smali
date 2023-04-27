.class public final Llri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Llre;

.field private final b:I


# direct methods
.method public constructor <init>(Llre;I)V
    .locals 0
    .param p1, "lreVar"    # Llre;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Llri;->b:I

    .line 14
    iput-object p1, p0, Llri;->a:Llre;

    .line 15
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 19
    iget v0, p0, Llri;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Llri;->a:Llre;

    iget-object v0, v0, Llre;->a:Lpht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 23
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 24
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 27
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    nop

    .line 30
    :goto_0
    :try_start_1
    iget-object v0, p0, Llri;->a:Llre;

    iget-object v0, v0, Llre;->a:Lpht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmw;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    .line 33
    :catch_2
    move-exception v0

    .line 34
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 31
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_3
    move-exception v0

    .line 32
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 35
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    nop

    .line 37
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
