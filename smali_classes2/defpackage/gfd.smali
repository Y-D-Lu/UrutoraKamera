.class public final Ldefpackage/gfd;
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
    iput-object p1, p0, Ldefpackage/gfd;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/gfd;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/gfd;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 15
    new-instance v0, Ldefpackage/gfd;

    invoke-direct {v0, p0, p1}, Ldefpackage/gfd;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/gfh;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/gfd;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/djc;

    invoke-virtual {v0}, Ldefpackage/djc;->mo37get()Ldefpackage/gxm;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/gxm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/gfd;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/evv;

    invoke-virtual {v0}, Ldefpackage/evv;->a()Ldefpackage/ojc;

    move-result-object v0

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gfh;

    goto :goto_0

    :cond_0
    invoke-static {}, Ldefpackage/gfp;->a()Ldefpackage/gfl;

    move-result-object v0

    .line 22
    .local v0, "a":Ldefpackage/gfh;
    :goto_0
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/gfd;->mo37get()Ldefpackage/gfh;

    move-result-object v0

    return-object v0
.end method
