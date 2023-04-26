.class public abstract Ldefpackage/awz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/axo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/axo;

    const-string v1, "CamDvcInfChar"

    invoke-direct {v0, v1}, Ldefpackage/axo;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/awz;->a:Ldefpackage/axo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public final d(I)I
    .locals 1
    .param p1, "i"    # I

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/awz;->e(IZ)I

    move-result v0

    return v0
.end method

.method public final e(IZ)I
    .locals 3
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 20
    rem-int/lit8 v0, p1, 0x5a

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Ldefpackage/awz;->a:Ldefpackage/axo;

    const-string v2, "Provided display orientation is not divisible by 90"

    invoke-static {v0, v2}, Ldefpackage/axp;->a(Ldefpackage/axo;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_0
    if-ltz p1, :cond_4

    const/16 v0, 0x10e

    if-gt p1, v0, :cond_4

    .line 23
    invoke-virtual {p0}, Ldefpackage/awz;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Ldefpackage/awz;->a()I

    move-result v0

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    .line 25
    .local v0, "a2":I
    if-eqz p2, :cond_1

    rsub-int v1, v0, 0x168

    rem-int/lit16 v1, v1, 0x168

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    .line 26
    .end local v0    # "a2":I
    :cond_2
    invoke-virtual {p0}, Ldefpackage/awz;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p0}, Ldefpackage/awz;->a()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    .line 29
    :cond_3
    sget-object v0, Ldefpackage/awz;->a:Ldefpackage/axo;

    const-string v2, "Camera is facing unhandled direction"

    invoke-static {v0, v2}, Ldefpackage/axp;->a(Ldefpackage/axo;Ljava/lang/String;)V

    .line 30
    return v1

    .line 33
    :cond_4
    sget-object v0, Ldefpackage/awz;->a:Ldefpackage/axo;

    const-string v2, "Provided display orientation is outside expected range"

    invoke-static {v0, v2}, Ldefpackage/axp;->a(Ldefpackage/axo;Ljava/lang/String;)V

    .line 35
    :goto_1
    return v1
.end method
