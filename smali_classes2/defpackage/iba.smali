.class public final Ldefpackage/iba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Runnable;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p3, p0, Ldefpackage/iba;->c:I

    .line 16
    iput-object p1, p0, Ldefpackage/iba;->a:Landroid/view/View;

    .line 17
    iput-object p2, p0, Ldefpackage/iba;->b:Ljava/lang/Runnable;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 22
    iget v0, p0, Ldefpackage/iba;->c:I

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Ldefpackage/iba;->a:Landroid/view/View;

    .line 35
    .local v0, "view2":Landroid/view/View;
    iget-object v1, p0, Ldefpackage/iba;->b:Ljava/lang/Runnable;

    .line 36
    .local v1, "runnable2":Ljava/lang/Runnable;
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 37
    return-void

    .line 24
    .end local v0    # "view2":Landroid/view/View;
    .end local v1    # "runnable2":Ljava/lang/Runnable;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/iba;->a:Landroid/view/View;

    .line 25
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Ldefpackage/iba;->b:Ljava/lang/Runnable;

    .line 26
    .local v1, "runnable":Ljava/lang/Runnable;
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 32
    return-void

    .line 39
    .local v0, "view2":Landroid/view/View;
    .local v1, "runnable2":Ljava/lang/Runnable;
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 40
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
