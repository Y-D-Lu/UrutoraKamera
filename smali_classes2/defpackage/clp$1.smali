.class Ldefpackage/clp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/clp;->c()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/clp;

.field public final synthetic this$0:Ldefpackage/clp;

.field public final synthetic val$lnxVar4:Ldefpackage/lnx;


# direct methods
.method public constructor <init>(Ldefpackage/clp;Ldefpackage/lnx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/clp;

    .line 126
    iput-object p1, p0, Ldefpackage/clp$1;->this$0:Ldefpackage/clp;

    iput-object p2, p0, Ldefpackage/clp$1;->val$lnxVar4:Ldefpackage/lnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Ldefpackage/clp$1;->a:Ldefpackage/clp;

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 3
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 131
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 168
    iget-object v0, p0, Ldefpackage/clp$1;->a:Ldefpackage/clp;

    .line 169
    .local v0, "clpVar2":Ldefpackage/clp;
    iget-object v1, p0, Ldefpackage/clp$1;->val$lnxVar4:Ldefpackage/lnx;

    .line 170
    .local v1, "lnxVar6":Ldefpackage/lnx;
    new-instance v2, Ldefpackage/clp$1$2;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/clp$1$2;-><init>(Ldefpackage/clp$1;Ldefpackage/clp;Ldefpackage/lnx;)V

    invoke-static {p1, v2}, Ldefpackage/mip;->bj(Ldefpackage/lrr;Ldefpackage/lnn;)V

    .line 201
    return-void

    .line 133
    .end local v0    # "clpVar2":Ldefpackage/clp;
    .end local v1    # "lnxVar6":Ldefpackage/lnx;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/clp$1;->a:Ldefpackage/clp;

    .line 134
    .local v0, "clpVar":Ldefpackage/clp;
    iget-object v1, p0, Ldefpackage/clp$1;->val$lnxVar4:Ldefpackage/lnx;

    .line 135
    .local v1, "lnxVar5":Ldefpackage/lnx;
    new-instance v2, Ldefpackage/clp$1$1;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/clp$1$1;-><init>(Ldefpackage/clp$1;Ldefpackage/clp;Ldefpackage/lnx;)V

    invoke-static {p1, v2}, Ldefpackage/mip;->bj(Ldefpackage/lrr;Ldefpackage/lnn;)V

    .line 166
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
