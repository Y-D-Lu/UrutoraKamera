.class public Ldefpackage/Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtz;->a()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lgtz;

.field public final synthetic this$0:Lgtz;


# direct methods
.method public constructor <init>(Lgtz;)V
    .locals 0
    .param p1, "this$0"    # Lgtz;

    .line 155
    iput-object p1, p0, Ldefpackage/Xe;->this$0:Lgtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Ldefpackage/Xe;->a:Lgtz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 160
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 166
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 167
    .local v0, "animator2":Landroid/animation/Animator;
    iget-object v1, p0, Ldefpackage/Xe;->a:Lgtz;

    iget-object v1, v1, Lgtz;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 168
    return-void

    .line 162
    .end local v0    # "animator2":Landroid/animation/Animator;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 163
    .local v0, "animator":Landroid/animation/Animator;
    iget-object v1, p0, Ldefpackage/Xe;->a:Lgtz;

    iget-object v1, v1, Lgtz;->a:Landroid/view/View;

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 174
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 178
    return-object p1

    .line 176
    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
