.class public final Ldefpackage/jnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/jnu;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/jnu;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "jnuVar"    # Ldefpackage/jnu;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "qkgVar2"    # Ldefpackage/qkg;
    .param p4, "qkgVar3"    # Ldefpackage/qkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/jnv;->a:Ldefpackage/jnu;

    .line 13
    iput-object p2, p0, Ldefpackage/jnv;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/jnv;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/jnv;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 12

    .line 21
    iget-object v6, p0, Ldefpackage/jnv;->a:Ldefpackage/jnu;

    .line 22
    .local v6, "jnuVar":Ldefpackage/jnu;
    iget-object v0, p0, Ldefpackage/jnv;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emi;

    invoke-virtual {v0}, Ldefpackage/emi;->mo37get()Ldefpackage/ih;

    move-result-object v7

    .line 23
    .local v7, "mo37get":Ldefpackage/ih;
    iget-object v0, p0, Ldefpackage/jnv;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldefpackage/ljf;

    .line 24
    .local v8, "ljfVar":Ldefpackage/ljf;
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v9

    .line 25
    .local v9, "f":Ldefpackage/pih;
    iget-object v0, p0, Ldefpackage/jnv;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldefpackage/lar;

    new-instance v11, Ldefpackage/jnv$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Ldefpackage/jnv$1;-><init>(Ldefpackage/jnv;Ldefpackage/jnu;Ldefpackage/ih;Ldefpackage/ljf;Ldefpackage/pih;)V

    invoke-virtual {v10, v11}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 42
    invoke-static {v9}, Ldefpackage/plk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jnr;

    .line 43
    .local v0, "jnrVar":Ldefpackage/jnr;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 44
    return-object v0
.end method
