.class public final Ldefpackage/pqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pqj;


# instance fields
.field public final a:Ldefpackage/pqm;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8
    .param p1, "pqmVar"    # Ldefpackage/pqm;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "objArr"    # [Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/pqw;->a:Ldefpackage/pqm;

    .line 14
    iput-object p2, p0, Ldefpackage/pqw;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Ldefpackage/pqw;->c:[Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 17
    .local v0, "charAt":C
    const v1, 0xd800

    if-ge v0, v1, :cond_0

    .line 18
    iput v0, p0, Ldefpackage/pqw;->d:I

    .line 19
    return-void

    .line 21
    :cond_0
    and-int/lit16 v2, v0, 0x1fff

    .line 22
    .local v2, "i":I
    const/16 v3, 0xd

    .line 23
    .local v3, "i2":I
    const/4 v4, 0x1

    .line 25
    .local v4, "i3":I
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 26
    .local v5, "i4":I
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 27
    .local v6, "charAt2":C
    if-ge v6, v1, :cond_1

    .line 28
    shl-int v1, v6, v3

    or-int/2addr v1, v2

    iput v1, p0, Ldefpackage/pqw;->d:I

    .line 29
    return-void

    .line 31
    :cond_1
    and-int/lit16 v7, v6, 0x1fff

    shl-int/2addr v7, v3

    or-int/2addr v2, v7

    .line 32
    add-int/lit8 v3, v3, 0xd

    .line 33
    move v4, v5

    .line 34
    .end local v5    # "i4":I
    .end local v6    # "charAt2":C
    goto :goto_0
.end method


# virtual methods
.method public final a()Ldefpackage/pqm;
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/pqw;->a:Ldefpackage/pqm;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 44
    iget v0, p0, Ldefpackage/pqw;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 2

    .line 49
    iget v0, p0, Ldefpackage/pqw;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    return v1
.end method
