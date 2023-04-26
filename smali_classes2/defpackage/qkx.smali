.class public final Ldefpackage/qkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final a:Ldefpackage/qkx;

.field private static final serialVersionUID:J = -0x6690382f581f9fceL


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ldefpackage/qkx;

    invoke-direct {v0}, Ldefpackage/qkx;-><init>()V

    sput-object v0, Ldefpackage/qkx;->a:Ldefpackage/qkx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 20
    sget-object v0, Ldefpackage/qkx;->a:Ldefpackage/qkx;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "collection"    # Ljava/util/Collection;

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 50
    instance-of v0, p1, Ljava/lang/Void;

    if-eqz v0, :cond_0

    .line 51
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .param p1, "i"    # I

    .line 69
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty list doesn\'t contain element at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 79
    instance-of v0, p1, Ljava/lang/Void;

    if-eqz v0, :cond_0

    .line 80
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 92
    sget-object v0, Ldefpackage/qkw;->a:Ldefpackage/qkw;

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 97
    instance-of v0, p1, Ljava/lang/Void;

    if-eqz v0, :cond_0

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 105
    sget-object v0, Ldefpackage/qkw;->a:Ldefpackage/qkw;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .param p1, "i"    # I

    .line 110
    if-nez p1, :cond_0

    .line 111
    sget-object v0, Ldefpackage/qkw;->a:Ldefpackage/qkw;

    return-object v0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 148
    if-nez p1, :cond_1

    .line 149
    if-nez p2, :cond_0

    .line 150
    return-object p0

    .line 152
    :cond_0
    const/4 p1, 0x0

    .line 154
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", toIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 159
    invoke-static {p0}, Ldefpackage/qnl;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 164
    invoke-static {p0, p1}, Ldefpackage/qnl;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 168
    const-string v0, "[]"

    return-object v0
.end method
