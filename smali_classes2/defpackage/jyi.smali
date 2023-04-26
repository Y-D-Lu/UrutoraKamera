.class public final Ldefpackage/jyi;
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
    iput-object p1, p0, Ldefpackage/jyi;->a:Ldefpackage/qkg;

    .line 14
    iput-object p2, p0, Ldefpackage/jyi;->b:Ldefpackage/qkg;

    .line 15
    iput-object p3, p0, Ldefpackage/jyi;->c:Ldefpackage/qkg;

    .line 16
    iput-object p4, p0, Ldefpackage/jyi;->d:Ldefpackage/qkg;

    .line 17
    iput-object p5, p0, Ldefpackage/jyi;->e:Ldefpackage/qkg;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/jyh;
    .locals 5

    .line 23
    iget-object v0, p0, Ldefpackage/jyi;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emd;

    invoke-virtual {v0}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    .line 24
    iget-object v0, p0, Ldefpackage/jyi;->d:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/liq;

    invoke-virtual {v0}, Ldefpackage/liq;->mo37get()Ldefpackage/lis;

    move-result-object v0

    .line 25
    .local v0, "mo37get":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/jyi;->e:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fjs;

    .line 26
    .local v1, "fjsVar":Ldefpackage/fjs;
    new-instance v2, Ldefpackage/jyh;

    iget-object v3, p0, Ldefpackage/jyi;->b:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/etj;

    invoke-virtual {v3}, Ldefpackage/etj;->mo37get()Ldefpackage/fhv;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/jyi;->c:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lar;

    invoke-direct {v2, v3, v4, v0}, Ldefpackage/jyh;-><init>(Ldefpackage/fhv;Ldefpackage/lar;Ldefpackage/lis;)V

    return-object v2
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/jyi;->mo37get()Ldefpackage/jyh;

    move-result-object v0

    return-object v0
.end method
