.class public final Lglt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Exception;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;I)V
    .locals 0
    .param p1, "exc"    # Ljava/lang/Exception;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lglt;->b:I

    .line 11
    iput-object p1, p0, Lglt;->a:Ljava/lang/Exception;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget v0, p0, Lglt;->b:I

    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lglt;->a:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lglt;->a:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
