.class public final Ldefpackage/kwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kid;


# static fields
.field public static final a:Ldefpackage/kwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/kwn;

    invoke-direct {v0}, Ldefpackage/kwn;-><init>()V

    sput-object v0, Ldefpackage/kwn;->a:Ldefpackage/kwn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    instance-of v0, p1, Ldefpackage/kwn;

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
