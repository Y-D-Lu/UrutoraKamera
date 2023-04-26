.class public final Ldefpackage/ckr;
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
    iput-object p1, p0, Ldefpackage/ckr;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ckq;
    .locals 3

    .line 15
    new-instance v0, Ldefpackage/ckq;

    new-instance v1, Ldefpackage/jwe;

    invoke-direct {v1}, Ldefpackage/jwe;-><init>()V

    iget-object v2, p0, Ldefpackage/ckr;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/cko;

    invoke-virtual {v2}, Ldefpackage/cko;->mo37get()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/ckq;-><init>(Ldefpackage/jwe;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/ckr;->mo37get()Ldefpackage/ckq;

    move-result-object v0

    return-object v0
.end method
