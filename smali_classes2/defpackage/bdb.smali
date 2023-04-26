.class public final Ldefpackage/bdb;
.super Ldefpackage/bcu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ldefpackage/bcu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/bdf;
    .locals 1

    .line 9
    new-instance v0, Ldefpackage/bda;

    invoke-direct {v0, p0}, Ldefpackage/bda;-><init>(Ldefpackage/bdb;)V

    return-object v0
.end method

.method public final d(ILjava/lang/Class;)Ldefpackage/bda;
    .locals 1
    .param p1, "i"    # I
    .param p2, "cls"    # Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ldefpackage/bcu;->b()Ldefpackage/bdf;

    move-result-object v0

    check-cast v0, Ldefpackage/bda;

    .line 15
    .local v0, "bdaVar":Ldefpackage/bda;
    iput p1, v0, Ldefpackage/bda;->a:I

    .line 16
    iput-object p2, v0, Ldefpackage/bda;->b:Ljava/lang/Class;

    .line 17
    return-object v0
.end method
