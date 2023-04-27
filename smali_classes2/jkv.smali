.class public final Ljkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Ljky;

.field public final b:Lojc;

.field private final c:I


# direct methods
.method public constructor <init>(Ljky;Lojc;I)V
    .locals 0
    .param p1, "jkyVar"    # Ljky;
    .param p2, "ojcVar"    # Lojc;
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p3, p0, Ljkv;->c:I

    .line 16
    iput-object p1, p0, Ljkv;->a:Ljky;

    .line 17
    iput-object p2, p0, Ljkv;->b:Lojc;

    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    iget v0, p0, Ljkv;->c:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Ljkv;->a:Ljky;

    .line 30
    .local v0, "jkyVar2":Ljky;
    move-object v1, p1

    check-cast v1, Landroid/animation/Animator;

    .line 31
    .local v1, "animator2":Landroid/animation/Animator;
    iget-object v2, v0, Ljky;->a:Ljkz;

    iget-object v2, v2, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljlp;

    iget-object v3, p0, Ljkv;->b:Lojc;

    invoke-virtual {v2, v3}, Ljlp;->h(Lojc;)V

    .line 32
    return-void

    .line 24
    .end local v0    # "jkyVar2":Ljky;
    .end local v1    # "animator2":Landroid/animation/Animator;
    :pswitch_0
    iget-object v0, p0, Ljkv;->a:Ljky;

    .line 25
    .local v0, "jkyVar":Ljky;
    move-object v1, p1

    check-cast v1, Landroid/animation/Animator;

    .line 26
    .local v1, "animator":Landroid/animation/Animator;
    iget-object v2, v0, Ljky;->a:Ljkz;

    iget-object v2, v2, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljlp;

    iget-object v3, p0, Ljkv;->b:Lojc;

    invoke-virtual {v2, v3}, Ljlp;->h(Lojc;)V

    .line 27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 38
    iget v0, p0, Ljkv;->c:I

    packed-switch v0, :pswitch_data_0

    .line 42
    return-object p1

    .line 40
    :pswitch_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
