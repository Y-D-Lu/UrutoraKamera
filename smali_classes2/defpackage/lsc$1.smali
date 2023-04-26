.class Ldefpackage/lsc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lsc;->d(Ldefpackage/lzp;Ldefpackage/lsp;Ldefpackage/lap;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/lsc;

.field public final synthetic val$f:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/lsc;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lsc;

    .line 39
    iput-object p1, p0, Ldefpackage/lsc$1;->this$0:Ldefpackage/lsc;

    iput-object p2, p0, Ldefpackage/lsc$1;->val$f:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Ldefpackage/lsc$1;->val$f:Ldefpackage/pih;

    .line 43
    .local v0, "pihVar":Ldefpackage/pih;
    move-object v1, p1

    check-cast v1, Ldefpackage/ojc;

    .line 44
    .local v1, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v0, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    return-void
.end method
