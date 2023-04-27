.class public final Liem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Ljrz;

.field private final b:I


# direct methods
.method public constructor <init>(Ljrz;I)V
    .locals 0
    .param p1, "jrzVar"    # Ljrz;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Liem;->b:I

    .line 16
    iput-object p1, p0, Liem;->a:Ljrz;

    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    iget v0, p0, Liem;->b:I

    packed-switch v0, :pswitch_data_0

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Liem;->a:Ljrz;

    invoke-static {v0, v1}, Lmip;->et(Landroid/view/View;Ljrz;)V

    .line 30
    return-void

    .line 26
    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Liem;->a:Ljrz;

    invoke-static {v0, v1}, Lmip;->et(Landroid/view/View;Ljrz;)V

    .line 27
    return-void

    .line 23
    :pswitch_1
    move-object v0, p1

    check-cast v0, Liek;

    iget-object v1, p0, Liem;->a:Ljrz;

    invoke-static {v0, v1}, Lmip;->et(Landroid/view/View;Ljrz;)V

    .line 24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 36
    iget v0, p0, Liem;->b:I

    packed-switch v0, :pswitch_data_0

    .line 42
    return-object p1

    .line 40
    :pswitch_0
    return-object p1

    .line 38
    :pswitch_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
