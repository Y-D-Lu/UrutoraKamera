.class Ldefpackage/elt$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/elt;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/elt;

.field final synthetic val$a6Final:Ldefpackage/pyn;

.field final synthetic val$ljfVar:Ldefpackage/ljf;

.field final synthetic val$phvVar:Ldefpackage/phv;


# direct methods
.method constructor <init>(Ldefpackage/elt;Ldefpackage/phv;Ldefpackage/ljf;Ldefpackage/pyn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/elt;

    .line 368
    iput-object p1, p0, Ldefpackage/elt$5;->this$0:Ldefpackage/elt;

    iput-object p2, p0, Ldefpackage/elt$5;->val$phvVar:Ldefpackage/phv;

    iput-object p3, p0, Ldefpackage/elt$5;->val$ljfVar:Ldefpackage/ljf;

    iput-object p4, p0, Ldefpackage/elt$5;->val$a6Final:Ldefpackage/pyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 371
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 4

    .line 376
    iget-object v0, p0, Ldefpackage/elt$5;->val$phvVar:Ldefpackage/phv;

    .line 377
    .local v0, "phvVar2":Ldefpackage/phv;
    iget-object v1, p0, Ldefpackage/elt$5;->val$ljfVar:Ldefpackage/ljf;

    .line 378
    .local v1, "ljfVar2":Ldefpackage/ljf;
    iget-object v2, p0, Ldefpackage/elt$5;->val$a6Final:Ldefpackage/pyn;

    .line 379
    .local v2, "pynVar":Ldefpackage/pyn;
    new-instance v3, Ldefpackage/elt$5$1;

    invoke-direct {v3, p0, v1, v2}, Ldefpackage/elt$5$1;-><init>(Ldefpackage/elt$5;Ldefpackage/ljf;Ldefpackage/pyn;)V

    invoke-interface {v0, v3}, Ldefpackage/phv;->b(Ljava/util/concurrent/Callable;)Ldefpackage/pht;

    move-result-object v3

    return-object v3
.end method
