.class abstract Ldefpackage/pgi;
.super Ldefpackage/pft;
.source ""


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final b:Ldefpackage/pgf;


# instance fields
.field public volatile remaining:I

.field public volatile seenExceptions:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    const-class v0, Ldefpackage/pgi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldefpackage/pgi;->a:Ljava/util/logging/Logger;

    .line 21
    :try_start_0
    new-instance v0, Ldefpackage/pgg;

    const-class v1, Ldefpackage/pgi;

    const-class v2, Ljava/util/Set;

    const-string v3, "seenExceptions"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Ldefpackage/pgi;

    const-string v3, "remaining"

    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/pgg;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .local v0, "pghVar":Ldefpackage/pgf;
    const/4 v1, 0x0

    .line 26
    .local v1, "th":Ljava/lang/Throwable;
    move-object v7, v1

    goto :goto_0

    .line 23
    .end local v0    # "pghVar":Ldefpackage/pgf;
    .end local v1    # "th":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    .line 24
    .local v0, "th2":Ljava/lang/Throwable;
    new-instance v1, Ldefpackage/pgh;

    invoke-direct {v1}, Ldefpackage/pgh;-><init>()V

    .line 25
    .local v1, "pghVar":Ldefpackage/pgf;
    move-object v2, v0

    move-object v0, v1

    move-object v7, v2

    .line 27
    .end local v1    # "pghVar":Ldefpackage/pgf;
    .local v0, "pghVar":Ldefpackage/pgf;
    .local v7, "th":Ljava/lang/Throwable;
    :goto_0
    sput-object v0, Ldefpackage/pgi;->b:Ldefpackage/pgf;

    .line 28
    if-eqz v7, :cond_0

    .line 29
    sget-object v1, Ldefpackage/pgi;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .end local v0    # "pghVar":Ldefpackage/pgf;
    .end local v7    # "th":Ljava/lang/Throwable;
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 33
    invoke-direct {p0}, Ldefpackage/pft;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/pgi;->seenExceptions:Ljava/util/Set;

    .line 34
    iput p1, p0, Ldefpackage/pgi;->remaining:I

    .line 35
    return-void
.end method


# virtual methods
.method public abstract f(Ljava/util/Set;)V
.end method
