.class public final Ldefpackage/eab;
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
    iput-object p1, p0, Ldefpackage/eab;->a:Ldefpackage/qkg;

    .line 14
    iput-object p2, p0, Ldefpackage/eab;->b:Ldefpackage/qkg;

    .line 15
    iput-object p3, p0, Ldefpackage/eab;->c:Ldefpackage/qkg;

    .line 16
    iput-object p4, p0, Ldefpackage/eab;->d:Ldefpackage/qkg;

    .line 17
    iput-object p5, p0, Ldefpackage/eab;->e:Ldefpackage/qkg;

    .line 18
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/eab;
    .locals 7
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;
    .param p4, "qkgVar5"    # Ldefpackage/qkg;

    .line 21
    new-instance v6, Ldefpackage/eab;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldefpackage/eab;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v6
.end method


# virtual methods
.method public final mo37get()Ldefpackage/eaa;
    .locals 7

    .line 27
    new-instance v6, Ldefpackage/eaa;

    iget-object v0, p0, Ldefpackage/eab;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldefpackage/lap;

    iget-object v0, p0, Ldefpackage/eab;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/ebe;

    iget-object v0, p0, Ldefpackage/eab;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/giy;

    invoke-virtual {v0}, Ldefpackage/giy;->mo37get()Ldefpackage/lco;

    move-result-object v3

    iget-object v0, p0, Ldefpackage/eab;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llda;

    iget-object v0, p0, Ldefpackage/eab;->e:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/liq;

    invoke-virtual {v0}, Ldefpackage/liq;->mo37get()Ldefpackage/lis;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/eaa;-><init>(Ldefpackage/lap;Ldefpackage/ebe;Ldefpackage/lco;Llda;Ldefpackage/lis;)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/eab;->mo37get()Ldefpackage/eaa;

    move-result-object v0

    return-object v0
.end method
