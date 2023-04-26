.class public final Ldefpackage/otm;
.super Ldefpackage/otn;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/pfc;)V
    .locals 0
    .param p1, "pfcVar"    # Ldefpackage/pfc;

    .line 8
    invoke-direct {p0, p1}, Ldefpackage/otn;-><init>(Ldefpackage/pfc;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pfc;I)I
    .locals 4
    .param p1, "pfcVar"    # Ldefpackage/pfc;
    .param p2, "i"    # I

    .line 14
    invoke-virtual {p1}, Ldefpackage/pfc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .local v0, "i3":I
    iget-object v1, p0, Ldefpackage/otn;->b:Ldefpackage/pfc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/pfc;->a(I)I

    move-result v1

    .line 20
    .local v1, "a":I
    :goto_0
    iget v2, p1, Ldefpackage/pfc;->c:I

    .line 21
    .local v2, "i2":I
    if-lt v0, v2, :cond_1

    .line 22
    nop

    .line 29
    return v2

    .line 23
    :cond_1
    iget-object v3, p1, Ldefpackage/pfc;->b:[I

    aget v3, v3, v0

    if-eq v3, v1, :cond_2

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    if-ltz v0, :cond_3

    .line 26
    add-int/lit8 v3, v2, -0x1

    return v3

    .line 25
    :cond_3
    goto :goto_0
.end method
