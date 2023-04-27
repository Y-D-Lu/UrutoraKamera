.class public final Lcmp;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final a:Lcmq;


# direct methods
.method public constructor <init>(Lcmq;)V
    .locals 0
    .param p1, "cmqVar"    # Lcmq;

    .line 12
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 13
    iput-object p1, p0, Lcmp;->a:Lcmq;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcmp;->a:Lcmq;

    .line 19
    .local v0, "cmqVar":Lcmq;
    iget-object v1, v0, Lcmq;->d:Lojt;

    iget-boolean v1, v1, Lojt;->a:Z

    if-nez v1, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, Lcmq;->c:Llar;

    new-instance v2, Ldefpackage/q3;

    invoke-direct {v2, p0}, Ldefpackage/q3;-><init>(Lcmp;)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method
