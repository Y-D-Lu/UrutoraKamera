.class Ldefpackage/eqx$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eqx;->b(Ldefpackage/gog;Ldefpackage/pih;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/eqx;

.field public final synthetic val$lieVar:Ldefpackage/lie;

.field public final synthetic val$pihVar:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/eqx;Ldefpackage/lie;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eqx;

    .line 182
    iput-object p1, p0, Ldefpackage/eqx$3;->this$0:Ldefpackage/eqx;

    iput-object p2, p0, Ldefpackage/eqx$3;->val$lieVar:Ldefpackage/lie;

    iput-object p3, p0, Ldefpackage/eqx$3;->val$pihVar:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 185
    iget-object v0, p0, Ldefpackage/eqx$3;->val$lieVar:Ldefpackage/lie;

    .line 186
    .local v0, "lieVar2":Ldefpackage/lie;
    iget-object v1, p0, Ldefpackage/eqx$3;->val$pihVar:Ldefpackage/pih;

    .line 187
    .local v1, "pihVar2":Ldefpackage/pih;
    sget-object v2, Ldefpackage/eqx;->a:Ldefpackage/ouj;

    .line 188
    .local v2, "oujVar":Ldefpackage/ouj;
    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 189
    .local v3, "ovdVar2":Ldefpackage/ovd;
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 190
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method
