.class Ldefpackage/cgs$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cgs$1;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/cgs$1;

.field public final synthetic val$c:Ldefpackage/bww;


# direct methods
.method public constructor <init>(Ldefpackage/cgs$1;Ldefpackage/bww;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/cgs$1;

    .line 221
    iput-object p1, p0, Ldefpackage/cgs$1$1;->this$1:Ldefpackage/cgs$1;

    iput-object p2, p0, Ldefpackage/cgs$1$1;->val$c:Ldefpackage/bww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 224
    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    .line 225
    .local v0, "exc":Ljava/lang/Exception;
    sget-object v1, Ldefpackage/bww;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x91

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Ldefpackage/cgs$1$1;->val$c:Ldefpackage/bww;

    iget-object v2, v2, Ldefpackage/bww;->b:Ldefpackage/pht;

    const-string v3, "Failed to resolve %s, returning absent instead."

    invoke-interface {v1, v3, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1
.end method
