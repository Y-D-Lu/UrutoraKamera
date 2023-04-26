.class public final Ldefpackage/cow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/cou;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/cou;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "couVar"    # Ldefpackage/cou;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "qkgVar2"    # Ldefpackage/qkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/cow;->a:Ldefpackage/cou;

    .line 12
    iput-object p2, p0, Ldefpackage/cow;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/cow;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/lvp;
    .locals 5

    .line 19
    iget-object v0, p0, Ldefpackage/cow;->a:Ldefpackage/cou;

    .line 20
    .local v0, "couVar":Ldefpackage/cou;
    iget-object v1, p0, Ldefpackage/cow;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lwf;

    .line 21
    .local v1, "lwfVar":Ldefpackage/lwf;
    iget-object v2, v0, Ldefpackage/cou;->a:Ldefpackage/dkm;

    iget-object v3, p0, Ldefpackage/cow;->c:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ddf;

    sget-object v4, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-virtual {v2, v1, v3, v4}, Ldefpackage/dkm;->b(Ldefpackage/lvq;Ldefpackage/ddf;Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v2

    .line 22
    .local v2, "b":Ldefpackage/lvs;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v1, v2}, Ldefpackage/lwf;->f(Ldefpackage/lvs;)Ldefpackage/ghx;

    move-result-object v3

    return-object v3
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/cow;->mo37get()Ldefpackage/lvp;

    move-result-object v0

    return-object v0
.end method
