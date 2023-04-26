.class public final Ldefpackage/mxb;
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
    iput-object p1, p0, Ldefpackage/mxb;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/mxa;
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/mxa;

    iget-object v1, p0, Ldefpackage/mxb;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/ncc;

    invoke-virtual {v1}, Ldefpackage/ncc;->mo37get()Ldefpackage/ncb;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/mxa;-><init>(Ldefpackage/ncb;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/mxb;->mo37get()Ldefpackage/mxa;

    move-result-object v0

    return-object v0
.end method
