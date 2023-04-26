.class public final Ldefpackage/qtx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qtr;


# instance fields
.field final a:Ldefpackage/qtr;


# direct methods
.method public constructor <init>(Ldefpackage/qtr;)V
    .locals 0
    .param p1, "qtrVar"    # Ldefpackage/qtr;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/qtx;->a:Ldefpackage/qtr;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qts;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "qtsVar"    # Ldefpackage/qts;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 14
    iget-object v0, p0, Ldefpackage/qtx;->a:Ldefpackage/qtr;

    new-instance v1, Ldefpackage/qty;

    invoke-direct {v1, p1}, Ldefpackage/qty;-><init>(Ldefpackage/qts;)V

    invoke-interface {v0, v1, p2}, Ldefpackage/qtr;->a(Ldefpackage/qts;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    .local v0, "a":Ljava/lang/Object;
    sget-object v1, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    if-ne v0, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    :goto_0
    return-object v1
.end method
