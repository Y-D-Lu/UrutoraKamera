.class public final Ldefpackage/gim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/gim;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/gim;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/gim;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 15
    new-instance v0, Ldefpackage/gim;

    invoke-direct {v0, p0, p1}, Ldefpackage/gim;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/gil;
    .locals 3

    .line 21
    new-instance v0, Ldefpackage/gil;

    iget-object v1, p0, Ldefpackage/gim;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/gra;

    invoke-virtual {v1}, Ldefpackage/gra;->a()Ldefpackage/lco;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/gim;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lce;

    invoke-direct {v0, v1, v2}, Ldefpackage/gil;-><init>(Ldefpackage/lco;Ldefpackage/lce;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/gim;->mo37get()Ldefpackage/gil;

    move-result-object v0

    return-object v0
.end method
