.class public final Ldefpackage/jrs;
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
    iput-object p1, p0, Ldefpackage/jrs;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/jrr;
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/jrr;

    iget-object v1, p0, Ldefpackage/jrs;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gvb;

    invoke-direct {v0, v1}, Ldefpackage/jrr;-><init>(Ldefpackage/gvb;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/jrs;->mo37get()Ldefpackage/jrr;

    move-result-object v0

    return-object v0
.end method
