.class final Ldefpackage/oxi;
.super Ldefpackage/oxh;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ldefpackage/oxh;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 15
    return-void
.end method
