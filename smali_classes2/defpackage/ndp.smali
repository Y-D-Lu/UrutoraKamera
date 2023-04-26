.class public final Ldefpackage/ndp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ndp;->a:Ldefpackage/qkg;

    .line 14
    iput-object p2, p0, Ldefpackage/ndp;->b:Ldefpackage/qkg;

    .line 15
    iput-object p3, p0, Ldefpackage/ndp;->c:Ldefpackage/qkg;

    .line 16
    iput-object p4, p0, Ldefpackage/ndp;->d:Ldefpackage/qkg;

    .line 17
    iput-object p5, p0, Ldefpackage/ndp;->e:Ldefpackage/qkg;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ndo;
    .locals 7

    .line 23
    new-instance v6, Ldefpackage/ndo;

    iget-object v0, p0, Ldefpackage/ndp;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emp;

    invoke-virtual {v0}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/ndp;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyt;

    iget-object v0, v0, Ldefpackage/pyt;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldefpackage/ojc;

    iget-object v0, p0, Ldefpackage/ndp;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyt;

    iget-object v0, v0, Ldefpackage/pyt;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldefpackage/ojc;

    iget-object v0, p0, Ldefpackage/ndp;->d:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyt;

    iget-object v0, v0, Ldefpackage/pyt;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldefpackage/ojc;

    iget-object v0, p0, Ldefpackage/ndp;->e:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyt;

    iget-object v0, v0, Ldefpackage/pyt;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldefpackage/ojc;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/ndo;-><init>(Landroid/content/Context;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/ndp;->mo37get()Ldefpackage/ndo;

    move-result-object v0

    return-object v0
.end method
