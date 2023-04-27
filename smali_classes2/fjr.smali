.class public final Lfjr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J


# instance fields
.field public final b:Llis;

.field public final c:Lfjs;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lfjr;->a:J

    return-void
.end method

.method public constructor <init>(Lfjs;Llir;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1, "fjsVar"    # Lfjs;
    .param p2, "lirVar"    # Llir;
    .param p3, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfjr;->c:Lfjs;

    .line 16
    const-string v0, "ProcessingEvent"

    invoke-interface {p2, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lfjr;->b:Llis;

    .line 17
    iput-object p3, p0, Lfjr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    return-void
.end method
