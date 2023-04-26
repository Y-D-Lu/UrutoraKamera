.class final Ldefpackage/oft;
.super Ldefpackage/pfx;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ldefpackage/pfx;-><init>()V

    .line 9
    iput p1, p0, Ldefpackage/oft;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ldefpackage/pht;)Z
    .locals 1
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 15
    invoke-super {p0, p1}, Ldefpackage/pfx;->e(Ldefpackage/pht;)Z

    move-result v0

    return v0
.end method
