.class public final Lblv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lblv;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 16
    iget v0, p0, Lblv;->a:I

    packed-switch v0, :pswitch_data_0

    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    return-void

    .line 24
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    return-void

    .line 21
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void

    .line 18
    :pswitch_2
    invoke-static {p1}, Lbmf;->j(Ljava/lang/Runnable;)V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
