.class public Ldefpackage/miu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/miu;->c:J

    .line 7
    iput-wide v0, p0, Ldefpackage/miu;->d:J

    .line 8
    iput-wide v0, p0, Ldefpackage/miu;->e:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "dalvikHeapAllocatedB: 0, dalvikHeapSizeB: 0, dalvikMaxHeapSizeB: 0"

    return-object v0
.end method
