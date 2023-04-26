.class Ldefpackage/elt$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/elt;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/elt;

.field final synthetic val$eamVar:Ldefpackage/eam;

.field final synthetic val$ecbVar:Ldefpackage/ecb;


# direct methods
.method constructor <init>(Ldefpackage/elt;Ldefpackage/ecb;Ldefpackage/eam;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/elt;

    .line 600
    iput-object p1, p0, Ldefpackage/elt$13;->this$0:Ldefpackage/elt;

    iput-object p2, p0, Ldefpackage/elt$13;->val$ecbVar:Ldefpackage/ecb;

    iput-object p3, p0, Ldefpackage/elt$13;->val$eamVar:Ldefpackage/eam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 603
    iget-object v0, p0, Ldefpackage/elt$13;->val$ecbVar:Ldefpackage/ecb;

    .line 604
    .local v0, "ecbVar2":Ldefpackage/ecb;
    iget-object v1, p0, Ldefpackage/elt$13;->val$eamVar:Ldefpackage/eam;

    .line 605
    .local v1, "eamVar2":Ldefpackage/eam;
    const/4 v2, 0x1

    .line 606
    .local v2, "z":Z
    sget-object v3, Ldefpackage/ecb;->LONG_EXPOSURE:Ldefpackage/ecb;

    if-eq v0, v3, :cond_0

    invoke-virtual {v1}, Ldefpackage/eam;->a()Ldefpackage/lco;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 607
    const/4 v2, 0x0

    .line 609
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method
