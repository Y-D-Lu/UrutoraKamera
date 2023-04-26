.class Ldefpackage/kbh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/kbh;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/kbh;

.field public final synthetic val$kbiVar:Ldefpackage/kbi;


# direct methods
.method public constructor <init>(Ldefpackage/kbh;Ldefpackage/kbi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/kbh;

    .line 38
    iput-object p1, p0, Ldefpackage/kbh$1;->this$0:Ldefpackage/kbh;

    iput-object p2, p0, Ldefpackage/kbh$1;->val$kbiVar:Ldefpackage/kbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 42
    iget-object v0, p0, Ldefpackage/kbh$1;->val$kbiVar:Ldefpackage/kbi;

    .line 43
    .local v0, "kbiVar2":Ldefpackage/kbi;
    const/4 v1, 0x0

    .line 44
    .local v1, "z":Z
    iget-object v2, v0, Ldefpackage/kbi;->A:Ldefpackage/lwd;

    sget-object v3, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Ldefpackage/kbi;->j:Ldefpackage/huj;

    const-string v3, "wide_selfie_tooltip_display_count"

    invoke-virtual {v2, v3}, Ldefpackage/huj;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 45
    const/4 v1, 0x1

    .line 47
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
