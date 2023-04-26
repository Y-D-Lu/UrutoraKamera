.class final Ldefpackage/omj;
.super Ldefpackage/oml;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ldefpackage/oml;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/oml;
    .locals 2
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "comparable2"    # Ljava/lang/Comparable;

    .line 13
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 14
    .local v0, "compareTo":I
    if-gez v0, :cond_0

    sget-object v1, Ldefpackage/oml;->c:Ldefpackage/oml;

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    sget-object v1, Ldefpackage/oml;->d:Ldefpackage/oml;

    goto :goto_0

    :cond_1
    sget-object v1, Ldefpackage/oml;->b:Ldefpackage/oml;

    :goto_0
    return-object v1
.end method
