.class public final Ldefpackage/mit;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/lang/Runtime;


# instance fields
.field public final a:J

.field public final b:Ljava/util/Stack;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sput-object v0, Ldefpackage/mit;->d:Ljava/lang/Runtime;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/mit;->a:J

    .line 10
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ldefpackage/mit;->b:Ljava/util/Stack;

    return-void
.end method

.method public static a()F
    .locals 5

    .line 14
    sget-object v0, Ldefpackage/mit;->d:Ljava/lang/Runtime;

    .line 15
    .local v0, "runtime":Ljava/lang/Runtime;
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    return v1
.end method
