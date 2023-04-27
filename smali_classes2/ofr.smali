.class public final Lofr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lpgj;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpgj;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "pgjVar"    # Lpgj;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lofr;->a:Lpgj;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Lofr;->b:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lofr;->a:Lpgj;

    .line 21
    iput-object v0, p0, Lofr;->b:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method
