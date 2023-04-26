.class public final Ldefpackage/ifa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Ldefpackage/ife;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/ife;I)V
    .locals 0
    .param p1, "ifeVar"    # Ldefpackage/ife;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/ifa;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/ifa;->a:Ldefpackage/ife;

    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget v0, p0, Ldefpackage/ifa;->b:I

    packed-switch v0, :pswitch_data_0

    .line 30
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 31
    .local v0, "animator3":Landroid/animation/Animator;
    iget-object v1, p0, Ldefpackage/ifa;->a:Ldefpackage/ife;

    invoke-virtual {v1}, Ldefpackage/ife;->k()V

    .line 32
    return-void

    .line 26
    .end local v0    # "animator3":Landroid/animation/Animator;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 27
    .local v0, "animator2":Landroid/animation/Animator;
    iget-object v1, p0, Ldefpackage/ifa;->a:Ldefpackage/ife;

    invoke-virtual {v1}, Ldefpackage/ife;->k()V

    .line 28
    return-void

    .line 22
    .end local v0    # "animator2":Landroid/animation/Animator;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 23
    .local v0, "animator":Landroid/animation/Animator;
    iget-object v1, p0, Ldefpackage/ifa;->a:Ldefpackage/ife;

    iget-object v1, v1, Ldefpackage/ife;->i:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 38
    iget v0, p0, Ldefpackage/ifa;->b:I

    packed-switch v0, :pswitch_data_0

    .line 44
    return-object p1

    .line 42
    :pswitch_0
    return-object p1

    .line 40
    :pswitch_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
