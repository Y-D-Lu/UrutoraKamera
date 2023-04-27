.class public final Lqcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Lqcz;

.field private static final b:[Lqcz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lqcz;

    invoke-direct {v0}, Lqcz;-><init>()V

    .line 16
    .local v0, "qczVar":Lqcz;
    sput-object v0, Lqcz;->a:Lqcz;

    .line 17
    const/4 v1, 0x1

    new-array v1, v1, [Lqcz;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqcz;->b:[Lqcz;

    .line 18
    .end local v0    # "qczVar":Lqcz;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static values()[Lqcz;
    .locals 1

    .line 24
    sget-object v0, Lqcz;->b:[Lqcz;

    invoke-virtual {v0}, [Lqcz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcz;

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
    invoke-virtual {p0}, Lqcz;->call()Ljava/util/Set;

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
