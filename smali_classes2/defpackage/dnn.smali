.class public final Ldefpackage/dnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dot;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:J

.field private final e:Ldefpackage/gjw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/facebeautification/CpuFaceBeautificationController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dnn;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lzi;Ldefpackage/gjw;Ljava/util/concurrent/Executor;ILdefpackage/ddf;)V
    .locals 3
    .param p1, "lziVar"    # Ldefpackage/lzi;
    .param p2, "gjwVar"    # Ldefpackage/gjw;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "i"    # I
    .param p5, "ddfVar"    # Ldefpackage/ddf;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Ldefpackage/dnn;->e:Ldefpackage/gjw;

    .line 19
    iput-object p3, p0, Ldefpackage/dnn;->c:Ljava/util/concurrent/Executor;

    .line 20
    iput p4, p0, Ldefpackage/dnn;->b:I

    .line 21
    sget-object v0, Ldefpackage/dda;->a:Ldefpackage/ddi;

    .line 22
    .local v0, "ddiVar":Ldefpackage/ddi;
    invoke-interface {p5}, Ldefpackage/ddf;->f()V

    .line 23
    invoke-virtual {p1}, Ldefpackage/lzi;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldefpackage/lzi;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldefpackage/lzi;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldefpackage/lzi;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldefpackage/lzi;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1, p4, v2}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->createHandle(IIZ)J

    move-result-wide v1

    iput-wide v1, p0, Ldefpackage/dnn;->d:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/dos;)Ldefpackage/pht;
    .locals 2
    .param p1, "dosVar"    # Ldefpackage/dos;

    .line 28
    iget-object v0, p1, Ldefpackage/dos;->b:Ldefpackage/htf;

    invoke-virtual {v0}, Ldefpackage/htf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldefpackage/dod;

    iget-object v1, p1, Ldefpackage/dos;->a:Ldefpackage/mad;

    invoke-direct {v0, v1}, Ldefpackage/dod;-><init>(Ldefpackage/mad;)V

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/dnn;->e:Ldefpackage/gjw;

    new-instance v1, Ldefpackage/dnl;

    invoke-direct {v1, p0, p1}, Ldefpackage/dnl;-><init>(Ldefpackage/dnn;Ldefpackage/dos;)V

    invoke-virtual {v0, v1}, Ldefpackage/gjw;->a(Ldefpackage/gjt;)Ldefpackage/pht;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 33
    iget-object v0, p0, Ldefpackage/dnn;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/dnn$1;

    invoke-direct {v1, p0}, Ldefpackage/dnn$1;-><init>(Ldefpackage/dnn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method
