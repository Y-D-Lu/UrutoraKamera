.class Ldefpackage/cpw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cpw;->c(Ldefpackage/hsq;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cpw;

.field final synthetic val$d:Ldefpackage/lwd;

.field final synthetic val$hsqVar:Ldefpackage/hsq;


# direct methods
.method constructor <init>(Ldefpackage/cpw;Ldefpackage/lwd;Ldefpackage/hsq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cpw;

    .line 56
    iput-object p1, p0, Ldefpackage/cpw$1;->this$0:Ldefpackage/cpw;

    iput-object p2, p0, Ldefpackage/cpw$1;->val$d:Ldefpackage/lwd;

    iput-object p3, p0, Ldefpackage/cpw$1;->val$hsqVar:Ldefpackage/hsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 59
    iget-object v0, p0, Ldefpackage/cpw$1;->this$0:Ldefpackage/cpw;

    .line 60
    .local v0, "cpwVar":Ldefpackage/cpw;
    iget-object v1, p0, Ldefpackage/cpw$1;->val$d:Ldefpackage/lwd;

    .line 61
    .local v1, "lwdVar":Ldefpackage/lwd;
    iget-object v2, p0, Ldefpackage/cpw$1;->val$hsqVar:Ldefpackage/hsq;

    .line 62
    .local v2, "hsqVar2":Ldefpackage/hsq;
    iget-object v3, v0, Ldefpackage/cpw;->b:Ldefpackage/cpc;

    iget-object v4, v0, Ldefpackage/cpw;->a:Ldefpackage/cju;

    iget-object v4, v4, Ldefpackage/cju;->n:Ldefpackage/lco;

    check-cast v4, Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v4, Ldefpackage/lic;

    invoke-interface {v3, v4}, Ldefpackage/cpc;->c(Ldefpackage/lic;)Ldefpackage/pht;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Ldefpackage/cpw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x3e8

    invoke-static {v3, v6, v7, v4, v5}, Ldefpackage/plk;->ac(Ldefpackage/pht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/pht;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/cpw;->h:Ldefpackage/pht;

    .line 63
    new-instance v4, Ldefpackage/cpv;

    invoke-direct {v4, v0, v1, v2}, Ldefpackage/cpv;-><init>(Ldefpackage/cpw;Ldefpackage/lwd;Ldefpackage/hsq;)V

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v3, v4, v5}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 64
    return-void
.end method
