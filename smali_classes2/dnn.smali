.class public final Ldnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldot;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:J

.field private final e:Lgjw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/facebeautification/CpuFaceBeautificationController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldnn;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llzi;Lgjw;Ljava/util/concurrent/Executor;ILddf;)V
    .locals 3
    .param p1, "lziVar"    # Llzi;
    .param p2, "gjwVar"    # Lgjw;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "i"    # I
    .param p5, "ddfVar"    # Lddf;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Ldnn;->e:Lgjw;

    .line 19
    iput-object p3, p0, Ldnn;->c:Ljava/util/concurrent/Executor;

    .line 20
    iput p4, p0, Ldnn;->b:I

    .line 21
    sget-object v0, Ldda;->a:Lddi;

    .line 22
    .local v0, "ddiVar":Lddi;
    invoke-interface {p5}, Lddf;->f()V

    .line 23
    invoke-virtual {p1}, Llzi;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Llzi;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Llzi;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Llzi;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llzi;->f()Z

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

    iput-wide v1, p0, Ldnn;->d:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ldos;)Lpht;
    .locals 2
    .param p1, "dosVar"    # Ldos;

    .line 28
    iget-object v0, p1, Ldos;->b:Lhtf;

    invoke-virtual {v0}, Lhtf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldod;

    iget-object v1, p1, Ldos;->a:Lmad;

    invoke-direct {v0, v1}, Ldod;-><init>(Lmad;)V

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldnn;->e:Lgjw;

    new-instance v1, Ldnl;

    invoke-direct {v1, p0, p1}, Ldnl;-><init>(Ldnn;Ldos;)V

    invoke-virtual {v0, v1}, Lgjw;->a(Lgjt;)Lpht;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 33
    iget-object v0, p0, Ldnn;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/m6;

    invoke-direct {v1, p0}, Ldefpackage/m6;-><init>(Ldnn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method
