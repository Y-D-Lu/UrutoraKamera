.class public final Lict;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liet;

.field private final b:I


# direct methods
.method public constructor <init>(Liet;I)V
    .locals 0
    .param p1, "ietVar"    # Liet;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lict;->b:I

    .line 11
    iput-object p1, p0, Lict;->a:Liet;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 16
    iget v0, p0, Lict;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Lict;->a:Liet;

    invoke-interface {v0}, Liet;->h()V

    .line 22
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lict;->a:Liet;

    invoke-interface {v0}, Liet;->g()V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
