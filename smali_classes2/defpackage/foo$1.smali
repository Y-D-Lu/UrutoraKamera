.class Ldefpackage/foo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/foo;->a(Ldefpackage/ikc;Ldefpackage/hsc;Ldefpackage/ojc;JLdefpackage/iij;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/foo;

.field final synthetic val$hscVar:Ldefpackage/hsc;

.field final synthetic val$iijVar:Ldefpackage/iij;

.field final synthetic val$ikcVar:Ldefpackage/ikc;

.field final synthetic val$ojcVar:Ldefpackage/ojc;


# direct methods
.method constructor <init>(Ldefpackage/foo;Ldefpackage/ikc;Ldefpackage/hsc;Ldefpackage/ojc;Ldefpackage/iij;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/foo;

    .line 29
    iput-object p1, p0, Ldefpackage/foo$1;->this$0:Ldefpackage/foo;

    iput-object p2, p0, Ldefpackage/foo$1;->val$ikcVar:Ldefpackage/ikc;

    iput-object p3, p0, Ldefpackage/foo$1;->val$hscVar:Ldefpackage/hsc;

    iput-object p4, p0, Ldefpackage/foo$1;->val$ojcVar:Ldefpackage/ojc;

    iput-object p5, p0, Ldefpackage/foo$1;->val$iijVar:Ldefpackage/iij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 19
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    move-object/from16 v9, p0

    iget-object v10, v9, Ldefpackage/foo$1;->this$0:Ldefpackage/foo;

    .line 33
    .local v10, "fooVar":Ldefpackage/foo;
    iget-object v11, v9, Ldefpackage/foo$1;->val$ikcVar:Ldefpackage/ikc;

    .line 34
    .local v11, "ikcVar2":Ldefpackage/ikc;
    iget-object v12, v9, Ldefpackage/foo$1;->val$hscVar:Ldefpackage/hsc;

    .line 35
    .local v12, "hscVar2":Ldefpackage/hsc;
    iget-object v13, v9, Ldefpackage/foo$1;->val$ojcVar:Ldefpackage/ojc;

    .line 36
    .local v13, "ojcVar2":Ldefpackage/ojc;
    iget-object v14, v9, Ldefpackage/foo$1;->val$iijVar:Ldefpackage/iij;

    .line 37
    .local v14, "iijVar2":Ldefpackage/iij;
    move-object/from16 v15, p1

    check-cast v15, Ldefpackage/fot;

    .line 38
    .local v15, "fotVar":Ldefpackage/fot;
    iget-object v8, v10, Ldefpackage/foo;->a:Ldefpackage/fou;

    .line 39
    .local v8, "fouVar":Ldefpackage/fou;
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v16

    .line 40
    .local v16, "f":Ldefpackage/pih;
    iget-object v7, v8, Ldefpackage/fou;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Ldefpackage/foo$1$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v11

    move-object v4, v13

    move-object v5, v14

    move-object v9, v6

    move-object v6, v12

    move-object/from16 v17, v10

    move-object v10, v7

    .end local v10    # "fooVar":Ldefpackage/foo;
    .local v17, "fooVar":Ldefpackage/foo;
    move-object v7, v15

    move-object/from16 v18, v8

    .end local v8    # "fouVar":Ldefpackage/fou;
    .local v18, "fouVar":Ldefpackage/fou;
    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Ldefpackage/foo$1$1;-><init>(Ldefpackage/foo$1;Ldefpackage/fou;Ldefpackage/ikc;Ldefpackage/ojc;Ldefpackage/iij;Ldefpackage/hsc;Ldefpackage/fot;Ldefpackage/pih;)V

    invoke-interface {v10, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-object v16
.end method
