.class public final Ldefpackage/nrj;
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
    iput-object p1, p0, Ldefpackage/nrj;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/obr;
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/obr;

    iget-object v1, p0, Ldefpackage/nrj;->a:Ldefpackage/qkg;

    invoke-direct {v0, v1}, Ldefpackage/obr;-><init>(Ldefpackage/qkg;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/nrj;->mo37get()Ldefpackage/obr;

    move-result-object v0

    return-object v0
.end method
