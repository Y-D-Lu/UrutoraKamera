.class Ldefpackage/dob$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dob;->mo37get()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dob;

.field final synthetic val$booleanValue2:Z

.field final synthetic val$booleanValue3:Z

.field final synthetic val$domVar:Ldefpackage/dom;

.field final synthetic val$mo37get:Ldefpackage/ghx;

.field final synthetic val$qkgVar:Ldefpackage/qkg;

.field final synthetic val$qkgVar2:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/dob;Ldefpackage/ghx;Ldefpackage/dom;ZLdefpackage/qkg;ZLdefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dob;

    .line 38
    iput-object p1, p0, Ldefpackage/dob$1;->this$0:Ldefpackage/dob;

    iput-object p2, p0, Ldefpackage/dob$1;->val$mo37get:Ldefpackage/ghx;

    iput-object p3, p0, Ldefpackage/dob$1;->val$domVar:Ldefpackage/dom;

    iput-boolean p4, p0, Ldefpackage/dob$1;->val$booleanValue2:Z

    iput-object p5, p0, Ldefpackage/dob$1;->val$qkgVar:Ldefpackage/qkg;

    iput-boolean p6, p0, Ldefpackage/dob$1;->val$booleanValue3:Z

    iput-object p7, p0, Ldefpackage/dob$1;->val$qkgVar2:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 41
    iget-object v0, p0, Ldefpackage/dob$1;->val$mo37get:Ldefpackage/ghx;

    .line 42
    .local v0, "ghxVar":Ldefpackage/ghx;
    iget-object v1, p0, Ldefpackage/dob$1;->val$domVar:Ldefpackage/dom;

    .line 43
    .local v1, "domVar2":Ldefpackage/dom;
    iget-boolean v2, p0, Ldefpackage/dob$1;->val$booleanValue2:Z

    .line 44
    .local v2, "z":Z
    iget-object v3, p0, Ldefpackage/dob$1;->val$qkgVar:Ldefpackage/qkg;

    .line 45
    .local v3, "qkgVar3":Ldefpackage/qkg;
    iget-boolean v4, p0, Ldefpackage/dob$1;->val$booleanValue3:Z

    .line 46
    .local v4, "z2":Z
    iget-object v5, p0, Ldefpackage/dob$1;->val$qkgVar2:Ldefpackage/qkg;

    .line 47
    .local v5, "qkgVar4":Ldefpackage/qkg;
    invoke-virtual {v0}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v6

    .line 48
    .local v6, "k":Ldefpackage/lwd;
    invoke-virtual {v1, v6}, Ldefpackage/dom;->f(Ldefpackage/lwd;)V

    .line 49
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/dom;

    invoke-virtual {v7, v6}, Ldefpackage/dom;->f(Ldefpackage/lwd;)V

    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/dom;

    invoke-virtual {v7, v6}, Ldefpackage/dom;->f(Ldefpackage/lwd;)V

    .line 55
    :cond_1
    return-void
.end method
