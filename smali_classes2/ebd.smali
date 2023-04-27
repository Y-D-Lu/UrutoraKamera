.class public final Lebd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J


# instance fields
.field public b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lebd;->a:J

    return-void
.end method

.method public constructor <init>(Llco;Ljava/util/concurrent/Executor;Llap;)V
    .locals 1
    .param p1, "lcoVar"    # Llco;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "lapVar"    # Llap;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lebd;->b:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ldefpackage/x7;

    invoke-direct {v0, p0}, Ldefpackage/x7;-><init>(Lebd;)V

    invoke-interface {p1, v0, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {p3, v0}, Llap;->c(Llie;)V

    .line 30
    return-void
.end method
