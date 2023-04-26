.class public final Ldefpackage/knn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kid;


# static fields
.field public static final a:Ldefpackage/knn;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/knn;

    invoke-direct {v0}, Ldefpackage/knn;-><init>()V

    sput-object v0, Ldefpackage/knn;->a:Ldefpackage/knn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/knn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    const/4 v0, 0x1

    return v0

    .line 15
    :cond_0
    instance-of v0, p1, Ldefpackage/knn;

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    return v0

    .line 18
    :cond_1
    move-object v0, p1

    check-cast v0, Ldefpackage/knn;

    iget-object v0, v0, Ldefpackage/knn;->b:Ljava/lang/String;

    .line 19
    .local v0, "str":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {v1, v1}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
