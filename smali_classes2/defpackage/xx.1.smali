.class public Ldefpackage/xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfy;->a(Ljava/lang/Object;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnfy;

.field public final synthetic val$d:Lpht;

.field public final synthetic val$neiVar:Lnei;

.field public final synthetic val$nfnVar:Lnfn;

.field public final synthetic val$str3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnfy;Lnei;Lpht;Lnfn;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lnfy;

    .line 51
    iput-object p1, p0, Ldefpackage/xx;->this$0:Lnfy;

    iput-object p2, p0, Ldefpackage/xx;->val$neiVar:Lnei;

    iput-object p3, p0, Ldefpackage/xx;->val$d:Lpht;

    iput-object p4, p0, Ldefpackage/xx;->val$nfnVar:Lnfn;

    iput-object p5, p0, Ldefpackage/xx;->val$str3:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 14
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 54
    iget-object v6, p0, Ldefpackage/xx;->val$neiVar:Lnei;

    .line 55
    .local v6, "neiVar2":Lnei;
    iget-object v7, p0, Ldefpackage/xx;->val$d:Lpht;

    .line 56
    .local v7, "phtVar":Lpht;
    iget-object v8, p0, Ldefpackage/xx;->val$nfnVar:Lnfn;

    .line 57
    .local v8, "nfnVar2":Lnfn;
    iget-object v9, p0, Ldefpackage/xx;->val$str3:Ljava/lang/String;

    .line 58
    .local v9, "str4":Ljava/lang/String;
    move-object v10, p1

    check-cast v10, Ljava/lang/Void;

    .line 59
    .local v10, "r8":Ljava/lang/Void;
    invoke-static {v7}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lngu;

    .line 60
    .local v11, "nguVar":Lngu;
    iget-object v0, v11, Lngu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lphq;->a:Lpht;

    return-object v0

    .line 63
    :cond_0
    invoke-static {v6}, Lnfq;->a(Lnei;)Lnkq;

    move-result-object v0

    invoke-virtual {v0}, Lnkq;->a()Lpht;

    move-result-object v0

    invoke-static {v0}, Lpho;->q(Lpht;)Lpho;

    move-result-object v0

    new-instance v1, Lnfp;

    iget-object v2, v8, Lnfn;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lnfp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lnei;->c()Lphw;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    invoke-static {v0}, Lpho;->q(Lpht;)Lpho;

    move-result-object v12

    new-instance v13, Ldefpackage/wx;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v9

    move-object v3, v8

    move-object v4, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Ldefpackage/wx;-><init>(Ldefpackage/xx;Ljava/lang/String;Lnfn;Lnei;Lngu;)V

    .line 75
    invoke-virtual {v6}, Lnei;->c()Lphw;

    move-result-object v0

    .line 63
    invoke-static {v12, v13, v0}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method
