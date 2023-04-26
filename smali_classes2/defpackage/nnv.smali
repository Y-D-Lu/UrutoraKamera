.class public final Ldefpackage/nnv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/nmp;

.field final b:Ldefpackage/nmp;


# direct methods
.method public constructor <init>(Ldefpackage/nmp;)V
    .locals 0
    .param p1, "nmpVar"    # Ldefpackage/nmp;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/nnv;->b:Ldefpackage/nmp;

    .line 11
    iput-object p1, p0, Ldefpackage/nnv;->a:Ldefpackage/nmp;

    .line 12
    return-void
.end method
