.class public Ldefpackage/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzz;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbzz;

.field public final synthetic val$cacVar:Lcac;


# direct methods
.method public constructor <init>(Lbzz;Lcac;)V
    .locals 0
    .param p1, "this$0"    # Lbzz;

    .line 26
    iput-object p1, p0, Ldefpackage/p1;->this$0:Lbzz;

    iput-object p2, p0, Ldefpackage/p1;->val$cacVar:Lcac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 29
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Ldefpackage/p1;->val$cacVar:Lcac;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Ldefpackage/p1;->val$cacVar:Lcac;

    .line 32
    .local v0, "cacVar2":Lcac;
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
