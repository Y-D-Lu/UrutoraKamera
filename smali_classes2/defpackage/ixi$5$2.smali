.class Ldefpackage/ixi$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ixi$5;->a()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/ixi$5;

.field final synthetic val$kbiVar:Ldefpackage/kbi;


# direct methods
.method constructor <init>(Ldefpackage/ixi$5;Ldefpackage/kbi;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ixi$5;

    .line 136
    iput-object p1, p0, Ldefpackage/ixi$5$2;->this$1:Ldefpackage/ixi$5;

    iput-object p2, p0, Ldefpackage/ixi$5$2;->val$kbiVar:Ldefpackage/kbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 139
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 146
    iget-object v0, p0, Ldefpackage/ixi$5$2;->val$kbiVar:Ldefpackage/kbi;

    invoke-virtual {v0}, Ldefpackage/kbi;->g()V

    .line 147
    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ixi$5$2;->val$kbiVar:Ldefpackage/kbi;

    .line 142
    .local v0, "kbiVar2":Ldefpackage/kbi;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/kbi;->v(Z)V

    .line 143
    invoke-virtual {v0}, Ldefpackage/kbi;->h()V

    .line 144
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
