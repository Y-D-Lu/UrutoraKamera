.class final Ldefpackage/ase;
.super Ljava/lang/Throwable;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "Failure occurred while trying to finish a future."

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    .line 12
    monitor-exit p0

    return-object p0
.end method
