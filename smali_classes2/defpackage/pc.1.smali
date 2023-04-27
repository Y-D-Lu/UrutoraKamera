.class public Ldefpackage/pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoo;->a(Likc;Lhsc;Lojc;JLiij;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfoo;

.field public final synthetic val$hscVar:Lhsc;

.field public final synthetic val$iijVar:Liij;

.field public final synthetic val$ikcVar:Likc;

.field public final synthetic val$ojcVar:Lojc;


# direct methods
.method public constructor <init>(Lfoo;Likc;Lhsc;Lojc;Liij;)V
    .locals 0
    .param p1, "this$0"    # Lfoo;

    .line 29
    iput-object p1, p0, Ldefpackage/pc;->this$0:Lfoo;

    iput-object p2, p0, Ldefpackage/pc;->val$ikcVar:Likc;

    iput-object p3, p0, Ldefpackage/pc;->val$hscVar:Lhsc;

    iput-object p4, p0, Ldefpackage/pc;->val$ojcVar:Lojc;

    iput-object p5, p0, Ldefpackage/pc;->val$iijVar:Liij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 19
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    move-object/from16 v9, p0

    iget-object v10, v9, Ldefpackage/pc;->this$0:Lfoo;

    .line 33
    .local v10, "fooVar":Lfoo;
    iget-object v11, v9, Ldefpackage/pc;->val$ikcVar:Likc;

    .line 34
    .local v11, "ikcVar2":Likc;
    iget-object v12, v9, Ldefpackage/pc;->val$hscVar:Lhsc;

    .line 35
    .local v12, "hscVar2":Lhsc;
    iget-object v13, v9, Ldefpackage/pc;->val$ojcVar:Lojc;

    .line 36
    .local v13, "ojcVar2":Lojc;
    iget-object v14, v9, Ldefpackage/pc;->val$iijVar:Liij;

    .line 37
    .local v14, "iijVar2":Liij;
    move-object/from16 v15, p1

    check-cast v15, Lfot;

    .line 38
    .local v15, "fotVar":Lfot;
    iget-object v8, v10, Lfoo;->a:Lfou;

    .line 39
    .local v8, "fouVar":Lfou;
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v16

    .line 40
    .local v16, "f":Lpih;
    iget-object v7, v8, Lfou;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Ldefpackage/oc;

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

    .end local v10    # "fooVar":Lfoo;
    .local v17, "fooVar":Lfoo;
    move-object v7, v15

    move-object/from16 v18, v8

    .end local v8    # "fouVar":Lfou;
    .local v18, "fouVar":Lfou;
    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Ldefpackage/oc;-><init>(Ldefpackage/pc;Lfou;Likc;Lojc;Liij;Lhsc;Lfot;Lpih;)V

    invoke-interface {v10, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-object v16
.end method
