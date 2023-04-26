.class Ldefpackage/clp$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/clp;->c()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/clp;

.field final synthetic this$0:Ldefpackage/clp;

.field final synthetic val$lnxVar4:Ldefpackage/lnx;


# direct methods
.method constructor <init>(Ldefpackage/clp;Ldefpackage/lnx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/clp;

    .line 209
    iput-object p1, p0, Ldefpackage/clp$2;->this$0:Ldefpackage/clp;

    iput-object p2, p0, Ldefpackage/clp$2;->val$lnxVar4:Ldefpackage/lnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Ldefpackage/clp$2;->a:Ldefpackage/clp;

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 3
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 214
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 251
    iget-object v0, p0, Ldefpackage/clp$2;->a:Ldefpackage/clp;

    .line 252
    .local v0, "clpVar2":Ldefpackage/clp;
    iget-object v1, p0, Ldefpackage/clp$2;->val$lnxVar4:Ldefpackage/lnx;

    .line 253
    .local v1, "lnxVar6":Ldefpackage/lnx;
    new-instance v2, Ldefpackage/clp$2$2;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/clp$2$2;-><init>(Ldefpackage/clp$2;Ldefpackage/clp;Ldefpackage/lnx;)V

    invoke-static {p1, v2}, Ldefpackage/mip;->bj(Ldefpackage/lrr;Ldefpackage/lnn;)V

    .line 284
    return-void

    .line 216
    .end local v0    # "clpVar2":Ldefpackage/clp;
    .end local v1    # "lnxVar6":Ldefpackage/lnx;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/clp$2;->a:Ldefpackage/clp;

    .line 217
    .local v0, "clpVar":Ldefpackage/clp;
    iget-object v1, p0, Ldefpackage/clp$2;->val$lnxVar4:Ldefpackage/lnx;

    .line 218
    .local v1, "lnxVar5":Ldefpackage/lnx;
    new-instance v2, Ldefpackage/clp$2$1;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/clp$2$1;-><init>(Ldefpackage/clp$2;Ldefpackage/clp;Ldefpackage/lnx;)V

    invoke-static {p1, v2}, Ldefpackage/mip;->bj(Ldefpackage/lrr;Ldefpackage/lnn;)V

    .line 249
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
