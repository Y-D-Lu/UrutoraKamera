.class public final Ldefpackage/qit;
.super Ldefpackage/qbt;
.source ""


# static fields
.field private static final b:Ldefpackage/qiw;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Ldefpackage/qiw;

    const-string v1, "rx2.newthread-priority"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v0, v2, v1}, Ldefpackage/qiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/qit;->b:Ldefpackage/qiw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ldefpackage/qbt;-><init>()V

    .line 9
    sget-object v0, Ldefpackage/qit;->b:Ldefpackage/qiw;

    iput-object v0, p0, Ldefpackage/qit;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/qbs;
    .locals 2

    .line 13
    new-instance v0, Ldefpackage/qiu;

    iget-object v1, p0, Ldefpackage/qit;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ldefpackage/qiu;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
