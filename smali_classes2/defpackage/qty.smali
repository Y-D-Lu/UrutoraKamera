.class public final Ldefpackage/qty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qts;


# instance fields
.field public final a:Ldefpackage/qts;


# direct methods
.method public constructor <init>(Ldefpackage/qts;)V
    .locals 0
    .param p1, "qtsVar"    # Ldefpackage/qts;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/qty;->a:Ldefpackage/qts;

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 14
    iget-object v0, p0, Ldefpackage/qty;->a:Ldefpackage/qts;

    .line 15
    .local v0, "qtsVar":Ldefpackage/qts;
    invoke-static {v0}, Ldefpackage/qnm;->v(Ldefpackage/qts;)V

    .line 16
    move-object v1, p1

    check-cast v1, Ldefpackage/qtr;

    invoke-interface {v1, v0, p2}, Ldefpackage/qtr;->a(Ldefpackage/qts;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    .local v1, "a":Ljava/lang/Object;
    sget-object v2, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    if-eq v1, v2, :cond_0

    .line 18
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    .line 20
    :cond_0
    if-ne v1, v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    sget-object v2, Ldefpackage/qks;->a:Ldefpackage/qks;

    :goto_0
    return-object v2
.end method
