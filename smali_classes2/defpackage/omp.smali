.class public final Ldefpackage/omp;
.super Ldefpackage/omr;
.source ""


# static fields
.field public static final a:Ldefpackage/omp;

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Ldefpackage/omp;

    invoke-direct {v0}, Ldefpackage/omp;-><init>()V

    sput-object v0, Ldefpackage/omp;->a:Ldefpackage/omp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    const-string v0, ""

    invoke-direct {p0, v0}, Ldefpackage/omr;-><init>(Ljava/lang/Comparable;)V

    .line 12
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object v0, Ldefpackage/omp;->a:Ldefpackage/omp;

    return-object v0
.end method


# virtual methods
.method public final a(Ldefpackage/omr;)I
    .locals 1
    .param p1, "omrVar"    # Ldefpackage/omr;

    .line 20
    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/Comparable;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "range unbounded on this side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ldefpackage/omw;)Ljava/lang/Comparable;
    .locals 1
    .param p1, "omwVar"    # Ldefpackage/omw;

    .line 30
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    move-object v0, p1

    check-cast v0, Ldefpackage/omr;

    invoke-virtual {p0, v0}, Ldefpackage/omr;->compareTo(Ldefpackage/omr;)I

    move-result v0

    return v0
.end method

.method public final d(Ldefpackage/omw;)Ljava/lang/Comparable;
    .locals 1
    .param p1, "omwVar"    # Ldefpackage/omw;

    .line 40
    invoke-virtual {p1}, Ldefpackage/omw;->c()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "(-\u221e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 50
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final g(Ljava/lang/Comparable;)Z
    .locals 1
    .param p1, "comparable"    # Ljava/lang/Comparable;

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ldefpackage/omw;)Ldefpackage/omr;
    .locals 1
    .param p1, "omwVar"    # Ldefpackage/omw;

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Ldefpackage/omw;)Ldefpackage/omr;
    .locals 2
    .param p1, "omwVar"    # Ldefpackage/omw;

    .line 70
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "this statement should be unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "-\u221e"

    return-object v0
.end method
