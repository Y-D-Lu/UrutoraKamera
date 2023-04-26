.class public final Ldefpackage/ore;
.super Ldefpackage/orh;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ldefpackage/ore;

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/ore;

    invoke-direct {v0}, Ldefpackage/ore;-><init>()V

    sput-object v0, Ldefpackage/ore;->a:Ldefpackage/ore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ldefpackage/orh;-><init>()V

    .line 12
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object v0, Ldefpackage/ore;->a:Ldefpackage/ore;

    return-object v0
.end method


# virtual methods
.method public final a()Ldefpackage/orh;
    .locals 1

    .line 20
    sget-object v0, Ldefpackage/orz;->a:Ldefpackage/orz;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 26
    .local v0, "comparable":Ljava/lang/Comparable;
    move-object v1, p2

    check-cast v1, Ljava/lang/Comparable;

    .line 27
    .local v1, "comparable2":Ljava/lang/Comparable;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "Ordering.natural()"

    return-object v0
.end method
