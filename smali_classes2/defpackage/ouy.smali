.class final Ldefpackage/ouy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouv;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ldefpackage/ouv;

    invoke-direct {v0}, Ldefpackage/ouv;-><init>()V

    sput-object v0, Ldefpackage/ouy;->a:Ldefpackage/ouv;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldefpackage/ouy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldefpackage/ouy;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldefpackage/ouy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)Ldefpackage/oux;
    .locals 1
    .param p0, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 17
    new-instance v0, Ldefpackage/oux;

    invoke-direct {v0, p0}, Ldefpackage/oux;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
