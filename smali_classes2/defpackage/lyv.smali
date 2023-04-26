.class public final Ldefpackage/lyv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llyj;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Llyj;)V
    .locals 5
    .param p1, "lyjVar"    # Llyj;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/lyv;->a:Llyj;

    .line 14
    move-object v0, p1

    check-cast v0, Ldefpackage/lyk;

    iget-object v0, v0, Ldefpackage/lyk;->b:[Ldefpackage/lyd;

    .line 15
    .local v0, "lydVarArr":[Ldefpackage/lyd;
    array-length v1, v0

    new-array v1, v1, [Ljava/util/Comparator;

    .line 16
    .local v1, "comparatorArr":[Ljava/util/Comparator;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 17
    aget-object v3, v0, v2

    iget-object v3, v3, Ldefpackage/lyd;->b:Ljava/lang/Class;

    .line 18
    .local v3, "cls":Ljava/lang/Class;
    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v4, Ldefpackage/cdg;->q:Ldefpackage/cdg;

    aput-object v4, v1, v2

    goto :goto_1

    .line 20
    :cond_0
    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_1

    .line 21
    sget-object v4, Ldefpackage/cdg;->r:Ldefpackage/cdg;

    aput-object v4, v1, v2

    goto :goto_1

    .line 22
    :cond_1
    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_2

    .line 23
    sget-object v4, Ldefpackage/cdg;->s:Ldefpackage/cdg;

    aput-object v4, v1, v2

    .line 16
    .end local v3    # "cls":Ljava/lang/Class;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    .end local v2    # "i":I
    :cond_3
    new-instance v2, Ljava/util/TreeMap;

    new-instance v3, Ldefpackage/lyf;

    invoke-direct {v3, v1}, Ldefpackage/lyf;-><init>([Ljava/util/Comparator;)V

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Ldefpackage/lyv;->b:Ljava/util/TreeMap;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/lyv;->a:Llyj;

    check-cast v0, Ldefpackage/lyk;

    iget-object v0, v0, Ldefpackage/lyk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ldefpackage/lyd;
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/lyv;->a:Llyj;

    check-cast v0, Ldefpackage/lyk;

    iget-object v0, v0, Ldefpackage/lyk;->b:[Ldefpackage/lyd;

    return-object v0
.end method
