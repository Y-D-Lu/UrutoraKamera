.class public final Ldefpackage/qnl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ldefpackage/qnl;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 7
    .param p0, "collection"    # Ljava/util/Collection;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 16
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 17
    sget-object v1, Ldefpackage/qnl;->a:[Ljava/lang/Object;

    return-object v1

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    .local v1, "it":Ljava/util/Iterator;
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    sget-object v2, Ldefpackage/qnl;->a:[Ljava/lang/Object;

    return-object v2

    .line 23
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .local v2, "objArr":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 26
    .local v3, "i":I
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 27
    .local v4, "i2":I
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v3

    .line 28
    array-length v5, v2

    if-lt v4, v5, :cond_5

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 30
    return-object v2

    .line 32
    :cond_2
    mul-int/lit8 v5, v4, 0x3

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1

    .line 33
    .local v5, "i3":I
    if-gt v5, v4, :cond_4

    .line 34
    const v6, 0x7ffffffd

    if-ge v4, v6, :cond_3

    .line 37
    const v5, 0x7ffffffd

    goto :goto_1

    .line 35
    :cond_3
    new-instance v6, Ljava/lang/OutOfMemoryError;

    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v6

    .line 39
    :cond_4
    :goto_1
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .end local v5    # "i3":I
    goto :goto_2

    .line 41
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    .line 42
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 43
    .local v5, "copyOf":[Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object v5

    .line 41
    .end local v5    # "copyOf":[Ljava/lang/Object;
    :cond_6
    :goto_2
    nop

    .line 46
    move v3, v4

    .line 47
    .end local v4    # "i2":I
    goto :goto_0
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 55
    .local v1, "size":I
    const/4 v2, 0x0

    .line 56
    .local v2, "i":I
    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 57
    array-length v4, p1

    if-gtz v4, :cond_0

    .line 58
    return-object p1

    .line 60
    :cond_0
    aput-object v0, p1, v3

    .line 61
    return-object p1

    .line 63
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 64
    .local v4, "it":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 65
    array-length v5, p1

    if-gtz v5, :cond_2

    .line 66
    return-object p1

    .line 68
    :cond_2
    aput-object v0, p1, v3

    .line 69
    return-object p1

    .line 71
    :cond_3
    array-length v3, p1

    if-gt v1, v3, :cond_4

    .line 72
    move-object v3, p1

    .local v3, "objArr2":[Ljava/lang/Object;
    goto :goto_0

    .line 74
    .end local v3    # "objArr2":[Ljava/lang/Object;
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 75
    .local v3, "newInstance":Ljava/lang/Object;
    if-eqz v3, :cond_b

    .line 78
    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    move-object v3, v5

    .line 81
    .local v3, "objArr2":[Ljava/lang/Object;
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 82
    .local v5, "i2":I
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v2

    .line 83
    array-length v6, v3

    if-lt v5, v6, :cond_8

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    .line 85
    return-object v3

    .line 87
    :cond_5
    mul-int/lit8 v6, v5, 0x3

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v6, v6, 0x1

    .line 88
    .local v6, "i3":I
    if-gt v6, v5, :cond_7

    .line 89
    const v7, 0x7ffffffd

    if-ge v5, v7, :cond_6

    .line 92
    const v6, 0x7ffffffd

    goto :goto_1

    .line 90
    :cond_6
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 94
    :cond_7
    :goto_1
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .end local v6    # "i3":I
    goto :goto_2

    .line 96
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_a

    .line 97
    if-ne v3, p1, :cond_9

    .line 98
    aput-object v0, p1, v5

    .line 99
    return-object p1

    .line 101
    :cond_9
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 102
    .local v0, "copyOf":[Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    return-object v0

    .line 96
    .end local v0    # "copyOf":[Ljava/lang/Object;
    :cond_a
    :goto_2
    nop

    .line 105
    move v2, v5

    .line 106
    .end local v5    # "i2":I
    goto :goto_0

    .line 76
    .local v3, "newInstance":Ljava/lang/Object;
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    .end local v1    # "size":I
    .end local v2    # "i":I
    .end local v3    # "newInstance":Ljava/lang/Object;
    .end local v4    # "it":Ljava/util/Iterator;
    :cond_c
    throw v0
.end method
