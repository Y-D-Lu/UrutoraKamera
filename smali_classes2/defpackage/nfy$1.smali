.class Ldefpackage/nfy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nfy;->a(Ljava/lang/Object;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/nfy;

.field public final synthetic val$d:Ldefpackage/pht;

.field public final synthetic val$neiVar:Ldefpackage/nei;

.field public final synthetic val$nfnVar:Ldefpackage/nfn;

.field public final synthetic val$str3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/nfy;Ldefpackage/nei;Ldefpackage/pht;Ldefpackage/nfn;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/nfy;

    .line 51
    iput-object p1, p0, Ldefpackage/nfy$1;->this$0:Ldefpackage/nfy;

    iput-object p2, p0, Ldefpackage/nfy$1;->val$neiVar:Ldefpackage/nei;

    iput-object p3, p0, Ldefpackage/nfy$1;->val$d:Ldefpackage/pht;

    iput-object p4, p0, Ldefpackage/nfy$1;->val$nfnVar:Ldefpackage/nfn;

    iput-object p5, p0, Ldefpackage/nfy$1;->val$str3:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 14
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 54
    iget-object v6, p0, Ldefpackage/nfy$1;->val$neiVar:Ldefpackage/nei;

    .line 55
    .local v6, "neiVar2":Ldefpackage/nei;
    iget-object v7, p0, Ldefpackage/nfy$1;->val$d:Ldefpackage/pht;

    .line 56
    .local v7, "phtVar":Ldefpackage/pht;
    iget-object v8, p0, Ldefpackage/nfy$1;->val$nfnVar:Ldefpackage/nfn;

    .line 57
    .local v8, "nfnVar2":Ldefpackage/nfn;
    iget-object v9, p0, Ldefpackage/nfy$1;->val$str3:Ljava/lang/String;

    .line 58
    .local v9, "str4":Ljava/lang/String;
    move-object v10, p1

    check-cast v10, Ljava/lang/Void;

    .line 59
    .local v10, "r8":Ljava/lang/Void;
    invoke-static {v7}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldefpackage/ngu;

    .line 60
    .local v11, "nguVar":Ldefpackage/ngu;
    iget-object v0, v11, Ldefpackage/ngu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Ldefpackage/phq;->a:Ldefpackage/pht;

    return-object v0

    .line 63
    :cond_0
    invoke-static {v6}, Ldefpackage/nfq;->a(Ldefpackage/nei;)Ldefpackage/nkq;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/nkq;->a()Ldefpackage/pht;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/pho;->q(Ldefpackage/pht;)Ldefpackage/pho;

    move-result-object v0

    new-instance v1, Ldefpackage/nfp;

    iget-object v2, v8, Ldefpackage/nfn;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldefpackage/nfp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Ldefpackage/nei;->c()Ldefpackage/phw;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/pho;->q(Ldefpackage/pht;)Ldefpackage/pho;

    move-result-object v12

    new-instance v13, Ldefpackage/nfy$1$1;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v9

    move-object v3, v8

    move-object v4, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Ldefpackage/nfy$1$1;-><init>(Ldefpackage/nfy$1;Ljava/lang/String;Ldefpackage/nfn;Ldefpackage/nei;Ldefpackage/ngu;)V

    .line 75
    invoke-virtual {v6}, Ldefpackage/nei;->c()Ldefpackage/phw;

    move-result-object v0

    .line 63
    invoke-static {v12, v13, v0}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
