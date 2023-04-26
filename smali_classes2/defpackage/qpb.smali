.class public final Ldefpackage/qpb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private volatile b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    const-class v0, Ldefpackage/qpb;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldefpackage/qpb;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/qpb;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 17
    iget v0, p0, Ldefpackage/qpb;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 21
    const/4 v0, 0x0

    .line 22
    .local v0, "i":I
    sget-object v1, Ldefpackage/qpb;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    return v1
.end method

.method public final c()V
    .locals 2

    .line 26
    const/4 v0, 0x0

    .line 27
    .local v0, "i":I
    const/4 v1, 0x1

    iput v1, p0, Ldefpackage/qpb;->b:I

    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ldefpackage/qpb;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
