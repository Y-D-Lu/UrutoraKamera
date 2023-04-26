.class Ldefpackage/gqr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gqr;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gqr;

.field final synthetic val$a3:Ldefpackage/lco;

.field final synthetic val$lceVar:Ldefpackage/lce;


# direct methods
.method constructor <init>(Ldefpackage/gqr;Ldefpackage/lco;Ldefpackage/lce;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gqr;

    .line 189
    iput-object p1, p0, Ldefpackage/gqr$1;->this$0:Ldefpackage/gqr;

    iput-object p2, p0, Ldefpackage/gqr$1;->val$a3:Ldefpackage/lco;

    iput-object p3, p0, Ldefpackage/gqr$1;->val$lceVar:Ldefpackage/lce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 192
    iget-object v0, p0, Ldefpackage/gqr$1;->val$a3:Ldefpackage/lco;

    new-instance v1, Ldefpackage/eqd;

    iget-object v2, p0, Ldefpackage/gqr$1;->val$lceVar:Ldefpackage/lce;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldefpackage/eqd;-><init>(Ldefpackage/lce;I)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v0, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    .line 193
    return-void
.end method
