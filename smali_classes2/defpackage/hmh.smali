.class public final Ldefpackage/hmh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ldefpackage/juj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/rewind/RewindBuffer"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hmh;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ldefpackage/hmg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/hmg;-><init>(I)V

    invoke-static {v0}, Ldefpackage/mip;->ec(Ldefpackage/juk;)Ldefpackage/juj;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hmh;->d:Ldefpackage/juj;

    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ldefpackage/hmh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/hmh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    return-void
.end method
