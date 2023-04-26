.class Ldefpackage/cug$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cug$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/cug$3;

.field final synthetic val$cugVar:Ldefpackage/cug;


# direct methods
.method constructor <init>(Ldefpackage/cug$3;Ldefpackage/cug;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/cug$3;

    .line 263
    iput-object p1, p0, Ldefpackage/cug$3$2;->this$1:Ldefpackage/cug$3;

    iput-object p2, p0, Ldefpackage/cug$3$2;->val$cugVar:Ldefpackage/cug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 266
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 271
    iget-object v0, p0, Ldefpackage/cug$3$2;->val$cugVar:Ldefpackage/cug;

    iget-object v0, v0, Ldefpackage/cug;->d:Ldefpackage/huj;

    const-string v1, "washington_tooltip"

    invoke-virtual {v0, v1}, Ldefpackage/huj;->b(Ljava/lang/String;)I

    .line 272
    return-void

    .line 268
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cug$3$2;->val$cugVar:Ldefpackage/cug;

    invoke-virtual {v0}, Ldefpackage/cug;->d()V

    .line 269
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
