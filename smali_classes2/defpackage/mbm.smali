.class public final Ldefpackage/mbm;
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
    iput-object p1, p0, Ldefpackage/mbm;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/mbm;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/mbm;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/mbm;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/mbl;
    .locals 6

    .line 21
    iget-object v0, p0, Ldefpackage/mbm;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/ikv;

    invoke-virtual {v0}, Ldefpackage/ikv;->mo37get()Ldefpackage/mbj;

    move-result-object v0

    .line 22
    .local v0, "mo37get":Ldefpackage/mbj;
    iget-object v1, p0, Ldefpackage/mbm;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/mav;

    invoke-virtual {v1}, Ldefpackage/mav;->mo37get()Ldefpackage/mxm;

    move-result-object v1

    .line 23
    .local v1, "mo37get2":Ldefpackage/mxm;
    iget-object v2, p0, Ldefpackage/mbm;->c:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/mbh;

    invoke-virtual {v2}, Ldefpackage/mbh;->mo37get()Ldefpackage/mbg;

    move-result-object v2

    .line 24
    .local v2, "mo37get3":Ldefpackage/mbg;
    iget-object v3, p0, Ldefpackage/mbm;->d:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/maq;

    .line 25
    .local v3, "maqVar":Ldefpackage/maq;
    new-instance v4, Ldefpackage/mbl;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Ldefpackage/mbl;-><init>(Ldefpackage/mbj;Ldefpackage/mxm;Ldefpackage/mbg;[B)V

    return-object v4
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/mbm;->mo37get()Ldefpackage/mbl;

    move-result-object v0

    return-object v0
.end method
