.class public final Ldefpackage/gys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/gys;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/gys;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/gys;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/gys;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;

    .line 17
    new-instance v0, Ldefpackage/gys;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/gys;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/meh;
    .locals 7

    .line 23
    new-instance v6, Ldefpackage/meh;

    iget-object v1, p0, Ldefpackage/gys;->a:Ldefpackage/qkg;

    iget-object v2, p0, Ldefpackage/gys;->b:Ldefpackage/qkg;

    iget-object v3, p0, Ldefpackage/gys;->c:Ldefpackage/qkg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/meh;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;[B[B)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/gys;->mo37get()Ldefpackage/meh;

    move-result-object v0

    return-object v0
.end method
