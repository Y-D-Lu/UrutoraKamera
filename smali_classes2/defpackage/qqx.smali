.class public abstract Ldefpackage/qqx;
.super Ldefpackage/qqf;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Ldefpackage/qld;

    sget-object v1, Ldefpackage/qqf;->c:Ldefpackage/qld;

    sget-object v2, Ldefpackage/qqe;->c:Ldefpackage/qqe;

    invoke-direct {v0, v1, v2}, Ldefpackage/qld;-><init>(Lqll;Ldefpackage/qmu;)V

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ldefpackage/qqf;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/concurrent/Executor;
.end method
