.class Ldefpackage/clx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/clx;->c()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/clx;

.field final synthetic this$0:Ldefpackage/clx;

.field final synthetic val$lnxVar4:Ldefpackage/lnx;


# direct methods
.method constructor <init>(Ldefpackage/clx;Ldefpackage/lnx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/clx;

    .line 139
    iput-object p1, p0, Ldefpackage/clx$1;->this$0:Ldefpackage/clx;

    iput-object p2, p0, Ldefpackage/clx$1;->val$lnxVar4:Ldefpackage/lnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Ldefpackage/clx$1;->a:Ldefpackage/clx;

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 3
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 144
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 181
    iget-object v0, p0, Ldefpackage/clx$1;->a:Ldefpackage/clx;

    .line 182
    .local v0, "clxVar2":Ldefpackage/clx;
    iget-object v1, p0, Ldefpackage/clx$1;->val$lnxVar4:Ldefpackage/lnx;

    .line 183
    .local v1, "lnxVar6":Ldefpackage/lnx;
    new-instance v2, Ldefpackage/clx$1$2;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/clx$1$2;-><init>(Ldefpackage/clx$1;Ldefpackage/clx;Ldefpackage/lnx;)V

    invoke-static {p1, v2}, Ldefpackage/mip;->bj(Ldefpackage/lrr;Ldefpackage/lnn;)V

    .line 214
    return-void

    .line 146
    .end local v0    # "clxVar2":Ldefpackage/clx;
    .end local v1    # "lnxVar6":Ldefpackage/lnx;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/clx$1;->a:Ldefpackage/clx;

    .line 147
    .local v0, "clxVar":Ldefpackage/clx;
    iget-object v1, p0, Ldefpackage/clx$1;->val$lnxVar4:Ldefpackage/lnx;

    .line 148
    .local v1, "lnxVar5":Ldefpackage/lnx;
    new-instance v2, Ldefpackage/clx$1$1;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/clx$1$1;-><init>(Ldefpackage/clx$1;Ldefpackage/clx;Ldefpackage/lnx;)V

    invoke-static {p1, v2}, Ldefpackage/mip;->bj(Ldefpackage/lrr;Ldefpackage/lnn;)V

    .line 179
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
