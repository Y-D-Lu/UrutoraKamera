.class public final Ldefpackage/frz;
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
    iput-object p1, p0, Ldefpackage/frz;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/frz;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/frz;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/frz;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;

    .line 17
    new-instance v0, Ldefpackage/frz;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/frz;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/fry;
    .locals 4

    .line 23
    new-instance v0, Ldefpackage/fry;

    iget-object v1, p0, Ldefpackage/frz;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lzb;

    iget-object v2, p0, Ldefpackage/frz;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/gjp;

    invoke-virtual {v2}, Ldefpackage/gjp;->mo37get()Ldefpackage/lvp;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/frz;->c:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/hoi;

    invoke-virtual {v3}, Ldefpackage/hoi;->mo37get()Ldefpackage/hoh;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/fry;-><init>(Ldefpackage/lzb;Ldefpackage/lvp;Ldefpackage/hoh;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/frz;->mo37get()Ldefpackage/fry;

    move-result-object v0

    return-object v0
.end method
