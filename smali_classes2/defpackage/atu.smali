.class public final Ldefpackage/atu;
.super Ldefpackage/atv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ldefpackage/atv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 8
    const/16 v0, 0x1700

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 12
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Ldefpackage/atv;->h(I)Z

    move-result v0

    return v0
.end method
