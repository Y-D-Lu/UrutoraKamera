.class public final Latw;
.super Latv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Latv;-><init>()V

    .line 7
    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Latv;->f(IZ)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    const/16 v0, 0x3d

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 16
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Latv;->h(I)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 20
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Latv;->h(I)Z

    move-result v0

    return v0
.end method
