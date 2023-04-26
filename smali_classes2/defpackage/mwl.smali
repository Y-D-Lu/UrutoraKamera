.class public final Ldefpackage/mwl;
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
    iput-object p1, p0, Ldefpackage/mwl;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/mwl;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/mwl;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/mwl;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/mwk;
    .locals 5

    .line 21
    new-instance v0, Ldefpackage/mwk;

    iget-object v1, p0, Ldefpackage/mwl;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldefpackage/mwl;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/mxd;

    invoke-virtual {v2}, Ldefpackage/mxd;->mo37get()Ldefpackage/mxc;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/mwl;->c:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mdf;

    iget-object v4, p0, Ldefpackage/mwl;->d:Ldefpackage/qkg;

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/mwk;-><init>(Ljava/lang/String;Ldefpackage/mxc;Ldefpackage/mdf;Ldefpackage/qkg;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/mwl;->mo37get()Ldefpackage/mwk;

    move-result-object v0

    return-object v0
.end method
