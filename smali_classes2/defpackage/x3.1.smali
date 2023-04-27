.class public Ldefpackage/x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpw;->c(Lhsq;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcpw;

.field public final synthetic val$d:Llwd;

.field public final synthetic val$hsqVar:Lhsq;


# direct methods
.method public constructor <init>(Lcpw;Llwd;Lhsq;)V
    .locals 0
    .param p1, "this$0"    # Lcpw;

    .line 56
    iput-object p1, p0, Ldefpackage/x3;->this$0:Lcpw;

    iput-object p2, p0, Ldefpackage/x3;->val$d:Llwd;

    iput-object p3, p0, Ldefpackage/x3;->val$hsqVar:Lhsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 59
    iget-object v0, p0, Ldefpackage/x3;->this$0:Lcpw;

    .line 60
    .local v0, "cpwVar":Lcpw;
    iget-object v1, p0, Ldefpackage/x3;->val$d:Llwd;

    .line 61
    .local v1, "lwdVar":Llwd;
    iget-object v2, p0, Ldefpackage/x3;->val$hsqVar:Lhsq;

    .line 62
    .local v2, "hsqVar2":Lhsq;
    iget-object v3, v0, Lcpw;->b:Lcpc;

    iget-object v4, v0, Lcpw;->a:Lcju;

    iget-object v4, v4, Lcju;->n:Llco;

    check-cast v4, Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    check-cast v4, Llic;

    invoke-interface {v3, v4}, Lcpc;->c(Llic;)Lpht;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcpw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x3e8

    invoke-static {v3, v6, v7, v4, v5}, Lplk;->ac(Lpht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpht;

    move-result-object v3

    iput-object v3, v0, Lcpw;->h:Lpht;

    .line 63
    new-instance v4, Lcpv;

    invoke-direct {v4, v0, v1, v2}, Lcpv;-><init>(Lcpw;Llwd;Lhsq;)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-static {v3, v4, v5}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 64
    return-void
.end method
