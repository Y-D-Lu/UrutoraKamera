.class public final Ldefpackage/gkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/gkz;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/gkz;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/gkz;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/gkz;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/gkz;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;

    .line 19
    new-instance v0, Ldefpackage/gkz;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/gkz;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/gky;
    .locals 8

    .line 25
    new-instance v7, Ldefpackage/gky;

    iget-object v0, p0, Ldefpackage/gkz;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/brh;

    invoke-virtual {v0}, Ldefpackage/brh;->mo37get()Ldefpackage/brg;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/gkz;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/hia;

    iget-object v0, p0, Ldefpackage/gkz;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/gsi;

    invoke-virtual {v0}, Ldefpackage/gsi;->mo37get()Ldefpackage/gsf;

    move-result-object v3

    iget-object v0, p0, Ldefpackage/gkz;->d:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/gme;

    invoke-virtual {v0}, Ldefpackage/gme;->mo37get()Ldefpackage/kme;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldefpackage/gky;-><init>(Ldefpackage/brg;Ldefpackage/hia;Ldefpackage/gsf;Ldefpackage/kme;[B[B)V

    return-object v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/gkz;->mo37get()Ldefpackage/gky;

    move-result-object v0

    return-object v0
.end method
