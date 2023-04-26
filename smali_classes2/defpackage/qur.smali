.class public final Ldefpackage/qur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qts;


# instance fields
.field private final a:Ldefpackage/qtk;


# direct methods
.method public constructor <init>(Ldefpackage/qtk;)V
    .locals 0
    .param p1, "qtkVar"    # Ldefpackage/qtk;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Ldefpackage/qur;->a:Ldefpackage/qtk;

    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 15
    iget-object v0, p0, Ldefpackage/qur;->a:Ldefpackage/qtk;

    invoke-interface {v0, p1, p2}, Ldefpackage/qtk;->r(Ljava/lang/Object;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    .local v0, "r":Ljava/lang/Object;
    sget-object v1, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    if-ne v0, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    :goto_0
    return-object v1
.end method
