.class public final Ldefpackage/hoi;
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
    iput-object p1, p0, Ldefpackage/hoi;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/hoi;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/hoi;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/hoh;
    .locals 3

    .line 19
    iget-object v0, p0, Ldefpackage/hoi;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/hog;

    invoke-virtual {v0}, Ldefpackage/hog;->mo37get()Ldefpackage/hls;

    .line 20
    new-instance v0, Ldefpackage/hoh;

    iget-object v1, p0, Ldefpackage/hoi;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llda;

    iget-object v2, p0, Ldefpackage/hoi;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    invoke-direct {v0, v1, v2}, Ldefpackage/hoh;-><init>(Llda;Ldefpackage/ddf;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/hoi;->mo37get()Ldefpackage/hoh;

    move-result-object v0

    return-object v0
.end method
