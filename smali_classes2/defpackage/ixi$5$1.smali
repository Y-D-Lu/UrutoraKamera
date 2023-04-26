.class Ldefpackage/ixi$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ixi$5;->a()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/ixi$5;

.field public final synthetic val$kbiVar:Ldefpackage/kbi;


# direct methods
.method public constructor <init>(Ldefpackage/ixi$5;Ldefpackage/kbi;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ixi$5;

    .line 120
    iput-object p1, p0, Ldefpackage/ixi$5$1;->this$1:Ldefpackage/ixi$5;

    iput-object p2, p0, Ldefpackage/ixi$5$1;->val$kbiVar:Ldefpackage/kbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 123
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 130
    iget-object v0, p0, Ldefpackage/ixi$5$1;->val$kbiVar:Ldefpackage/kbi;

    invoke-virtual {v0}, Ldefpackage/kbi;->g()V

    .line 131
    return-void

    .line 125
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ixi$5$1;->val$kbiVar:Ldefpackage/kbi;

    .line 126
    .local v0, "kbiVar2":Ldefpackage/kbi;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/kbi;->v(Z)V

    .line 127
    invoke-virtual {v0}, Ldefpackage/kbi;->h()V

    .line 128
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
