.class public final Ldefpackage/qtq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qtr;


# instance fields
.field public final a:Ldefpackage/qmy;

.field private final b:Ldefpackage/qtr;


# direct methods
.method public constructor <init>(Ldefpackage/qtr;Ldefpackage/qmy;)V
    .locals 0
    .param p1, "qtrVar"    # Ldefpackage/qtr;
    .param p2, "qmyVar"    # Ldefpackage/qmy;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qtq;->b:Ldefpackage/qtr;

    .line 11
    iput-object p2, p0, Ldefpackage/qtq;->a:Ldefpackage/qmy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qts;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 3
    .param p1, "qtsVar"    # Ldefpackage/qts;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 16
    new-instance v0, Ldefpackage/qnr;

    invoke-direct {v0}, Ldefpackage/qnr;-><init>()V

    .line 17
    .local v0, "qnrVar":Ldefpackage/qnr;
    sget-object v1, Ldefpackage/qum;->a:Ldefpackage/qvr;

    iput-object v1, v0, Ldefpackage/qnr;->a:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Ldefpackage/qtq;->b:Ldefpackage/qtr;

    new-instance v2, Ldefpackage/qtp;

    invoke-direct {v2, p0, v0, p1}, Ldefpackage/qtp;-><init>(Ldefpackage/qtq;Ldefpackage/qnr;Ldefpackage/qts;)V

    invoke-interface {v1, v2, p2}, Ldefpackage/qtr;->a(Ldefpackage/qts;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    .local v1, "a":Ljava/lang/Object;
    sget-object v2, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    if-ne v1, v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Ldefpackage/qks;->a:Ldefpackage/qks;

    :goto_0
    return-object v2
.end method
