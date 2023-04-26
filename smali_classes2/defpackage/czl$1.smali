.class Ldefpackage/czl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/czl;->b(Ldefpackage/iay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/czl;

.field final synthetic val$iayVar:Ldefpackage/iay;


# direct methods
.method constructor <init>(Ldefpackage/czl;Ldefpackage/iay;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/czl;

    .line 87
    iput-object p1, p0, Ldefpackage/czl$1;->this$0:Ldefpackage/czl;

    iput-object p2, p0, Ldefpackage/czl$1;->val$iayVar:Ldefpackage/iay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 90
    iget-object v0, p0, Ldefpackage/czl$1;->this$0:Ldefpackage/czl;

    .line 91
    .local v0, "czlVar":Ldefpackage/czl;
    iget-object v1, p0, Ldefpackage/czl$1;->val$iayVar:Ldefpackage/iay;

    iput-object v1, v0, Ldefpackage/czl;->l:Ldefpackage/iay;

    .line 92
    iget-object v1, v0, Ldefpackage/czl;->n:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, v0, Ldefpackage/czl;->n:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/cyk;

    invoke-virtual {v0, v1}, Ldefpackage/czl;->e(Ldefpackage/cyk;)Ldefpackage/iax;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/czl;->i(Ldefpackage/iax;)V

    .line 95
    :cond_0
    return-void
.end method
