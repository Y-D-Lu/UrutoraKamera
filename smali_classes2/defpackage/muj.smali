.class public final Ldefpackage/muj;
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
    iput-object p1, p0, Ldefpackage/muj;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/muo;
    .locals 3

    .line 15
    iget-object v0, p0, Ldefpackage/muj;->a:Ldefpackage/qkg;

    .line 16
    .local v0, "qkgVar":Ldefpackage/qkg;
    const/4 v1, 0x0

    .line 17
    .local v1, "i":I
    move-object v2, v0

    check-cast v2, Ldefpackage/muq;

    invoke-virtual {v2}, Ldefpackage/muq;->mo37get()Ldefpackage/mup;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/muj;->mo37get()Ldefpackage/muo;

    move-result-object v0

    return-object v0
.end method
