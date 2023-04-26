.class Ldefpackage/gtz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gtz;->a()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/gtz;

.field public final synthetic this$0:Ldefpackage/gtz;


# direct methods
.method public constructor <init>(Ldefpackage/gtz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gtz;

    .line 97
    iput-object p1, p0, Ldefpackage/gtz$1;->this$0:Ldefpackage/gtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Ldefpackage/gtz$1;->a:Ldefpackage/gtz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 102
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 108
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 109
    .local v0, "animator2":Landroid/animation/Animator;
    iget-object v1, p0, Ldefpackage/gtz$1;->a:Ldefpackage/gtz;

    iget-object v1, v1, Ldefpackage/gtz;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 110
    return-void

    .line 104
    .end local v0    # "animator2":Landroid/animation/Animator;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 105
    .local v0, "animator":Landroid/animation/Animator;
    iget-object v1, p0, Ldefpackage/gtz$1;->a:Ldefpackage/gtz;

    iget-object v1, v1, Ldefpackage/gtz;->a:Landroid/view/View;

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 116
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 120
    return-object p1

    .line 118
    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
