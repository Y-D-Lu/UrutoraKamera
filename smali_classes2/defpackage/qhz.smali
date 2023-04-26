.class public final Ldefpackage/qhz;
.super Ldefpackage/qbu;
.source ""


# instance fields
.field public final a:[Ldefpackage/qbw;

.field public final b:Ldefpackage/qco;


# direct methods
.method public constructor <init>([Ldefpackage/qbw;Ldefpackage/qco;)V
    .locals 0
    .param p1, "qbwVarArr"    # [Ldefpackage/qbw;
    .param p2, "qcoVar"    # Ldefpackage/qco;

    .line 9
    invoke-direct {p0}, Ldefpackage/qbu;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qhz;->a:[Ldefpackage/qbw;

    .line 11
    iput-object p2, p0, Ldefpackage/qhz;->b:Ldefpackage/qco;

    .line 12
    return-void
.end method


# virtual methods
.method public final o(Ldefpackage/qbv;)V
    .locals 6
    .param p1, "qbvVar"    # Ldefpackage/qbv;

    .line 16
    iget-object v0, p0, Ldefpackage/qhz;->a:[Ldefpackage/qbw;

    .line 17
    .local v0, "qbwVarArr":[Ldefpackage/qbw;
    new-instance v1, Ldefpackage/qhx;

    iget-object v2, p0, Ldefpackage/qhz;->b:Ldefpackage/qco;

    invoke-direct {v1, p1, v2}, Ldefpackage/qhx;-><init>(Ldefpackage/qbv;Ldefpackage/qco;)V

    .line 18
    .local v1, "qhxVar":Ldefpackage/qhx;
    invoke-interface {p1, v1}, Ldefpackage/qbv;->gR(Ldefpackage/qbz;)V

    .line 19
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_1

    .line 20
    aget-object v3, v0, v2

    .line 21
    .local v3, "qbwVar":Ldefpackage/qbw;
    if-nez v3, :cond_0

    .line 22
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "One of the sources is null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Ldefpackage/qhx;->b(Ljava/lang/Throwable;I)V

    .line 23
    return-void

    .line 25
    :cond_0
    iget-object v4, v1, Ldefpackage/qhx;->c:[Ldefpackage/qhy;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Ldefpackage/qbw;->n(Ldefpackage/qbv;)V

    .line 19
    .end local v3    # "qbwVar":Ldefpackage/qbw;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    .end local v2    # "i":I
    :cond_1
    return-void
.end method
