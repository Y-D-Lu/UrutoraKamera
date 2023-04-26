.class public abstract Ldefpackage/qlz;
.super Ldefpackage/qls;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/qlh;)V
    .locals 2
    .param p1, "qlhVar"    # Ldefpackage/qlh;

    .line 7
    invoke-direct {p0, p1}, Ldefpackage/qls;-><init>(Ldefpackage/qlh;)V

    .line 8
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldefpackage/qlh;->getContext()Ldefpackage/qln;

    move-result-object v0

    sget-object v1, Ldefpackage/qlo;->a:Ldefpackage/qlo;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Ldefpackage/qln;
    .locals 1

    .line 16
    sget-object v0, Ldefpackage/qlo;->a:Ldefpackage/qlo;

    return-object v0
.end method
