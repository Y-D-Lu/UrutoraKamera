.class public Ldefpackage/Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhcv;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhcv;

.field public final synthetic val$a2:Lpyn;

.field public final synthetic val$a3:Lpyn;

.field public final synthetic val$a4:Lpyn;

.field public final synthetic val$larVar:Llar;

.field public final synthetic val$mo37get8:Lbqg;

.field public final synthetic val$pihVar:Lpih;

.field public final synthetic val$pihVar2:Lpih;


# direct methods
.method public constructor <init>(Lhcv;Lpih;Lpyn;Lpyn;Lpih;Lbqg;Lpyn;Llar;)V
    .locals 0
    .param p1, "this$0"    # Lhcv;

    .line 348
    iput-object p1, p0, Ldefpackage/Uf;->this$0:Lhcv;

    iput-object p2, p0, Ldefpackage/Uf;->val$pihVar2:Lpih;

    iput-object p3, p0, Ldefpackage/Uf;->val$a4:Lpyn;

    iput-object p4, p0, Ldefpackage/Uf;->val$a3:Lpyn;

    iput-object p5, p0, Ldefpackage/Uf;->val$pihVar:Lpih;

    iput-object p6, p0, Ldefpackage/Uf;->val$mo37get8:Lbqg;

    iput-object p7, p0, Ldefpackage/Uf;->val$a2:Lpyn;

    iput-object p8, p0, Ldefpackage/Uf;->val$larVar:Llar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 351
    iget-object v0, p0, Ldefpackage/Uf;->val$pihVar2:Lpih;

    .line 352
    .local v0, "pihVar3":Lpih;
    iget-object v1, p0, Ldefpackage/Uf;->val$a4:Lpyn;

    .line 353
    .local v1, "pynVar":Lpyn;
    iget-object v2, p0, Ldefpackage/Uf;->val$a3:Lpyn;

    .line 354
    .local v2, "pynVar2":Lpyn;
    iget-object v3, p0, Ldefpackage/Uf;->val$pihVar:Lpih;

    .line 355
    .local v3, "pihVar4":Lpih;
    iget-object v4, p0, Ldefpackage/Uf;->val$mo37get8:Lbqg;

    .line 356
    .local v4, "bqgVar":Lbqg;
    iget-object v5, p0, Ldefpackage/Uf;->val$a2:Lpyn;

    .line 357
    .local v5, "pynVar3":Lpyn;
    iget-object v6, p0, Ldefpackage/Uf;->val$larVar:Llar;

    .line 358
    .local v6, "larVar2":Llar;
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzo;

    invoke-virtual {v0, v7}, Lpih;->o(Ljava/lang/Object;)Z

    .line 359
    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhza;

    invoke-virtual {v3, v7}, Lpih;->o(Ljava/lang/Object;)Z

    .line 360
    invoke-virtual {v4}, Lbqg;->i()Llap;

    move-result-object v7

    .line 361
    .local v7, "i":Llap;
    invoke-interface {v5}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liac;

    .line 362
    .local v8, "iacVar":Liac;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    new-instance v9, Leqc;

    new-instance v10, Ldefpackage/Tf;

    invoke-direct {v10, p0, v8}, Ldefpackage/Tf;-><init>(Ldefpackage/Uf;Liac;)V

    invoke-static {v10, v6}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v10

    const/4 v11, 0x2

    invoke-direct {v9, v10, v11}, Leqc;-><init>(Ljava/util/concurrent/Future;I)V

    invoke-virtual {v7, v9}, Llap;->c(Llie;)V

    .line 427
    return-void
.end method
