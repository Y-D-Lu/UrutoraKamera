.class public Ldefpackage/e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/g4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/g4;

.field public final synthetic val$cugVar:Lcug;


# direct methods
.method public constructor <init>(Ldefpackage/g4;Lcug;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/g4;

    .line 250
    iput-object p1, p0, Ldefpackage/e4;->this$1:Ldefpackage/g4;

    iput-object p2, p0, Ldefpackage/e4;->val$cugVar:Lcug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 253
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 258
    iget-object v0, p0, Ldefpackage/e4;->val$cugVar:Lcug;

    iget-object v0, v0, Lcug;->d:Lhuj;

    const-string v1, "washington_tooltip"

    invoke-virtual {v0, v1}, Lhuj;->b(Ljava/lang/String;)I

    .line 259
    return-void

    .line 255
    :pswitch_0
    iget-object v0, p0, Ldefpackage/e4;->val$cugVar:Lcug;

    invoke-virtual {v0}, Lcug;->d()V

    .line 256
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
