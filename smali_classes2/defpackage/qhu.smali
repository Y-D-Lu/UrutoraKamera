.class public final Ldefpackage/qhu;
.super Ldefpackage/qbu;
.source ""


# instance fields
.field final a:Ljava/util/concurrent/TimeUnit;

.field final b:Ldefpackage/qbt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Ldefpackage/qbt;)V
    .locals 0
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p2, "qbtVar"    # Ldefpackage/qbt;

    .line 11
    invoke-direct {p0}, Ldefpackage/qbu;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/qhu;->a:Ljava/util/concurrent/TimeUnit;

    .line 13
    iput-object p2, p0, Ldefpackage/qhu;->b:Ldefpackage/qbt;

    .line 14
    return-void
.end method


# virtual methods
.method protected final o(Ldefpackage/qbv;)V
    .locals 5
    .param p1, "qbvVar"    # Ldefpackage/qbv;

    .line 18
    new-instance v0, Ldefpackage/qht;

    invoke-direct {v0, p1}, Ldefpackage/qht;-><init>(Ldefpackage/qbv;)V

    .line 19
    .local v0, "qhtVar":Ldefpackage/qht;
    invoke-interface {p1, v0}, Ldefpackage/qbv;->gR(Ldefpackage/qbz;)V

    .line 20
    iget-object v1, p0, Ldefpackage/qhu;->b:Ldefpackage/qbt;

    iget-object v2, p0, Ldefpackage/qhu;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v0, v3, v4, v2}, Ldefpackage/qbt;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/qbz;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/qcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)V

    .line 21
    return-void
.end method
