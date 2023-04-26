.class Ldefpackage/cye$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cye;->p([Ldefpackage/cxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cye;

.field public final synthetic val$cxyVarArr:[Ldefpackage/cxy;


# direct methods
.method public constructor <init>(Ldefpackage/cye;[Ldefpackage/cxy;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cye;

    .line 72
    iput-object p1, p0, Ldefpackage/cye$3;->this$0:Ldefpackage/cye;

    iput-object p2, p0, Ldefpackage/cye$3;->val$cxyVarArr:[Ldefpackage/cxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 75
    iget-object v0, p0, Ldefpackage/cye$3;->this$0:Ldefpackage/cye;

    .line 76
    .local v0, "cyeVar":Ldefpackage/cye;
    iget-object v1, p0, Ldefpackage/cye$3;->val$cxyVarArr:[Ldefpackage/cxy;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ldefpackage/cye$3$1;

    invoke-direct {v2, p0}, Ldefpackage/cye$3$1;-><init>(Ldefpackage/cye$3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 87
    return-void
.end method
