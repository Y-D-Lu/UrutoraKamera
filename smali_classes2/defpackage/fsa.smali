.class public final Ldefpackage/fsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field public final a:Ldefpackage/fsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/microvideo/gyro/IncompleteMotionDataFrame"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fsa;->b:Ldefpackage/ouj;

    return-void
.end method

.method private constructor <init>(Ldefpackage/fsb;)V
    .locals 0
    .param p1, "fsbVar"    # Ldefpackage/fsb;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/fsa;->a:Ldefpackage/fsb;

    .line 13
    return-void
.end method

.method public static d(Ldefpackage/lig;JI)Ldefpackage/fsa;
    .locals 2
    .param p0, "ligVar"    # Ldefpackage/lig;
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 16
    new-instance v0, Ldefpackage/fsa;

    new-instance v1, Ldefpackage/fsb;

    invoke-direct {v1, p0, p1, p2, p3}, Ldefpackage/fsb;-><init>(Ldefpackage/lig;JI)V

    invoke-direct {v0, v1}, Ldefpackage/fsa;-><init>(Ldefpackage/fsb;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ldefpackage/fsa;->a:Ldefpackage/fsb;

    iget-wide v1, v1, Ldefpackage/fsb;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/fsa;->a:Ldefpackage/fsb;

    iget-object v0, v0, Ldefpackage/fsb;->c:Ldefpackage/pih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/pfx;->cancel(Z)Z

    .line 25
    iget-object v0, p0, Ldefpackage/fsa;->a:Ldefpackage/fsb;

    iget-object v0, v0, Ldefpackage/fsb;->e:Ldefpackage/pih;

    invoke-virtual {v0, v1}, Ldefpackage/pfx;->cancel(Z)Z

    .line 26
    iget-object v0, p0, Ldefpackage/fsa;->a:Ldefpackage/fsb;

    iget-object v0, v0, Ldefpackage/fsb;->d:Ldefpackage/pih;

    invoke-virtual {v0, v1}, Ldefpackage/pfx;->cancel(Z)Z

    .line 27
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/fsa;->a:Ldefpackage/fsb;

    iget-object v0, v0, Ldefpackage/fsb;->c:Ldefpackage/pih;

    invoke-virtual {v0}, Ldefpackage/pfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/fsa;->a:Ldefpackage/fsb;

    iget-object v0, v0, Ldefpackage/fsb;->d:Ldefpackage/pih;

    invoke-virtual {v0}, Ldefpackage/pfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/fsa;->a:Ldefpackage/fsb;

    iget-boolean v0, v0, Ldefpackage/fsb;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final close()V
    .locals 0

    .line 35
    return-void
.end method

.method public final e(Ldefpackage/fsa;)Z
    .locals 2
    .param p1, "r7"    # Ldefpackage/fsa;

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.fsa.e(fsa):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
