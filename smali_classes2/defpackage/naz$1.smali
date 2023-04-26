.class Ldefpackage/naz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/naz;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/naz;

.field public final synthetic val$m:Ldefpackage/poy;

.field public final synthetic val$nayVar:Ldefpackage/nay;


# direct methods
.method public constructor <init>(Ldefpackage/naz;Ldefpackage/nay;Ldefpackage/poy;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/naz;

    .line 686
    iput-object p1, p0, Ldefpackage/naz$1;->this$0:Ldefpackage/naz;

    iput-object p2, p0, Ldefpackage/naz$1;->val$nayVar:Ldefpackage/nay;

    iput-object p3, p0, Ldefpackage/naz$1;->val$m:Ldefpackage/poy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 16

    .line 690
    move-object/from16 v6, p0

    iget-object v7, v6, Ldefpackage/naz$1;->val$nayVar:Ldefpackage/nay;

    .line 691
    .local v7, "nayVar2":Ldefpackage/nay;
    iget-object v8, v6, Ldefpackage/naz$1;->val$m:Ldefpackage/poy;

    .line 692
    .local v8, "poyVar3":Ldefpackage/poy;
    iget-object v0, v7, Ldefpackage/nay;->b:Ldefpackage/mxl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/mxl;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    sget-object v0, Ldefpackage/phq;->a:Ldefpackage/pht;

    return-object v0

    .line 695
    :cond_0
    iget-object v0, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxr;

    iget v0, v0, Ldefpackage/qxr;->r:I

    invoke-static {v0}, Ldefpackage/qno;->F(I)I

    move-result v9

    .line 696
    .local v9, "F2":I
    const/4 v0, 0x2

    if-eqz v9, :cond_1

    const/4 v1, 0x3

    if-eq v9, v1, :cond_2

    :cond_1
    iget-object v1, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/qxr;

    iget v1, v1, Ldefpackage/qxr;->r:I

    invoke-static {v1}, Ldefpackage/qno;->F(I)I

    move-result v1

    move v2, v1

    .local v2, "F":I
    if-eqz v1, :cond_3

    if-ne v2, v0, :cond_3

    .end local v2    # "F":I
    :cond_2
    iget-object v1, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/qxr;

    iget v1, v1, Ldefpackage/qxr;->a:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_3

    .line 697
    sget-object v0, Ldefpackage/phq;->a:Ldefpackage/pht;

    return-object v0

    .line 699
    :cond_3
    iget-object v1, v7, Ldefpackage/nay;->c:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldefpackage/nal;

    .line 700
    .local v10, "nalVar":Ldefpackage/nal;
    iget-object v11, v10, Ldefpackage/nal;->b:Ldefpackage/ojc;

    .line 701
    .local v11, "ojcVar3":Ldefpackage/ojc;
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v12

    .line 702
    .local v12, "V":Ldefpackage/pht;
    iget-object v13, v10, Ldefpackage/nal;->a:Ldefpackage/ojc;

    .line 703
    .local v13, "ojcVar4":Ldefpackage/ojc;
    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v14

    .line 704
    .local v14, "V2":Ldefpackage/pht;
    new-array v0, v0, [Ldefpackage/pht;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    const/4 v1, 0x1

    aput-object v14, v0, v1

    invoke-static {v0}, Ldefpackage/plk;->P([Ldefpackage/pht;)Ldefpackage/phm;

    move-result-object v15

    new-instance v5, Ldefpackage/naz$1$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v12

    move-object v6, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Ldefpackage/naz$1$1;-><init>(Ldefpackage/naz$1;Ldefpackage/nay;Ldefpackage/poy;Ldefpackage/pht;Ldefpackage/pht;)V

    sget-object v0, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v15, v6, v0}, Ldefpackage/phm;->b(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
