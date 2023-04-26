.class public final Ldefpackage/aqh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/aqh;->a:Ljava/lang/String;

    .line 11
    iput p2, p0, Ldefpackage/aqh;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    const/4 v0, 0x1

    return v0

    .line 18
    :cond_0
    instance-of v0, p1, Ldefpackage/aqh;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 19
    return v1

    .line 21
    :cond_1
    move-object v0, p1

    check-cast v0, Ldefpackage/aqh;

    .line 22
    .local v0, "aqhVar":Ldefpackage/aqh;
    iget v2, p0, Ldefpackage/aqh;->b:I

    iget v3, v0, Ldefpackage/aqh;->b:I

    if-ne v2, v3, :cond_2

    .line 23
    iget-object v1, p0, Ldefpackage/aqh;->a:Ljava/lang/String;

    iget-object v2, v0, Ldefpackage/aqh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 25
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 29
    iget-object v0, p0, Ldefpackage/aqh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldefpackage/aqh;->b:I

    add-int/2addr v0, v1

    return v0
.end method
