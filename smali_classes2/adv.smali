.class public final Ladv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "method"    # Ljava/lang/reflect/Method;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ladv;->a:I

    .line 13
    iput-object p2, p0, Ladv;->b:Ljava/lang/reflect/Method;

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 19
    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Ladv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 22
    return v2

    .line 24
    :cond_1
    move-object v1, p1

    check-cast v1, Ladv;

    .line 25
    .local v1, "advVar":Ladv;
    iget v3, p0, Ladv;->a:I

    iget v4, v1, Ladv;->a:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ladv;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Ladv;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 29
    iget v0, p0, Ladv;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladv;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
