.class public final Ldefpackage/let;
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
    iput-object p1, p0, Ldefpackage/let;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/leu;
    .locals 3

    .line 15
    iget-object v0, p0, Ldefpackage/let;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mip;

    .line 16
    .local v0, "mipVar":Ldefpackage/mip;
    new-instance v1, Ldefpackage/leu;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldefpackage/leu;-><init>(I)V

    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/let;->mo37get()Ldefpackage/leu;

    move-result-object v0

    return-object v0
.end method
