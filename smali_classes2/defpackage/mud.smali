.class public final Ldefpackage/mud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/mud;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/mwo;
    .locals 2

    .line 15
    iget-object v0, p0, Ldefpackage/mud;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/evv;

    invoke-virtual {v0}, Ldefpackage/evv;->a()Ldefpackage/ojc;

    move-result-object v0

    sget-object v1, Ldefpackage/lyh;->f:Ldefpackage/lyh;

    invoke-virtual {v0, v1}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mwo;

    .line 16
    .local v0, "mwoVar":Ldefpackage/mwo;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/mud;->mo37get()Ldefpackage/mwo;

    move-result-object v0

    return-object v0
.end method
