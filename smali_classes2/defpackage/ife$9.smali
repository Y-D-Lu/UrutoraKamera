.class Ldefpackage/ife$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ife;->j(Ldefpackage/iby;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ife;

.field public final synthetic val$ibyVar:Ldefpackage/iby;


# direct methods
.method public constructor <init>(Ldefpackage/ife;Ldefpackage/iby;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ife;

    .line 530
    iput-object p1, p0, Ldefpackage/ife$9;->this$0:Ldefpackage/ife;

    iput-object p2, p0, Ldefpackage/ife$9;->val$ibyVar:Ldefpackage/iby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 533
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 538
    iget-object v0, p0, Ldefpackage/ife$9;->val$ibyVar:Ldefpackage/iby;

    invoke-virtual {v0}, Ldefpackage/iby;->c()V

    .line 539
    return-void

    .line 535
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ife$9;->val$ibyVar:Ldefpackage/iby;

    iget-object v0, v0, Ldefpackage/iby;->a:Ldefpackage/ibz;

    iget-object v0, v0, Ldefpackage/ibz;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/icw;

    invoke-virtual {v0}, Ldefpackage/icw;->k()V

    .line 536
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
