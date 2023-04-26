.class public final Ldefpackage/otv;
.super Ldefpackage/otu;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/oiu;)V
    .locals 0
    .param p1, "oiuVar"    # Ldefpackage/oiu;

    .line 7
    invoke-direct {p0, p1}, Ldefpackage/otu;-><init>(Ldefpackage/oiu;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    const/16 v0, 0x81

    return v0
.end method

.method public final c(I)I
    .locals 1
    .param p1, "i"    # I

    .line 17
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 18
    return p1

    .line 20
    :cond_0
    const/16 v0, 0x80

    return v0
.end method
