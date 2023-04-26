.class public final Ldefpackage/jkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Ldefpackage/jky;

.field public final b:Ldefpackage/ojc;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/jky;Ldefpackage/ojc;I)V
    .locals 0
    .param p1, "jkyVar"    # Ldefpackage/jky;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p3, p0, Ldefpackage/jkv;->c:I

    .line 16
    iput-object p1, p0, Ldefpackage/jkv;->a:Ldefpackage/jky;

    .line 17
    iput-object p2, p0, Ldefpackage/jkv;->b:Ldefpackage/ojc;

    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    iget v0, p0, Ldefpackage/jkv;->c:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Ldefpackage/jkv;->a:Ldefpackage/jky;

    .line 30
    .local v0, "jkyVar2":Ldefpackage/jky;
    move-object v1, p1

    check-cast v1, Landroid/animation/Animator;

    .line 31
    .local v1, "animator2":Landroid/animation/Animator;
    iget-object v2, v0, Ldefpackage/jky;->a:Ldefpackage/jkz;

    iget-object v2, v2, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ldefpackage/jlp;

    iget-object v3, p0, Ldefpackage/jkv;->b:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/jlp;->h(Ldefpackage/ojc;)V

    .line 32
    return-void

    .line 24
    .end local v0    # "jkyVar2":Ldefpackage/jky;
    .end local v1    # "animator2":Landroid/animation/Animator;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jkv;->a:Ldefpackage/jky;

    .line 25
    .local v0, "jkyVar":Ldefpackage/jky;
    move-object v1, p1

    check-cast v1, Landroid/animation/Animator;

    .line 26
    .local v1, "animator":Landroid/animation/Animator;
    iget-object v2, v0, Ldefpackage/jky;->a:Ldefpackage/jkz;

    iget-object v2, v2, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ldefpackage/jlp;

    iget-object v3, p0, Ldefpackage/jkv;->b:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/jlp;->h(Ldefpackage/ojc;)V

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
    iget v0, p0, Ldefpackage/jkv;->c:I

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
