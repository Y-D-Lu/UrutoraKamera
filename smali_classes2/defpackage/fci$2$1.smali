.class Ldefpackage/fci$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fci$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/fci$2;

.field public final synthetic val$fncVar:Ldefpackage/fnc;

.field public final synthetic val$hrxVar2:Ldefpackage/hrx;


# direct methods
.method public constructor <init>(Ldefpackage/fci$2;Ldefpackage/hrx;Ldefpackage/fnc;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/fci$2;

    .line 328
    iput-object p1, p0, Ldefpackage/fci$2$1;->this$1:Ldefpackage/fci$2;

    iput-object p2, p0, Ldefpackage/fci$2$1;->val$hrxVar2:Ldefpackage/hrx;

    iput-object p3, p0, Ldefpackage/fci$2$1;->val$fncVar:Ldefpackage/fnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 331
    iget-object v0, p0, Ldefpackage/fci$2$1;->val$hrxVar2:Ldefpackage/hrx;

    .line 332
    .local v0, "hrxVar3":Ldefpackage/hrx;
    iget-object v1, p0, Ldefpackage/fci$2$1;->val$fncVar:Ldefpackage/fnc;

    .line 333
    .local v1, "fncVar2":Ldefpackage/fnc;
    invoke-virtual {v0, v1}, Ldefpackage/hrx;->i(Ldefpackage/hsb;)V

    .line 334
    iget-object v2, v1, Ldefpackage/fnc;->c:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    iget-object v2, v1, Ldefpackage/fnc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    iget-object v2, v1, Ldefpackage/fnc;->c:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/idc;

    iget-object v3, v1, Ldefpackage/fnc;->e:Ldefpackage/idd;

    invoke-interface {v2, v3}, Ldefpackage/idc;->j(Ldefpackage/idd;)V

    .line 338
    :cond_0
    return-void
.end method
