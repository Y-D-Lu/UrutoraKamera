.class public abstract Ldefpackage/qmb;
.super Ldefpackage/qlu;
.source ""

# interfaces
.implements Ldefpackage/qnn;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldefpackage/qmb;-><init>(ILdefpackage/qlh;)V

    .line 10
    return-void
.end method

.method public constructor <init>(ILdefpackage/qlh;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 13
    invoke-direct {p0, p2}, Ldefpackage/qlu;-><init>(Ldefpackage/qlh;)V

    .line 14
    iput p1, p0, Ldefpackage/qmb;->arity:I

    .line 15
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 19
    iget v0, p0, Ldefpackage/qmb;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-virtual {p0}, Ldefpackage/qls;->getCompletion()Ldefpackage/qlh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {p0}, Ldefpackage/qns;->a(Ldefpackage/qnn;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "a":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object v0

    .line 29
    .end local v0    # "a":Ljava/lang/String;
    :cond_0
    invoke-super {p0}, Ldefpackage/qls;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
