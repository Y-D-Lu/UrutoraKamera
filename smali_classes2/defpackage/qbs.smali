.class public abstract Ldefpackage/qbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ldefpackage/qbz;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 9
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
.end method
