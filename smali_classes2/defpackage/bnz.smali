.class public final Ldefpackage/bnz;
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
    iput-object p1, p0, Ldefpackage/bnz;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/bnz;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/bnz;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/bnz;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/bnz;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;

    .line 19
    new-instance v0, Ldefpackage/bnz;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/bnz;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/bny;
    .locals 11

    .line 25
    new-instance v10, Ldefpackage/bny;

    iget-object v0, p0, Ldefpackage/bnz;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldefpackage/gsn;

    invoke-static {}, Ldefpackage/gfp;->f()Ldefpackage/fcy;

    move-result-object v2

    iget-object v0, p0, Ldefpackage/bnz;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/gjo;

    invoke-virtual {v0}, Ldefpackage/gjo;->mo37get()Ldefpackage/ghx;

    move-result-object v3

    iget-object v0, p0, Ldefpackage/bnz;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/lzh;

    iget-object v0, p0, Ldefpackage/bnz;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldefpackage/ddf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ldefpackage/bny;-><init>(Ldefpackage/gsn;Ldefpackage/fcy;Ldefpackage/ghx;Ldefpackage/lzh;Ldefpackage/ddf;[B[B[B[B)V

    return-object v10
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/bnz;->mo37get()Ldefpackage/bny;

    move-result-object v0

    return-object v0
.end method
