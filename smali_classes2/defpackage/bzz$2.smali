.class Ldefpackage/bzz$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bzz;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bzz;

.field final synthetic val$cacVar2:Ldefpackage/cac;


# direct methods
.method constructor <init>(Ldefpackage/bzz;Ldefpackage/cac;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bzz;

    .line 62
    iput-object p1, p0, Ldefpackage/bzz$2;->this$0:Ldefpackage/bzz;

    iput-object p2, p0, Ldefpackage/bzz$2;->val$cacVar2:Ldefpackage/cac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 72
    iget-object v0, p0, Ldefpackage/bzz$2;->val$cacVar2:Ldefpackage/cac;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 73
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Ldefpackage/bzz$2;->val$cacVar2:Ldefpackage/cac;

    .line 68
    .local v0, "cacVar22":Ldefpackage/cac;
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
