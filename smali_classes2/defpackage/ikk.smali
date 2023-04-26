.class public final Ldefpackage/ikk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ikk;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/ikk;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/kme;
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/ikk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ikj;

    iget-object v1, p0, Ldefpackage/ikk;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/iki;

    invoke-virtual {v0, v1}, Ldefpackage/ikj;->a(Ldefpackage/iki;)Ldefpackage/kme;

    move-result-object v0

    .line 18
    .local v0, "a":Ldefpackage/kme;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/ikk;->mo37get()Ldefpackage/kme;

    move-result-object v0

    return-object v0
.end method
