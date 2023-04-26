.class Ldefpackage/bvu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bvu;->c(Ldefpackage/qkg;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bvu;

.field final synthetic val$qkgVar:Ldefpackage/qkg;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldefpackage/bvu;Ljava/lang/String;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bvu;

    .line 41
    iput-object p1, p0, Ldefpackage/bvu$1;->this$0:Ldefpackage/bvu;

    iput-object p2, p0, Ldefpackage/bvu$1;->val$str:Ljava/lang/String;

    iput-object p3, p0, Ldefpackage/bvu$1;->val$qkgVar:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Ldefpackage/bvu$1;->this$0:Ldefpackage/bvu;

    .line 45
    .local v0, "bvuVar":Ldefpackage/bvu;
    iget-object v1, p0, Ldefpackage/bvu$1;->val$str:Ljava/lang/String;

    .line 46
    .local v1, "str2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/bvu$1;->val$qkgVar:Ldefpackage/qkg;

    .line 47
    .local v2, "qkgVar2":Ldefpackage/qkg;
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v3

    return-object v3

    .line 50
    :cond_0
    iget-object v3, v0, Ldefpackage/bvu;->b:Ldefpackage/ljf;

    invoke-interface {v3, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 51
    iget-object v3, v0, Ldefpackage/bvu;->b:Ldefpackage/ljf;

    const-string v4, "get"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 52
    iget-object v3, v0, Ldefpackage/bvu;->b:Ldefpackage/ljf;

    const-string v4, "start"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 53
    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bvv;

    invoke-interface {v3}, Ldefpackage/bvv;->fz()Ldefpackage/pht;

    move-result-object v3

    .line 54
    .local v3, "fz":Ldefpackage/pht;
    iget-object v4, v0, Ldefpackage/bvu;->b:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 55
    iget-object v4, v0, Ldefpackage/bvu;->b:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 56
    return-object v3
.end method
