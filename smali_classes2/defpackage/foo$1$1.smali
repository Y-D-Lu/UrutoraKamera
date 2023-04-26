.class Ldefpackage/foo$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/foo$1;->a(Ljava/lang/Object;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/foo$1;

.field final synthetic val$f:Ldefpackage/pih;

.field final synthetic val$fotVar:Ldefpackage/fot;

.field final synthetic val$fouVar:Ldefpackage/fou;

.field final synthetic val$hscVar2:Ldefpackage/hsc;

.field final synthetic val$iijVar2:Ldefpackage/iij;

.field final synthetic val$ikcVar2:Ldefpackage/ikc;

.field final synthetic val$ojcVar2:Ldefpackage/ojc;


# direct methods
.method constructor <init>(Ldefpackage/foo$1;Ldefpackage/fou;Ldefpackage/ikc;Ldefpackage/ojc;Ldefpackage/iij;Ldefpackage/hsc;Ldefpackage/fot;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/foo$1;

    .line 40
    iput-object p1, p0, Ldefpackage/foo$1$1;->this$1:Ldefpackage/foo$1;

    iput-object p2, p0, Ldefpackage/foo$1$1;->val$fouVar:Ldefpackage/fou;

    iput-object p3, p0, Ldefpackage/foo$1$1;->val$ikcVar2:Ldefpackage/ikc;

    iput-object p4, p0, Ldefpackage/foo$1$1;->val$ojcVar2:Ldefpackage/ojc;

    iput-object p5, p0, Ldefpackage/foo$1$1;->val$iijVar2:Ldefpackage/iij;

    iput-object p6, p0, Ldefpackage/foo$1$1;->val$hscVar2:Ldefpackage/hsc;

    iput-object p7, p0, Ldefpackage/foo$1$1;->val$fotVar:Ldefpackage/fot;

    iput-object p8, p0, Ldefpackage/foo$1$1;->val$f:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 43
    iget-object v0, p0, Ldefpackage/foo$1$1;->val$fouVar:Ldefpackage/fou;

    .line 44
    .local v0, "fouVar2":Ldefpackage/fou;
    iget-object v7, p0, Ldefpackage/foo$1$1;->val$ikcVar2:Ldefpackage/ikc;

    .line 45
    .local v7, "ikcVar3":Ldefpackage/ikc;
    iget-object v8, p0, Ldefpackage/foo$1$1;->val$ojcVar2:Ldefpackage/ojc;

    .line 46
    .local v8, "ojcVar3":Ldefpackage/ojc;
    iget-object v9, p0, Ldefpackage/foo$1$1;->val$iijVar2:Ldefpackage/iij;

    .line 47
    .local v9, "iijVar3":Ldefpackage/iij;
    iget-object v10, p0, Ldefpackage/foo$1$1;->val$hscVar2:Ldefpackage/hsc;

    .line 48
    .local v10, "hscVar3":Ldefpackage/hsc;
    iget-object v11, p0, Ldefpackage/foo$1$1;->val$fotVar:Ldefpackage/fot;

    .line 49
    .local v11, "fotVar2":Ldefpackage/fot;
    iget-object v12, p0, Ldefpackage/foo$1$1;->val$f:Ldefpackage/pih;

    .line 50
    .local v12, "pihVar":Ldefpackage/pih;
    new-instance v13, Ldefpackage/fos;

    const/4 v5, 0x0

    move-object v1, v13

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Ldefpackage/fos;-><init>(Ldefpackage/ikc;Ldefpackage/ojc;Ldefpackage/iij;[BLdefpackage/hsc;)V

    .line 51
    .local v1, "fosVar":Ldefpackage/fos;
    iget-object v2, v11, Ldefpackage/fot;->h:Ldefpackage/pih;

    iget-wide v3, v11, Ldefpackage/fot;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 52
    iget-object v2, v11, Ldefpackage/fot;->m:Ldefpackage/pih;

    iget-object v3, v7, Ldefpackage/ikc;->d:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 53
    iget-object v2, v11, Ldefpackage/fot;->o:Ldefpackage/mlk;

    invoke-interface {v2}, Ldefpackage/mlk;->b()Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/Cfor;

    invoke-direct {v3, v0, v11, v1}, Ldefpackage/Cfor;-><init>(Ldefpackage/fou;Ldefpackage/fot;Ldefpackage/fos;)V

    iget-object v4, v0, Ldefpackage/fou;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 54
    iget-object v2, v11, Ldefpackage/fot;->n:Ldefpackage/pih;

    invoke-virtual {v12, v2}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    .line 55
    return-void
.end method
