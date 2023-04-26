.class public final Ldefpackage/fmr;
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
    iput-object p1, p0, Ldefpackage/fmr;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/fmp;
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/fmp;

    iget-object v1, p0, Ldefpackage/fmr;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/fxb;

    invoke-virtual {v1}, Ldefpackage/fxb;->mo37get()Ldefpackage/fxa;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/fmp;-><init>(Ldefpackage/fxh;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/fmr;->mo37get()Ldefpackage/fmp;

    move-result-object v0

    return-object v0
.end method
