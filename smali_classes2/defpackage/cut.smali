.class public final Ldefpackage/cut;
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
    iput-object p1, p0, Ldefpackage/cut;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/cut;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/cut;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/cut;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/cus;
    .locals 5

    .line 21
    new-instance v0, Ldefpackage/cus;

    iget-object v1, p0, Ldefpackage/cut;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/etg;

    invoke-virtual {v1}, Ldefpackage/etg;->mo37get()Ldefpackage/bqg;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/cut;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    iget-object v3, p0, Ldefpackage/cut;->c:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/cun;

    invoke-virtual {v3}, Ldefpackage/cun;->mo37get()Ldefpackage/jhs;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/cut;->d:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/iud;

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/cus;-><init>(Ldefpackage/bqg;Ldefpackage/ddf;Ldefpackage/jhs;Ldefpackage/iud;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/cut;->mo37get()Ldefpackage/cus;

    move-result-object v0

    return-object v0
.end method
