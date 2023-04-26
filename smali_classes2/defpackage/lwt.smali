.class public final Ldefpackage/lwt;
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
    iput-object p1, p0, Ldefpackage/lwt;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/lwt;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/lwt;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/lws;
    .locals 3

    .line 19
    iget-object v0, p0, Ldefpackage/lwt;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/lvi;

    invoke-virtual {v0}, Ldefpackage/lvi;->mo37get()Ldefpackage/lvh;

    move-result-object v0

    .line 20
    .local v0, "mo37get":Ldefpackage/lvh;
    iget-object v1, p0, Ldefpackage/lwt;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ljf;

    .line 21
    .local v1, "ljfVar":Ldefpackage/ljf;
    iget-object v2, p0, Ldefpackage/lwt;->c:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/liq;

    invoke-virtual {v2}, Ldefpackage/liq;->mo37get()Ldefpackage/lis;

    .line 22
    new-instance v2, Ldefpackage/lws;

    invoke-direct {v2, v0}, Ldefpackage/lws;-><init>(Lmae;)V

    return-object v2
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/lwt;->mo37get()Ldefpackage/lws;

    move-result-object v0

    return-object v0
.end method
