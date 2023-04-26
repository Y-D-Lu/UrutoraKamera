.class Ldefpackage/erw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/erw;->j(Ldefpackage/edd;JLcom/google/googlex/gcam/ShotMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/erw;

.field final synthetic this$0:Ldefpackage/erw;

.field final synthetic val$eddVar:Ldefpackage/edd;


# direct methods
.method constructor <init>(Ldefpackage/erw;Ldefpackage/edd;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/erw;

    .line 253
    iput-object p1, p0, Ldefpackage/erw$1;->this$0:Ldefpackage/erw;

    iput-object p2, p0, Ldefpackage/erw$1;->val$eddVar:Ldefpackage/edd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Ldefpackage/erw$1;->a:Ldefpackage/erw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 258
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 263
    iget-object v0, p0, Ldefpackage/erw$1;->a:Ldefpackage/erw;

    iget-object v1, p0, Ldefpackage/erw$1;->val$eddVar:Ldefpackage/edd;

    invoke-virtual {v0, v1}, Ldefpackage/erw;->l(Ldefpackage/edd;)V

    .line 264
    return-void

    .line 260
    :pswitch_0
    iget-object v0, p0, Ldefpackage/erw$1;->a:Ldefpackage/erw;

    iget-object v1, p0, Ldefpackage/erw$1;->val$eddVar:Ldefpackage/edd;

    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-virtual {v0, v1, v2}, Ldefpackage/erw;->m(Ldefpackage/edd;Ldefpackage/ojc;)V

    .line 261
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
