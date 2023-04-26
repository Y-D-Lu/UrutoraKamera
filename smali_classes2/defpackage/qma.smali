.class public abstract Ldefpackage/qma;
.super Ldefpackage/qlz;
.source ""

# interfaces
.implements Ldefpackage/qnn;


# direct methods
.method public constructor <init>(Ldefpackage/qlh;)V
    .locals 0
    .param p1, "qlhVar"    # Ldefpackage/qlh;

    .line 7
    invoke-direct {p0, p1}, Ldefpackage/qlz;-><init>(Ldefpackage/qlh;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    .line 12
    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Ldefpackage/qls;->getCompletion()Ldefpackage/qlh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p0}, Ldefpackage/qns;->a(Ldefpackage/qnn;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .local v0, "a":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object v0

    .line 22
    .end local v0    # "a":Ljava/lang/String;
    :cond_0
    invoke-super {p0}, Ldefpackage/qls;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
