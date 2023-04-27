.class public final Lgng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llie;

.field private final b:I


# direct methods
.method public constructor <init>(Llie;I)V
    .locals 0
    .param p1, "lieVar"    # Llie;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lgng;->b:I

    .line 11
    iput-object p1, p0, Lgng;->a:Llie;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 16
    iget v0, p0, Lgng;->b:I

    packed-switch v0, :pswitch_data_0

    .line 30
    iget-object v0, p0, Lgng;->a:Llie;

    invoke-interface {v0}, Llie;->close()V

    .line 31
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lgng;->a:Llie;

    invoke-interface {v0}, Llie;->close()V

    .line 28
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lgng;->a:Llie;

    invoke-interface {v0}, Llie;->close()V

    .line 25
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Lgng;->a:Llie;

    invoke-interface {v0}, Llie;->close()V

    .line 22
    return-void

    .line 18
    :pswitch_3
    iget-object v0, p0, Lgng;->a:Llie;

    invoke-interface {v0}, Llie;->close()V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
