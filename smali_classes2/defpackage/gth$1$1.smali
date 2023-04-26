.class Ldefpackage/gth$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gth$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/gth$1;

.field public final synthetic val$hclVar:Ldefpackage/hcl;

.field public final synthetic val$lncVar3:Ldefpackage/lnc;


# direct methods
.method public constructor <init>(Ldefpackage/gth$1;Ldefpackage/lnc;Ldefpackage/hcl;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/gth$1;

    .line 218
    iput-object p1, p0, Ldefpackage/gth$1$1;->this$1:Ldefpackage/gth$1;

    iput-object p2, p0, Ldefpackage/gth$1$1;->val$lncVar3:Ldefpackage/lnc;

    iput-object p3, p0, Ldefpackage/gth$1$1;->val$hclVar:Ldefpackage/hcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Ldefpackage/gth$1$1;->val$lncVar3:Ldefpackage/lnc;

    iget-object v1, p0, Ldefpackage/gth$1$1;->val$hclVar:Ldefpackage/hcl;

    move-object v2, p1

    check-cast v2, Ldefpackage/hck;

    invoke-interface {v1, v2}, Ldefpackage/hcl;->d(Ldefpackage/hck;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lnc;->i(Ljava/util/Set;)V

    .line 222
    return-void
.end method
