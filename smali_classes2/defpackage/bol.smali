.class public final Ldefpackage/bol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bnv;


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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Ldefpackage/bol;->a:Ldefpackage/qkg;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Ldefpackage/bol;->b:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lco;Ldefpackage/lvp;)Ldefpackage/bnw;
    .locals 3
    .param p1, "lcoVar"    # Ldefpackage/lco;
    .param p2, "lvpVar"    # Ldefpackage/lvp;

    .line 18
    iget-object v0, p0, Ldefpackage/bol;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lar;

    .line 19
    .local v0, "larVar":Ldefpackage/lar;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Ldefpackage/bok;

    iget-object v2, p0, Ldefpackage/bol;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/duw;

    invoke-virtual {v2}, Ldefpackage/duw;->mo37get()Ldefpackage/bnl;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Ldefpackage/bok;-><init>(Ldefpackage/lar;Ldefpackage/bnl;Ldefpackage/lco;)V

    return-object v1
.end method
