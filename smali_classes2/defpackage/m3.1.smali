.class public Ldefpackage/m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclx;->c()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lclx;

.field public final synthetic this$0:Lclx;

.field public final synthetic val$lnxVar4:Llnx;


# direct methods
.method public constructor <init>(Lclx;Llnx;)V
    .locals 0
    .param p1, "this$0"    # Lclx;

    .line 222
    iput-object p1, p0, Ldefpackage/m3;->this$0:Lclx;

    iput-object p2, p0, Ldefpackage/m3;->val$lnxVar4:Llnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Ldefpackage/m3;->a:Lclx;

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 3
    .param p1, "lrrVar"    # Llrr;

    .line 227
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 264
    iget-object v0, p0, Ldefpackage/m3;->a:Lclx;

    .line 265
    .local v0, "clxVar2":Lclx;
    iget-object v1, p0, Ldefpackage/m3;->val$lnxVar4:Llnx;

    .line 266
    .local v1, "lnxVar6":Llnx;
    new-instance v2, Ldefpackage/l3;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/l3;-><init>(Ldefpackage/m3;Lclx;Llnx;)V

    invoke-static {p1, v2}, Lmip;->bj(Llrr;Llnn;)V

    .line 297
    return-void

    .line 229
    .end local v0    # "clxVar2":Lclx;
    .end local v1    # "lnxVar6":Llnx;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/m3;->a:Lclx;

    .line 230
    .local v0, "clxVar":Lclx;
    iget-object v1, p0, Ldefpackage/m3;->val$lnxVar4:Llnx;

    .line 231
    .local v1, "lnxVar5":Llnx;
    new-instance v2, Ldefpackage/k3;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/k3;-><init>(Ldefpackage/m3;Lclx;Llnx;)V

    invoke-static {p1, v2}, Lmip;->bj(Llrr;Llnn;)V

    .line 262
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
