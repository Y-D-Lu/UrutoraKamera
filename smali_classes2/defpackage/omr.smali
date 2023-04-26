.class public abstract Ldefpackage/omr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .param p1, "comparable"    # Ljava/lang/Comparable;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/omr;->b:Ljava/lang/Comparable;

    .line 14
    return-void
.end method

.method public static j(Ljava/lang/Comparable;)Ldefpackage/omr;
    .locals 1
    .param p0, "comparable"    # Ljava/lang/Comparable;

    .line 18
    new-instance v0, Ldefpackage/omo;

    invoke-direct {v0, p0}, Ldefpackage/omo;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Comparable;)Ldefpackage/omr;
    .locals 1
    .param p0, "comparable"    # Ljava/lang/Comparable;

    .line 23
    new-instance v0, Ldefpackage/omq;

    invoke-direct {v0, p0}, Ldefpackage/omq;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Comparable;
    .locals 1

    .line 49
    iget-object v0, p0, Ldefpackage/omr;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method public abstract c(Ldefpackage/omw;)Ljava/lang/Comparable;
.end method

.method public compareTo(Ldefpackage/omr;)I
    .locals 4
    .param p1, "omrVar"    # Ldefpackage/omr;

    .line 29
    sget-object v0, Ldefpackage/omp;->a:Ldefpackage/omp;

    if-eq p1, v0, :cond_3

    .line 30
    sget-object v0, Ldefpackage/omn;->a:Ldefpackage/omn;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    .line 31
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Ldefpackage/omr;->b:Ljava/lang/Comparable;

    iget-object v2, p1, Ldefpackage/omr;->b:Ljava/lang/Comparable;

    invoke-static {v0, v2}, Ldefpackage/orj;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 34
    .local v0, "b":I
    if-eqz v0, :cond_1

    .line 35
    return v0

    .line 37
    :cond_1
    instance-of v2, p0, Ldefpackage/omo;

    .line 38
    .local v2, "z":Z
    instance-of v3, p1, Ldefpackage/omo;

    if-ne v2, v3, :cond_2

    .line 39
    const/4 v1, 0x0

    return v1

    .line 41
    :cond_2
    if-nez v2, :cond_3

    .line 42
    return v1

    .line 45
    .end local v0    # "b":I
    .end local v2    # "z":Z
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public abstract d(Ldefpackage/omw;)Ljava/lang/Comparable;
.end method

.method public abstract e(Ljava/lang/StringBuilder;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 59
    instance-of v0, p1, Ldefpackage/omr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 61
    :try_start_0
    move-object v0, p1

    check-cast v0, Ldefpackage/omr;

    invoke-virtual {p0, v0}, Ldefpackage/omr;->compareTo(Ldefpackage/omr;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 62
    :catch_0
    move-exception v0

    .line 65
    :cond_1
    return v1
.end method

.method public abstract f(Ljava/lang/StringBuilder;)V
.end method

.method public abstract g(Ljava/lang/Comparable;)Z
.end method

.method public abstract h(Ldefpackage/omw;)Ldefpackage/omr;
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Ldefpackage/omw;)Ldefpackage/omr;
.end method
