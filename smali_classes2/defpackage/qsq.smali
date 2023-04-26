.class public final Ldefpackage/qsq;
.super Ldefpackage/qvg;
.source ""


# instance fields
.field final a:Ldefpackage/qsr;


# direct methods
.method public constructor <init>(Ldefpackage/qvh;Ldefpackage/qsr;)V
    .locals 0
    .param p1, "qvhVar"    # Ldefpackage/qvh;
    .param p2, "qsrVar"    # Ldefpackage/qsr;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/qvg;-><init>(Ldefpackage/qvh;)V

    .line 11
    iput-object p2, p0, Ldefpackage/qsq;->a:Ldefpackage/qsr;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ldefpackage/qvh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Ldefpackage/qsq;->a:Ldefpackage/qsr;

    invoke-virtual {v0}, Ldefpackage/qsr;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    return-object v0

    .line 20
    :cond_0
    sget-object v0, Ldefpackage/qvf;->a:Ljava/lang/Object;

    return-object v0
.end method
