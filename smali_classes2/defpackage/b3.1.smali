.class public Ldefpackage/b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclp;->c()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lclp;

.field public final synthetic this$0:Lclp;

.field public final synthetic val$lnxVar4:Llnx;


# direct methods
.method public constructor <init>(Lclp;Llnx;)V
    .locals 0
    .param p1, "this$0"    # Lclp;

    .line 126
    iput-object p1, p0, Ldefpackage/b3;->this$0:Lclp;

    iput-object p2, p0, Ldefpackage/b3;->val$lnxVar4:Llnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Ldefpackage/b3;->a:Lclp;

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 3
    .param p1, "lrrVar"    # Llrr;

    .line 131
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 168
    iget-object v0, p0, Ldefpackage/b3;->a:Lclp;

    .line 169
    .local v0, "clpVar2":Lclp;
    iget-object v1, p0, Ldefpackage/b3;->val$lnxVar4:Llnx;

    .line 170
    .local v1, "lnxVar6":Llnx;
    new-instance v2, Ldefpackage/a3;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/a3;-><init>(Ldefpackage/b3;Lclp;Llnx;)V

    invoke-static {p1, v2}, Lmip;->bj(Llrr;Llnn;)V

    .line 201
    return-void

    .line 133
    .end local v0    # "clpVar2":Lclp;
    .end local v1    # "lnxVar6":Llnx;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/b3;->a:Lclp;

    .line 134
    .local v0, "clpVar":Lclp;
    iget-object v1, p0, Ldefpackage/b3;->val$lnxVar4:Llnx;

    .line 135
    .local v1, "lnxVar5":Llnx;
    new-instance v2, Ldefpackage/Z2;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/Z2;-><init>(Ldefpackage/b3;Lclp;Llnx;)V

    invoke-static {p1, v2}, Lmip;->bj(Llrr;Llnn;)V

    .line 166
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
