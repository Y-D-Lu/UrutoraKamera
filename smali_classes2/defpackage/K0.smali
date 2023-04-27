.class public Ldefpackage/K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvu;->c(Lqkg;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbvu;

.field public final synthetic val$qkgVar:Lqkg;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvu;Ljava/lang/String;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Lbvu;

    .line 41
    iput-object p1, p0, Ldefpackage/K0;->this$0:Lbvu;

    iput-object p2, p0, Ldefpackage/K0;->val$str:Ljava/lang/String;

    iput-object p3, p0, Ldefpackage/K0;->val$qkgVar:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Ldefpackage/K0;->this$0:Lbvu;

    .line 45
    .local v0, "bvuVar":Lbvu;
    iget-object v1, p0, Ldefpackage/K0;->val$str:Ljava/lang/String;

    .line 46
    .local v1, "str2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/K0;->val$qkgVar:Lqkg;

    .line 47
    .local v2, "qkgVar2":Lqkg;
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v3

    return-object v3

    .line 50
    :cond_0
    iget-object v3, v0, Lbvu;->b:Lljf;

    invoke-interface {v3, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 51
    iget-object v3, v0, Lbvu;->b:Lljf;

    const-string v4, "get"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 52
    iget-object v3, v0, Lbvu;->b:Lljf;

    const-string v4, "start"

    invoke-interface {v3, v4}, Lljf;->g(Ljava/lang/String;)V

    .line 53
    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvv;

    invoke-interface {v3}, Lbvv;->fz()Lpht;

    move-result-object v3

    .line 54
    .local v3, "fz":Lpht;
    iget-object v4, v0, Lbvu;->b:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 55
    iget-object v4, v0, Lbvu;->b:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 56
    return-object v3
.end method
