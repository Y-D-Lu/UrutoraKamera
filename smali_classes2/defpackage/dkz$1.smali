.class Ldefpackage/dkz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dkz;-><init>(Llda;Ldefpackage/jcw;Ldefpackage/lir;Ldefpackage/ddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dkz;

.field public final synthetic val$a:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/dkz;Ldefpackage/pht;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dkz;

    .line 19
    iput-object p1, p0, Ldefpackage/dkz$1;->this$0:Ldefpackage/dkz;

    iput-object p2, p0, Ldefpackage/dkz$1;->val$a:Ldefpackage/pht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 22
    iget-object v0, p0, Ldefpackage/dkz$1;->val$a:Ldefpackage/pht;

    .line 23
    .local v0, "phtVar":Ldefpackage/pht;
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Ldefpackage/jcw;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xcb2

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Exception getting supposedly done Lens future"

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 30
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
