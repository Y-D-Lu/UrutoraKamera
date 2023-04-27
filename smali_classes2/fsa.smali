.class public final Lfsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# static fields
.field private static final b:Louj;


# instance fields
.field public final a:Lfsb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/microvideo/gyro/IncompleteMotionDataFrame"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfsa;->b:Louj;

    return-void
.end method

.method private constructor <init>(Lfsb;)V
    .locals 0
    .param p1, "fsbVar"    # Lfsb;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfsa;->a:Lfsb;

    .line 13
    return-void
.end method

.method public static d(Llig;JI)Lfsa;
    .locals 2
    .param p0, "ligVar"    # Llig;
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 16
    new-instance v0, Lfsa;

    new-instance v1, Lfsb;

    invoke-direct {v1, p0, p1, p2, p3}, Lfsb;-><init>(Llig;JI)V

    invoke-direct {v0, v1}, Lfsa;-><init>(Lfsb;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lfsa;->a:Lfsb;

    iget-wide v1, v1, Lfsb;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 24
    iget-object v0, p0, Lfsa;->a:Lfsb;

    iget-object v0, v0, Lfsb;->c:Lpih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    .line 25
    iget-object v0, p0, Lfsa;->a:Lfsb;

    iget-object v0, v0, Lfsb;->e:Lpih;

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    .line 26
    iget-object v0, p0, Lfsa;->a:Lfsb;

    iget-object v0, v0, Lfsb;->d:Lpih;

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    .line 27
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lfsa;->a:Lfsb;

    iget-object v0, v0, Lfsb;->c:Lpih;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsa;->a:Lfsb;

    iget-object v0, v0, Lfsb;->d:Lpih;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsa;->a:Lfsb;

    iget-boolean v0, v0, Lfsb;->g:Z

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

.method public final e(Lfsa;)Z
    .locals 2
    .param p1, "r7"    # Lfsa;

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.fsa.e(fsa):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
