.class public final Louy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louv;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Louv;

    invoke-direct {v0}, Louv;-><init>()V

    sput-object v0, Louy;->a:Louv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Louy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Louy;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Louy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)Loux;
    .locals 1
    .param p0, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 17
    new-instance v0, Loux;

    invoke-direct {v0, p0}, Loux;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
