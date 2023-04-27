.class public final Lqwp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:Lqvr;

.field public static final c:Lqvr;

.field public static final d:Lqvr;

.field public static final e:Lqvr;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 6
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lqnm;->r(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lqwp;->a:I

    .line 7
    new-instance v0, Lqvr;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqwp;->b:Lqvr;

    .line 8
    new-instance v0, Lqvr;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqwp;->c:Lqvr;

    .line 9
    new-instance v0, Lqvr;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqwp;->d:Lqvr;

    .line 10
    new-instance v0, Lqvr;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqwp;->e:Lqvr;

    .line 11
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lqnm;->r(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lqwp;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JLqux;)Lqux;
    .locals 2
    .param p0, "j"    # J
    .param p2, "quxVar"    # Lqux;

    .line 14
    new-instance v0, Lqux;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lqux;-><init>(JLqux;I)V

    return-object v0
.end method
