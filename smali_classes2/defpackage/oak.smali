.class final Ldefpackage/oak;
.super Landroid/util/Property;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    .line 9
    const-string v0, "completeEndFraction"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    sget-object v0, Ldefpackage/oal;->a:[I

    .line 15
    .local v0, "iArr":[I
    move-object v1, p1

    check-cast v1, Ldefpackage/oal;

    iget v1, v1, Ldefpackage/oal;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 20
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 21
    .local v0, "floatValue":F
    sget-object v1, Ldefpackage/oal;->a:[I

    .line 22
    .local v1, "iArr":[I
    move-object v2, p1

    check-cast v2, Ldefpackage/oal;

    iput v0, v2, Ldefpackage/oal;->h:F

    .line 23
    return-void
.end method
