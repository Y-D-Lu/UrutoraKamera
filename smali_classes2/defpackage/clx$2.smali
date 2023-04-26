.class Ldefpackage/clx$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/clx;->c()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/clx;

.field public final synthetic this$0:Ldefpackage/clx;

.field public final synthetic val$lnxVar4:Ldefpackage/lnx;


# direct methods
.method public constructor <init>(Ldefpackage/clx;Ldefpackage/lnx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/clx;

    .line 222
    iput-object p1, p0, Ldefpackage/clx$2;->this$0:Ldefpackage/clx;

    iput-object p2, p0, Ldefpackage/clx$2;->val$lnxVar4:Ldefpackage/lnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Ldefpackage/clx$2;->a:Ldefpackage/clx;

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 3
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 227
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 264
    iget-object v0, p0, Ldefpackage/clx$2;->a:Ldefpackage/clx;

    .line 265
    .local v0, "clxVar2":Ldefpackage/clx;
    iget-object v1, p0, Ldefpackage/clx$2;->val$lnxVar4:Ldefpackage/lnx;

    .line 266
    .local v1, "lnxVar6":Ldefpackage/lnx;
    new-instance v2, Ldefpackage/clx$2$2;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/clx$2$2;-><init>(Ldefpackage/clx$2;Ldefpackage/clx;Ldefpackage/lnx;)V

    invoke-static {p1, v2}, Ldefpackage/mip;->bj(Ldefpackage/lrr;Ldefpackage/lnn;)V

    .line 297
    return-void

    .line 229
    .end local v0    # "clxVar2":Ldefpackage/clx;
    .end local v1    # "lnxVar6":Ldefpackage/lnx;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/clx$2;->a:Ldefpackage/clx;

    .line 230
    .local v0, "clxVar":Ldefpackage/clx;
    iget-object v1, p0, Ldefpackage/clx$2;->val$lnxVar4:Ldefpackage/lnx;

    .line 231
    .local v1, "lnxVar5":Ldefpackage/lnx;
    new-instance v2, Ldefpackage/clx$2$1;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/clx$2$1;-><init>(Ldefpackage/clx$2;Ldefpackage/clx;Ldefpackage/lnx;)V

    invoke-static {p1, v2}, Ldefpackage/mip;->bj(Ldefpackage/lrr;Ldefpackage/lnn;)V

    .line 262
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
