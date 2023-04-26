.class Ldefpackage/fci$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fci;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fci;

.field public final synthetic val$hrxVar:Ldefpackage/hrx;

.field public final synthetic val$mo37get5:Ldefpackage/bqg;

.field public final synthetic val$qkgVar2:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/fci;Ldefpackage/qkg;Ldefpackage/hrx;Ldefpackage/bqg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fci;

    .line 316
    iput-object p1, p0, Ldefpackage/fci$2;->this$0:Ldefpackage/fci;

    iput-object p2, p0, Ldefpackage/fci$2;->val$qkgVar2:Ldefpackage/qkg;

    iput-object p3, p0, Ldefpackage/fci$2;->val$hrxVar:Ldefpackage/hrx;

    iput-object p4, p0, Ldefpackage/fci$2;->val$mo37get5:Ldefpackage/bqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 319
    iget-object v0, p0, Ldefpackage/fci$2;->val$qkgVar2:Ldefpackage/qkg;

    .line 320
    .local v0, "qkgVar3":Ldefpackage/qkg;
    iget-object v1, p0, Ldefpackage/fci$2;->val$hrxVar:Ldefpackage/hrx;

    .line 321
    .local v1, "hrxVar2":Ldefpackage/hrx;
    iget-object v2, p0, Ldefpackage/fci$2;->val$mo37get5:Ldefpackage/bqg;

    .line 322
    .local v2, "bqgVar":Ldefpackage/bqg;
    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/fnc;

    .line 323
    .local v3, "fncVar":Ldefpackage/fnc;
    invoke-virtual {v1, v3}, Ldefpackage/hrx;->a(Ldefpackage/hsb;)V

    .line 324
    iget-object v4, v3, Ldefpackage/fnc;->c:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 325
    iget-object v4, v3, Ldefpackage/fnc;->c:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/idc;

    iget-object v5, v3, Ldefpackage/fnc;->e:Ldefpackage/idd;

    invoke-interface {v4, v5}, Ldefpackage/idc;->a(Ldefpackage/idd;)V

    .line 326
    iget-object v4, v3, Ldefpackage/fnc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 328
    :cond_0
    invoke-virtual {v2}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v4

    new-instance v5, Ldefpackage/fci$2$1;

    invoke-direct {v5, p0, v1, v3}, Ldefpackage/fci$2$1;-><init>(Ldefpackage/fci$2;Ldefpackage/hrx;Ldefpackage/fnc;)V

    invoke-virtual {v4, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 340
    return-void
.end method
