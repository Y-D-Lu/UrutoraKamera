.class Ldefpackage/cbh$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cbh$2;->fz()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/cbh$2;

.field public final synthetic val$csqVar:Ldefpackage/csq;


# direct methods
.method public constructor <init>(Ldefpackage/cbh$2;Ldefpackage/csq;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/cbh$2;

    .line 145
    iput-object p1, p0, Ldefpackage/cbh$2$1;->this$1:Ldefpackage/cbh$2;

    iput-object p2, p0, Ldefpackage/cbh$2$1;->val$csqVar:Ldefpackage/csq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 148
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 153
    iget-object v0, p0, Ldefpackage/cbh$2$1;->val$csqVar:Ldefpackage/csq;

    iget-object v0, v0, Ldefpackage/csq;->e:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 154
    return-void

    .line 150
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cbh$2$1;->val$csqVar:Ldefpackage/csq;

    iget-object v0, v0, Ldefpackage/csq;->e:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 151
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
