.class public final Lgnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgnw;

.field private final b:I


# direct methods
.method public constructor <init>(Lgnw;I)V
    .locals 0
    .param p1, "gnwVar"    # Lgnw;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lgnv;->b:I

    .line 11
    iput-object p1, p0, Lgnv;->a:Lgnw;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 16
    iget v0, p0, Lgnv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Lgnv;->a:Lgnw;

    invoke-virtual {v0}, Lgnw;->h()V

    .line 25
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lgnv;->a:Lgnw;

    invoke-virtual {v0}, Lgnw;->d()V

    .line 22
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lgnv;->a:Lgnw;

    invoke-virtual {v0}, Lgnw;->c()V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
