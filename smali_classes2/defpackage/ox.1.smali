.class public Ldefpackage/ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnds;->a(Lqyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnds;

.field public final synthetic val$qykVarFinal:Lqyk;


# direct methods
.method public constructor <init>(Lnds;Lqyk;)V
    .locals 0
    .param p1, "this$0"    # Lnds;

    .line 96
    iput-object p1, p0, Ldefpackage/ox;->this$0:Lnds;

    iput-object p2, p0, Ldefpackage/ox;->val$qykVarFinal:Lqyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Ldefpackage/ox;->this$0:Lnds;

    .line 100
    .local v0, "ndsVar":Lnds;
    iget-object v1, p0, Ldefpackage/ox;->val$qykVarFinal:Lqyk;

    .line 101
    .local v1, "qykVar3":Lqyk;
    iget-object v2, v0, Lnds;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 102
    .local v2, "clearcutMetricSnapshotTransmitter":Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
    iget-object v3, v0, Lnds;->a:Landroid/content/Context;

    .line 103
    .local v3, "context":Landroid/content/Context;
    sget-object v4, Lndf;->c:Lndf;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    check-cast v4, Lppa;

    .line 104
    .local v4, "ppaVar":Lppa;
    move-object v5, p1

    check-cast v5, Lndf;

    invoke-virtual {v4, v5}, Lpoy;->o(Lppd;)V

    .line 105
    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_0

    .line 106
    invoke-virtual {v4}, Lppa;->m()V

    .line 107
    const/4 v5, 0x0

    iput-boolean v5, v4, Lpoy;->c:Z

    .line 109
    :cond_0
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lndf;

    .line 110
    .local v5, "ndfVar":Lndf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iput-object v1, v5, Lndf;->b:Lqyk;

    .line 112
    iget v6, v5, Lndf;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lndf;->a:I

    .line 113
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lndf;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lndf;)Lpht;

    move-result-object v6

    return-object v6
.end method
