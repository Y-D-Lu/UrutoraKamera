.class final Ldefpackage/orz;
.super Ldefpackage/orh;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Ldefpackage/orz;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ldefpackage/orz;

    invoke-direct {v0}, Ldefpackage/orz;-><init>()V

    sput-object v0, Ldefpackage/orz;->a:Ldefpackage/orz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ldefpackage/orh;-><init>()V

    .line 13
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object v0, Ldefpackage/orz;->a:Ldefpackage/orz;

    return-object v0
.end method


# virtual methods
.method public final a()Ldefpackage/orh;
    .locals 1

    .line 21
    sget-object v0, Ldefpackage/ore;->a:Ldefpackage/ore;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 27
    .local v0, "comparable":Ljava/lang/Comparable;
    move-object v1, p2

    check-cast v1, Ljava/lang/Comparable;

    .line 28
    .local v1, "comparable2":Ljava/lang/Comparable;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    const/4 v2, 0x0

    return v2

    .line 32
    :cond_0
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    return v2
.end method

.method public final d(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .param p1, "it"    # Ljava/util/Iterator;

    .line 37
    sget-object v0, Ldefpackage/ore;->a:Ldefpackage/ore;

    invoke-virtual {v0, p1}, Ldefpackage/orh;->g(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 42
    sget-object v0, Ldefpackage/ore;->a:Ldefpackage/ore;

    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    move-object v2, p2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, v2}, Ldefpackage/orh;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final g(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .param p1, "it"    # Ljava/util/Iterator;

    .line 47
    sget-object v0, Ldefpackage/ore;->a:Ldefpackage/ore;

    invoke-virtual {v0, p1}, Ldefpackage/orh;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 52
    sget-object v0, Ldefpackage/ore;->a:Ldefpackage/ore;

    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    move-object v2, p2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, v2}, Ldefpackage/orh;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
