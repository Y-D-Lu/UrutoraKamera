.class public Ldefpackage/ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnaz;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnaz;

.field public final synthetic val$m:Lpoy;

.field public final synthetic val$nayVar:Lnay;


# direct methods
.method public constructor <init>(Lnaz;Lnay;Lpoy;)V
    .locals 0
    .param p1, "this$0"    # Lnaz;

    .line 686
    iput-object p1, p0, Ldefpackage/ex;->this$0:Lnaz;

    iput-object p2, p0, Ldefpackage/ex;->val$nayVar:Lnay;

    iput-object p3, p0, Ldefpackage/ex;->val$m:Lpoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 16

    .line 690
    move-object/from16 v6, p0

    iget-object v7, v6, Ldefpackage/ex;->val$nayVar:Lnay;

    .line 691
    .local v7, "nayVar2":Lnay;
    iget-object v8, v6, Ldefpackage/ex;->val$m:Lpoy;

    .line 692
    .local v8, "poyVar3":Lpoy;
    iget-object v0, v7, Lnay;->b:Lmxl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmxl;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    sget-object v0, Lphq;->a:Lpht;

    return-object v0

    .line 695
    :cond_0
    iget-object v0, v8, Lpoy;->b:Lppd;

    check-cast v0, Lqxr;

    iget v0, v0, Lqxr;->r:I

    invoke-static {v0}, Lqno;->F(I)I

    move-result v9

    .line 696
    .local v9, "F2":I
    const/4 v0, 0x2

    if-eqz v9, :cond_1

    const/4 v1, 0x3

    if-eq v9, v1, :cond_2

    :cond_1
    iget-object v1, v8, Lpoy;->b:Lppd;

    check-cast v1, Lqxr;

    iget v1, v1, Lqxr;->r:I

    invoke-static {v1}, Lqno;->F(I)I

    move-result v1

    move v2, v1

    .local v2, "F":I
    if-eqz v1, :cond_3

    if-ne v2, v0, :cond_3

    .end local v2    # "F":I
    :cond_2
    iget-object v1, v8, Lpoy;->b:Lppd;

    check-cast v1, Lqxr;

    iget v1, v1, Lqxr;->a:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_3

    .line 697
    sget-object v0, Lphq;->a:Lpht;

    return-object v0

    .line 699
    :cond_3
    iget-object v1, v7, Lnay;->c:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnal;

    .line 700
    .local v10, "nalVar":Lnal;
    iget-object v11, v10, Lnal;->b:Lojc;

    .line 701
    .local v11, "ojcVar3":Lojc;
    sget-object v1, Loih;->a:Loih;

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v12

    .line 702
    .local v12, "V":Lpht;
    iget-object v13, v10, Lnal;->a:Lojc;

    .line 703
    .local v13, "ojcVar4":Lojc;
    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v14

    .line 704
    .local v14, "V2":Lpht;
    new-array v0, v0, [Lpht;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    const/4 v1, 0x1

    aput-object v14, v0, v1

    invoke-static {v0}, Lplk;->P([Lpht;)Lphm;

    move-result-object v15

    new-instance v5, Ldefpackage/dx;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v12

    move-object v6, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Ldefpackage/dx;-><init>(Ldefpackage/ex;Lnay;Lpoy;Lpht;Lpht;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-virtual {v15, v6, v0}, Lphm;->b(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method
