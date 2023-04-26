.class public final Ldefpackage/qwp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:Ldefpackage/qvr;

.field public static final c:Ldefpackage/qvr;

.field public static final d:Ldefpackage/qvr;

.field public static final e:Ldefpackage/qvr;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Ldefpackage/qnm;->r(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ldefpackage/qwp;->a:I

    .line 7
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qwp;->b:Ldefpackage/qvr;

    .line 8
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qwp;->c:Ldefpackage/qvr;

    .line 9
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qwp;->d:Ldefpackage/qvr;

    .line 10
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qwp;->e:Ldefpackage/qvr;

    .line 11
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Ldefpackage/qnm;->r(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ldefpackage/qwp;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JLdefpackage/qux;)Ldefpackage/qux;
    .locals 2
    .param p0, "j"    # J
    .param p2, "quxVar"    # Ldefpackage/qux;

    .line 14
    new-instance v0, Ldefpackage/qux;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldefpackage/qux;-><init>(JLdefpackage/qux;I)V

    return-object v0
.end method
