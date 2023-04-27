.class public final Latt;
.super Latv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Latv;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0, p1}, Latv;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 15
    const/16 v0, 0x1e00

    return v0
.end method

.method public final b()Latx;
    .locals 2

    .line 19
    new-instance v0, Latx;

    iget v1, p0, Latv;->a:I

    invoke-direct {v0, v1}, Latx;-><init>(I)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 23
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Latv;->h(I)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 27
    iget v0, p0, Latv;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
