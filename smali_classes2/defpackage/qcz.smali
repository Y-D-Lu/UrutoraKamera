.class public final Ldefpackage/qcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Ldefpackage/qcz;

.field private static final b:[Ldefpackage/qcz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Ldefpackage/qcz;

    invoke-direct {v0}, Ldefpackage/qcz;-><init>()V

    .line 16
    .local v0, "qczVar":Ldefpackage/qcz;
    sput-object v0, Ldefpackage/qcz;->a:Ldefpackage/qcz;

    .line 17
    const/4 v1, 0x1

    new-array v1, v1, [Ldefpackage/qcz;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldefpackage/qcz;->b:[Ldefpackage/qcz;

    .line 18
    .end local v0    # "qczVar":Ldefpackage/qcz;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static values()[Ldefpackage/qcz;
    .locals 1

    .line 24
    sget-object v0, Ldefpackage/qcz;->b:[Ldefpackage/qcz;

    invoke-virtual {v0}, [Ldefpackage/qcz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/qcz;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ldefpackage/qcz;->call()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/Set;
    .locals 1

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
