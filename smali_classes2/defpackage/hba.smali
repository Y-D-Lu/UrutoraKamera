.class public final Ldefpackage/hba;
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
    iput-object p1, p0, Ldefpackage/hba;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/hba;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/hba;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/hba;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;

    .line 17
    new-instance v0, Ldefpackage/hba;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/hba;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/haz;
    .locals 4

    .line 23
    new-instance v0, Ldefpackage/haz;

    iget-object v1, p0, Ldefpackage/hba;->a:Ldefpackage/qkg;

    iget-object v2, p0, Ldefpackage/hba;->b:Ldefpackage/qkg;

    iget-object v3, p0, Ldefpackage/hba;->c:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ojc;

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/haz;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/ojc;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/hba;->mo37get()Ldefpackage/haz;

    move-result-object v0

    return-object v0
.end method
