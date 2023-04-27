.class public final Lphr;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lphs;


# direct methods
.method public constructor <init>(Lphs;)V
    .locals 0
    .param p1, "phsVar"    # Lphs;

    .line 11
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 12
    iput-object p1, p0, Lphr;->a:Lphs;

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
    iget-object v0, p0, Lphr;->a:Lphs;

    invoke-virtual {v0}, Lphs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
