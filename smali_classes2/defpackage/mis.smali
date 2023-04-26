.class public final Ldefpackage/mis;
.super Ldefpackage/miu;
.source ""


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ldefpackage/miu;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/mis;->b:J

    .line 7
    iput-wide v0, p0, Ldefpackage/mis;->a:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dalvikHeapAllocatedB: 0, dalvikHeapSizeB: 0, dalvikMaxHeapSizeB: 0"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x1fd

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", nativeHeapAllocatedB: 0, otherPrivateDirtyB: 0, otherPssB: 0, dalvikPrivateDirtyB: 0, dalvikPssB: 0, totalPssB: 0, javaPrivateDirtyB: 0, nativePrivateDirtyB: 0, otherPrivateCodeB: 0, otherPrivateGraphicsB: 0, otherPrivateStackB: 0, otherPrivateB: 0, systemB: 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
