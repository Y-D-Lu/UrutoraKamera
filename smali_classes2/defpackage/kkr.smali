.class public final Ldefpackage/kkr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "str"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/kkr;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ldefpackage/kkr;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 16
    return v0

    .line 18
    :cond_0
    instance-of v1, p1, Ldefpackage/kkr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 19
    return v2

    .line 21
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/kkr;

    .line 22
    .local v1, "kkrVar":Ldefpackage/kkr;
    iget-object v3, p0, Ldefpackage/kkr;->a:Ljava/lang/Object;

    iget-object v4, v1, Ldefpackage/kkr;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ldefpackage/kkr;->b:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/kkr;->b:Ljava/lang/String;

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

    .line 26
    iget-object v0, p0, Ldefpackage/kkr;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/kkr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
