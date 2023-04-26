.class Ldefpackage/cbv$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ouk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cbv$2;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/cbv$2;

.field public final synthetic val$cclVar:Ldefpackage/ccl;


# direct methods
.method public constructor <init>(Ldefpackage/cbv$2;Ldefpackage/ccl;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/cbv$2;

    .line 60
    iput-object p1, p0, Ldefpackage/cbv$2$1;->this$1:Ldefpackage/cbv$2;

    iput-object p2, p0, Ldefpackage/cbv$2$1;->val$cclVar:Ldefpackage/ccl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 63
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 67
    iget-object v0, p0, Ldefpackage/cbv$2$1;->val$cclVar:Ldefpackage/ccl;

    iget-object v0, v0, Ldefpackage/ccl;->a:Ljava/lang/String;

    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cbv$2$1;->val$cclVar:Ldefpackage/ccl;

    invoke-virtual {v0}, Ldefpackage/ccl;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
