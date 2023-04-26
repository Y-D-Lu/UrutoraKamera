.class Ldefpackage/ctl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ctl;->m(Ldefpackage/fzk;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ctl;

.field final synthetic val$fzkVar:Ldefpackage/fzk;


# direct methods
.method constructor <init>(Ldefpackage/ctl;Ldefpackage/fzk;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ctl;

    .line 401
    iput-object p1, p0, Ldefpackage/ctl$5;->this$0:Ldefpackage/ctl;

    iput-object p2, p0, Ldefpackage/ctl$5;->val$fzkVar:Ldefpackage/fzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 404
    iget-object v0, p0, Ldefpackage/ctl$5;->this$0:Ldefpackage/ctl;

    .line 405
    .local v0, "ctlVar":Ldefpackage/ctl;
    iget-object v1, v0, Ldefpackage/ctl;->c:Ljava/util/Set;

    iget-object v2, p0, Ldefpackage/ctl$5;->val$fzkVar:Ldefpackage/fzk;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 406
    return-void
.end method
