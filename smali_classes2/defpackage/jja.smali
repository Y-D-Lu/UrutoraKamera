.class public final Ldefpackage/jja;
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
    iput-object p1, p0, Ldefpackage/jja;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/jiz;
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/jiz;

    iget-object v1, p0, Ldefpackage/jja;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ljp;

    invoke-direct {v0, v1}, Ldefpackage/jiz;-><init>(Ldefpackage/ljp;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/jja;->mo37get()Ldefpackage/jiz;

    move-result-object v0

    return-object v0
.end method
