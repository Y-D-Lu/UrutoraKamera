.class public final Ldefpackage/hxg;
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
    iput-object p1, p0, Ldefpackage/hxg;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/hxg;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/hxg;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Liao;
    .locals 3

    .line 19
    iget-object v0, p0, Ldefpackage/hxg;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hza;

    .line 20
    .local v0, "hzaVar":Ldefpackage/hza;
    iget-object v1, p0, Ldefpackage/hxg;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lar;

    iget-object v2, p0, Ldefpackage/hxg;->c:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/etj;

    invoke-virtual {v2}, Ldefpackage/etj;->mo37get()Ldefpackage/fhv;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldefpackage/enl;->f(Ldefpackage/lar;Ldefpackage/fhv;Lfik;)V

    .line 21
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/hxg;->mo37get()Liao;

    move-result-object v0

    return-object v0
.end method
