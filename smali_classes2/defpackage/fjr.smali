.class public final Ldefpackage/fjr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J


# instance fields
.field public final b:Ldefpackage/lis;

.field public final c:Ldefpackage/fjs;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ldefpackage/fjr;->a:J

    return-void
.end method

.method public constructor <init>(Ldefpackage/fjs;Ldefpackage/lir;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1, "fjsVar"    # Ldefpackage/fjs;
    .param p2, "lirVar"    # Ldefpackage/lir;
    .param p3, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/fjr;->c:Ldefpackage/fjs;

    .line 16
    const-string v0, "ProcessingEvent"

    invoke-interface {p2, v0}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fjr;->b:Ldefpackage/lis;

    .line 17
    iput-object p3, p0, Ldefpackage/fjr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    return-void
.end method
