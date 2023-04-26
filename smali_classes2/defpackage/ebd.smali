.class public final Ldefpackage/ebd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J


# instance fields
.field public b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ldefpackage/ebd;->a:J

    return-void
.end method

.method public constructor <init>(Ldefpackage/lco;Ljava/util/concurrent/Executor;Ldefpackage/lap;)V
    .locals 1
    .param p1, "lcoVar"    # Ldefpackage/lco;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "lapVar"    # Ldefpackage/lap;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/ebd;->b:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ldefpackage/ebd$1;

    invoke-direct {v0, p0}, Ldefpackage/ebd$1;-><init>(Ldefpackage/ebd;)V

    invoke-interface {p1, v0, p2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 30
    return-void
.end method
