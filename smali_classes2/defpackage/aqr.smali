.class public final Ldefpackage/aqr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    const/4 v0, 0x1

    return v0

    .line 13
    :cond_0
    instance-of v0, p1, Ldefpackage/aqr;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    move-object v0, p1

    check-cast v0, Ldefpackage/aqr;

    .line 17
    .local v0, "aqrVar":Ldefpackage/aqr;
    iget v2, p0, Ldefpackage/aqr;->b:I

    iget v3, v0, Ldefpackage/aqr;->b:I

    if-ne v2, v3, :cond_2

    .line 18
    iget-object v1, p0, Ldefpackage/aqr;->a:Ljava/lang/String;

    iget-object v2, v0, Ldefpackage/aqr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 20
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 24
    iget-object v0, p0, Ldefpackage/aqr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 25
    .local v0, "hashCode":I
    iget v1, p0, Ldefpackage/aqr;->b:I

    .line 26
    .local v1, "i":I
    invoke-static {v1}, Ldefpackage/gg;->g(I)V

    .line 27
    mul-int/lit8 v2, v0, 0x1f

    add-int/2addr v2, v1

    return v2
.end method
