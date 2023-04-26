.class final Ldefpackage/nqv;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmu;


# instance fields
.field public final a:Ldefpackage/qfg;


# direct methods
.method public constructor <init>(Ldefpackage/qfg;)V
    .locals 1
    .param p1, "qfgVar"    # Ldefpackage/qfg;

    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Ldefpackage/nqv;->a:Ldefpackage/qfg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .local v0, "th":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, p0, Ldefpackage/nqv;->a:Ldefpackage/qfg;

    invoke-virtual {v1, v0}, Ldefpackage/qfg;->c(Ljava/lang/Throwable;)V

    .line 19
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v1
.end method
