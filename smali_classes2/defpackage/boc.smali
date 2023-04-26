.class public final Ldefpackage/boc;
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
    iput-object p1, p0, Ldefpackage/boc;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/boc;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/boc;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/boc;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;

    .line 17
    new-instance v0, Ldefpackage/boc;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/boc;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/bob;
    .locals 7

    .line 23
    new-instance v6, Ldefpackage/bob;

    iget-object v0, p0, Ldefpackage/boc;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldefpackage/ggo;

    iget-object v0, p0, Ldefpackage/boc;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/gha;

    invoke-virtual {v0}, Ldefpackage/gha;->mo37get()Ldefpackage/ggz;

    move-result-object v2

    invoke-static {}, Ldefpackage/bpw;->c()Ldefpackage/koq;

    move-result-object v3

    iget-object v0, p0, Ldefpackage/boc;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/bpk;

    invoke-virtual {v0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/bob;-><init>(Ldefpackage/ggo;Ldefpackage/ggz;Ldefpackage/koq;Z[B)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/boc;->mo37get()Ldefpackage/bob;

    move-result-object v0

    return-object v0
.end method
