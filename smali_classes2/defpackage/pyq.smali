.class public final Ldefpackage/pyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 9
    move-object v0, p0

    check-cast v0, Ldefpackage/pyq;

    .line 10
    .local v0, "pyqVar":Ldefpackage/pyq;
    iget-object v1, v0, Ldefpackage/pyq;->a:Ldefpackage/qkg;

    if-nez v1, :cond_0

    .line 11
    iput-object p1, v0, Ldefpackage/pyq;->a:Ldefpackage/qkg;

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 2

    .line 20
    iget-object v0, p0, Ldefpackage/pyq;->a:Ldefpackage/qkg;

    .line 21
    .local v0, "qkgVar":Ldefpackage/qkg;
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
