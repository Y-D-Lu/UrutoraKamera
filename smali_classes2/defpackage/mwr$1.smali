.class Ldefpackage/mwr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mwr;->u(Ldefpackage/qwt;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mwr;

.field final synthetic val$qwtVar:Ldefpackage/qwt;


# direct methods
.method constructor <init>(Ldefpackage/mwr;Ldefpackage/qwt;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mwr;

    .line 37
    iput-object p1, p0, Ldefpackage/mwr$1;->this$0:Ldefpackage/mwr;

    iput-object p2, p0, Ldefpackage/mwr$1;->val$qwtVar:Ldefpackage/qwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 3

    .line 40
    iget-object v0, p0, Ldefpackage/mwr$1;->this$0:Ldefpackage/mwr;

    iget-object v1, p0, Ldefpackage/mwr$1;->val$qwtVar:Ldefpackage/qwt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldefpackage/mwr;->q(Ldefpackage/qwt;Ldefpackage/mul;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
