.class Ldefpackage/elt$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


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

.field final synthetic val$imfVar:Ldefpackage/imf;


# direct methods
.method constructor <init>(Ldefpackage/elt;Ldefpackage/imf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/elt;

    .line 574
    iput-object p1, p0, Ldefpackage/elt$11;->this$0:Ldefpackage/elt;

    iput-object p2, p0, Ldefpackage/elt$11;->val$imfVar:Ldefpackage/imf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj3"    # Ljava/lang/Object;

    .line 577
    iget-object v0, p0, Ldefpackage/elt$11;->val$imfVar:Ldefpackage/imf;

    .line 578
    .local v0, "imfVar2":Ldefpackage/imf;
    const/4 v1, 0x0

    .line 579
    .local v1, "z":Z
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ldefpackage/imf;->a()Ldefpackage/lco;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 580
    const/4 v1, 0x1

    .line 582
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
