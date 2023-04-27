.class public final Ldoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpyn;

.field private final b:I


# direct methods
.method public constructor <init>(Lpyn;I)V
    .locals 0
    .param p1, "pynVar"    # Lpyn;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldoa;->b:I

    .line 13
    iput-object p1, p0, Ldoa;->a:Lpyn;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 18
    iget v0, p0, Ldoa;->b:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Ldoa;->a:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    .line 30
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ldoa;->a:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    .line 27
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Ldoa;->a:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Ldoa;->a:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    .line 21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
