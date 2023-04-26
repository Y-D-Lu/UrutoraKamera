.class Ldefpackage/nds$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nds;->a(Ldefpackage/qyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/nds;

.field final synthetic val$qykVarFinal:Ldefpackage/qyk;


# direct methods
.method constructor <init>(Ldefpackage/nds;Ldefpackage/qyk;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/nds;

    .line 96
    iput-object p1, p0, Ldefpackage/nds$1;->this$0:Ldefpackage/nds;

    iput-object p2, p0, Ldefpackage/nds$1;->val$qykVarFinal:Ldefpackage/qyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Ldefpackage/nds$1;->this$0:Ldefpackage/nds;

    .line 100
    .local v0, "ndsVar":Ldefpackage/nds;
    iget-object v1, p0, Ldefpackage/nds$1;->val$qykVarFinal:Ldefpackage/qyk;

    .line 101
    .local v1, "qykVar3":Ldefpackage/qyk;
    iget-object v2, v0, Ldefpackage/nds;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 102
    .local v2, "clearcutMetricSnapshotTransmitter":Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
    iget-object v3, v0, Ldefpackage/nds;->a:Landroid/content/Context;

    .line 103
    .local v3, "context":Landroid/content/Context;
    sget-object v4, Ldefpackage/ndf;->c:Ldefpackage/ndf;

    invoke-virtual {v4}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v4

    check-cast v4, Ldefpackage/ppa;

    .line 104
    .local v4, "ppaVar":Ldefpackage/ppa;
    move-object v5, p1

    check-cast v5, Ldefpackage/ndf;

    invoke-virtual {v4, v5}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 105
    iget-boolean v5, v4, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_0

    .line 106
    invoke-virtual {v4}, Ldefpackage/ppa;->m()V

    .line 107
    const/4 v5, 0x0

    iput-boolean v5, v4, Ldefpackage/poy;->c:Z

    .line 109
    :cond_0
    iget-object v5, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/ndf;

    .line 110
    .local v5, "ndfVar":Ldefpackage/ndf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iput-object v1, v5, Ldefpackage/ndf;->b:Ldefpackage/qyk;

    .line 112
    iget v6, v5, Ldefpackage/ndf;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Ldefpackage/ndf;->a:I

    .line 113
    invoke-virtual {v4}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/ndf;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Ldefpackage/ndf;)Ldefpackage/pht;

    move-result-object v6

    return-object v6
.end method
