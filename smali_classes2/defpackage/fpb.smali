.class public final Ldefpackage/fpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# static fields
.field private static final c:Ldefpackage/ouj;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ldefpackage/hql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/microvideo/SafeJpegSaving$ScanAndResumeFailedJpegsBehavior"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fpb;->c:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hql;)V
    .locals 2
    .param p1, "hqlVar"    # Ldefpackage/hql;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/fpb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-object p1, p0, Ldefpackage/fpb;->b:Ldefpackage/hql;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 19
    :try_start_0
    iget-object v0, p0, Ldefpackage/fpb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ldefpackage/fpb;->b:Ldefpackage/hql;

    .line 23
    .local v0, "hqlVar":Ldefpackage/hql;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldefpackage/hql;->b(Z)V

    .line 24
    iget-object v2, v0, Ldefpackage/hql;->b:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->bp:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Ldefpackage/hql;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .end local v0    # "hqlVar":Ldefpackage/hql;
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .local v0, "th":Ljava/lang/Throwable;
    sget-object v1, Ldefpackage/fpb;->c:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x729

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to restore JPEG files"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 31
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
