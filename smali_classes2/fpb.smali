.class public final Lfpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# static fields
.field private static final c:Louj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lhql;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/microvideo/SafeJpegSaving$ScanAndResumeFailedJpegsBehavior"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfpb;->c:Louj;

    return-void
.end method

.method public constructor <init>(Lhql;)V
    .locals 2
    .param p1, "hqlVar"    # Lhql;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfpb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-object p1, p0, Lfpb;->b:Lhql;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 19
    :try_start_0
    iget-object v0, p0, Lfpb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lfpb;->b:Lhql;

    .line 23
    .local v0, "hqlVar":Lhql;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhql;->b(Z)V

    .line 24
    iget-object v2, v0, Lhql;->b:Lddf;

    sget-object v3, Lddl;->bp:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lhql;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .end local v0    # "hqlVar":Lhql;
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .local v0, "th":Ljava/lang/Throwable;
    sget-object v1, Lfpb;->c:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x729

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to restore JPEG files"

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 31
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
