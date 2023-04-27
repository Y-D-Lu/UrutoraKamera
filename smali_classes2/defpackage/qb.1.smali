.class public Ldefpackage/qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfci;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfci;

.field public final synthetic val$hrxVar:Lhrx;

.field public final synthetic val$mo37get5:Lbqg;

.field public final synthetic val$qkgVar2:Lqkg;


# direct methods
.method public constructor <init>(Lfci;Lqkg;Lhrx;Lbqg;)V
    .locals 0
    .param p1, "this$0"    # Lfci;

    .line 316
    iput-object p1, p0, Ldefpackage/qb;->this$0:Lfci;

    iput-object p2, p0, Ldefpackage/qb;->val$qkgVar2:Lqkg;

    iput-object p3, p0, Ldefpackage/qb;->val$hrxVar:Lhrx;

    iput-object p4, p0, Ldefpackage/qb;->val$mo37get5:Lbqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 319
    iget-object v0, p0, Ldefpackage/qb;->val$qkgVar2:Lqkg;

    .line 320
    .local v0, "qkgVar3":Lqkg;
    iget-object v1, p0, Ldefpackage/qb;->val$hrxVar:Lhrx;

    .line 321
    .local v1, "hrxVar2":Lhrx;
    iget-object v2, p0, Ldefpackage/qb;->val$mo37get5:Lbqg;

    .line 322
    .local v2, "bqgVar":Lbqg;
    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfnc;

    .line 323
    .local v3, "fncVar":Lfnc;
    invoke-virtual {v1, v3}, Lhrx;->a(Lhsb;)V

    .line 324
    iget-object v4, v3, Lfnc;->c:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 325
    iget-object v4, v3, Lfnc;->c:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidc;

    iget-object v5, v3, Lfnc;->e:Lidd;

    invoke-interface {v4, v5}, Lidc;->a(Lidd;)V

    .line 326
    iget-object v4, v3, Lfnc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 328
    :cond_0
    invoke-virtual {v2}, Lbqg;->i()Llap;

    move-result-object v4

    new-instance v5, Ldefpackage/pb;

    invoke-direct {v5, p0, v1, v3}, Ldefpackage/pb;-><init>(Ldefpackage/qb;Lhrx;Lfnc;)V

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    .line 340
    return-void
.end method
