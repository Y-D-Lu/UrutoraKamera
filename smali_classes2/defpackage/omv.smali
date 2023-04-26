.class public final Ldefpackage/omv;
.super Ldefpackage/omw;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ldefpackage/omv;

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/omv;

    invoke-direct {v0}, Ldefpackage/omv;-><init>()V

    sput-object v0, Ldefpackage/omv;->a:Ldefpackage/omv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldefpackage/omw;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object v0, Ldefpackage/omv;->a:Ldefpackage/omv;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 2
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "comparable2"    # Ljava/lang/Comparable;

    .line 17
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Ljava/lang/Comparable;
    .locals 1

    .line 22
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Comparable;
    .locals 1

    .line 27
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2
    .param p1, "comparable"    # Ljava/lang/Comparable;

    .line 32
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    .local v0, "intValue":I
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 34
    const/4 v1, 0x0

    return-object v1

    .line 36
    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public final e(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 4
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "j"    # J

    .line 41
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 42
    .local v0, "num":Ljava/lang/Integer;
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-ltz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ldefpackage/oxh;->A(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "distance cannot be negative but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final f(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2
    .param p1, "comparable"    # Ljava/lang/Comparable;

    .line 53
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    .local v0, "intValue":I
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 55
    const/4 v1, 0x0

    return-object v1

    .line 57
    :cond_0
    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "DiscreteDomain.integers()"

    return-object v0
.end method
