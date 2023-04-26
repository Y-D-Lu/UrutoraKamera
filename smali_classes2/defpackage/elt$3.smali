.class Ldefpackage/elt$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/elt;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/elt;

.field final synthetic val$a:Ldefpackage/pyn;

.field final synthetic val$a3:Ldefpackage/iau;

.field final synthetic val$hycVar:Ldefpackage/hyc;


# direct methods
.method constructor <init>(Ldefpackage/elt;Ldefpackage/hyc;Ldefpackage/pyn;Ldefpackage/iau;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/elt;

    .line 310
    iput-object p1, p0, Ldefpackage/elt$3;->this$0:Ldefpackage/elt;

    iput-object p2, p0, Ldefpackage/elt$3;->val$hycVar:Ldefpackage/hyc;

    iput-object p3, p0, Ldefpackage/elt$3;->val$a:Ldefpackage/pyn;

    iput-object p4, p0, Ldefpackage/elt$3;->val$a3:Ldefpackage/iau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 313
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 318
    iget-object v0, p0, Ldefpackage/elt$3;->val$hycVar:Ldefpackage/hyc;

    iget-object v1, p0, Ldefpackage/elt$3;->val$a:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/iat;

    iget-object v2, p0, Ldefpackage/elt$3;->val$a3:Ldefpackage/iau;

    invoke-virtual {v2}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 319
    return-void

    .line 315
    :pswitch_0
    iget-object v0, p0, Ldefpackage/elt$3;->val$hycVar:Ldefpackage/hyc;

    iget-object v1, p0, Ldefpackage/elt$3;->val$a:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/iat;

    iget-object v2, p0, Ldefpackage/elt$3;->val$a3:Ldefpackage/iau;

    invoke-virtual {v2}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 316
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
