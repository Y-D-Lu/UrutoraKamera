.class public final Ldefpackage/gin;
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
    iput-object p1, p0, Ldefpackage/gin;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/gin;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/gin;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 15
    new-instance v0, Ldefpackage/gin;

    invoke-direct {v0, p0, p1}, Ldefpackage/gin;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/jdy;
    .locals 3

    .line 21
    new-instance v0, Ldefpackage/jdy;

    iget-object v1, p0, Ldefpackage/gin;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/gra;

    invoke-virtual {v1}, Ldefpackage/gra;->a()Ldefpackage/lco;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/gin;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/giv;

    invoke-virtual {v2}, Ldefpackage/giv;->mo37get()Ldefpackage/jrl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/jdy;-><init>(Ldefpackage/lco;Ldefpackage/jrl;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/gin;->mo37get()Ldefpackage/jdy;

    move-result-object v0

    return-object v0
.end method
