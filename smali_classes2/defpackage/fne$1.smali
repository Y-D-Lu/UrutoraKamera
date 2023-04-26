.class Ldefpackage/fne$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fne;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fne;

.field final synthetic val$fvkVar:Ldefpackage/fvk;


# direct methods
.method constructor <init>(Ldefpackage/fne;Ldefpackage/fvk;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fne;

    .line 78
    iput-object p1, p0, Ldefpackage/fne$1;->this$0:Ldefpackage/fne;

    iput-object p2, p0, Ldefpackage/fne$1;->val$fvkVar:Ldefpackage/fvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 81
    iget-object v0, p0, Ldefpackage/fne$1;->val$fvkVar:Ldefpackage/fvk;

    iget-object v0, v0, Ldefpackage/fvk;->b:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 82
    return-void
.end method
