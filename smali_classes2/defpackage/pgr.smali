.class public final Ldefpackage/pgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ldefpackage/pgr;

.field private static final b:[Ldefpackage/pgr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Ldefpackage/pgr;

    invoke-direct {v0}, Ldefpackage/pgr;-><init>()V

    .line 14
    .local v0, "pgrVar":Ldefpackage/pgr;
    sput-object v0, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    .line 15
    const/4 v1, 0x1

    new-array v1, v1, [Ldefpackage/pgr;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldefpackage/pgr;->b:[Ldefpackage/pgr;

    .line 16
    .end local v0    # "pgrVar":Ldefpackage/pgr;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static values()[Ldefpackage/pgr;
    .locals 1

    .line 22
    sget-object v0, Ldefpackage/pgr;->b:[Ldefpackage/pgr;

    invoke-virtual {v0}, [Ldefpackage/pgr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/pgr;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
