.class public final Ldefpackage/phr;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldefpackage/phs;


# direct methods
.method public constructor <init>(Ldefpackage/phs;)V
    .locals 0
    .param p1, "phsVar"    # Ldefpackage/phs;

    .line 11
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/phr;->a:Ldefpackage/phs;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .locals 0
    .param p1, "thread"    # Ljava/lang/Thread;

    .line 16
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 17
    return-void
.end method

.method public final run()V
    .locals 0

    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/phr;->a:Ldefpackage/phs;

    invoke-virtual {v0}, Ldefpackage/phs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
