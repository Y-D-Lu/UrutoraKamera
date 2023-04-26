.class public final Ldefpackage/lyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:[Ljava/util/Comparator;


# direct methods
.method public constructor <init>([Ljava/util/Comparator;)V
    .locals 0
    .param p1, "comparatorArr"    # [Ljava/util/Comparator;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/lyf;->a:[Ljava/util/Comparator;

    .line 13
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Ldefpackage/lyf;->a:[Ljava/util/Comparator;

    .line 18
    .local v0, "comparatorArr":[Ljava/util/Comparator;
    move-object v1, p1

    check-cast v1, Ldefpackage/lye;

    iget-object v1, v1, Ldefpackage/lye;->b:[Ljava/lang/Object;

    .line 19
    .local v1, "objArr":[Ljava/lang/Object;
    move-object v2, p2

    check-cast v2, Ldefpackage/lye;

    iget-object v2, v2, Ldefpackage/lye;->b:[Ljava/lang/Object;

    .line 20
    .local v2, "objArr2":[Ljava/lang/Object;
    array-length v3, v0

    .line 21
    .local v3, "length":I
    array-length v4, v1

    if-ne v4, v3, :cond_2

    array-length v4, v2

    if-ne v4, v3, :cond_2

    .line 22
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 23
    aget-object v5, v0, v4

    aget-object v6, v1, v4

    aget-object v7, v2, v4

    invoke-interface {v5, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 24
    .local v5, "compare":I
    if-eqz v5, :cond_0

    .line 25
    return v5

    .line 22
    .end local v5    # "compare":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28
    .end local v4    # "i":I
    :cond_1
    const/4 v4, 0x0

    return v4

    .line 30
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .local v4, "arrays":Ljava/lang/String;
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 32
    .local v5, "arrays2":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x49

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Unable to compare "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, " because the lengths are different from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method
