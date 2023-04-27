.class public final Lcqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcpt;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lcqc;

.field public final c:Lcju;

.field public d:J

.field private final e:Ljng;

.field private final f:Lcvo;

.field private final g:Llam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/camcorder/snapshot/SnapshotTakerViewfinderImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcqb;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lcmm;Lcka;Ljng;Lcvo;Lcqc;)V
    .locals 1
    .param p1, "cmmVar"    # Lcmm;
    .param p2, "ckaVar"    # Lcka;
    .param p3, "jngVar"    # Ljng;
    .param p4, "cvoVar"    # Lcvo;
    .param p5, "cqcVar"    # Lcqc;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcmm;->a()Llam;

    move-result-object v0

    iput-object v0, p0, Lcqb;->g:Llam;

    .line 16
    iput-object p3, p0, Lcqb;->e:Ljng;

    .line 17
    iput-object p4, p0, Lcqb;->f:Lcvo;

    .line 18
    iput-object p5, p0, Lcqb;->b:Lcqc;

    .line 19
    invoke-virtual {p2}, Lcka;->a()Lcju;

    move-result-object v0

    iput-object v0, p0, Lcqb;->c:Lcju;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhsq;)Lpht;
    .locals 5
    .param p1, "hsqVar"    # Lhsq;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcqb;->d:J

    .line 25
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 26
    .local v0, "f":Lpih;
    iget-object v1, p0, Lcqb;->f:Lcvo;

    invoke-virtual {v1}, Lcvo;->d()Llwd;

    move-result-object v1

    .line 27
    .local v1, "d":Llwd;
    sget-object v2, Llic;->CLOCKWISE_270:Llic;

    invoke-virtual {p0, v1, v2}, Lcqb;->b(Llwd;Llic;)Lpht;

    move-result-object v2

    new-instance v3, Lcqa;

    invoke-direct {v3, p0, v0, v1, p1}, Lcqa;-><init>(Lcqb;Lpih;Llwd;Lhsq;)V

    iget-object v4, p0, Lcqb;->g:Llam;

    invoke-static {v2, v3, v4}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 28
    return-object v0
.end method

.method public final b(Llwd;Llic;)Lpht;
    .locals 3
    .param p1, "lwdVar"    # Llwd;
    .param p2, "licVar"    # Llic;

    .line 33
    iget-object v0, p0, Lcqb;->e:Ljng;

    sget-object v1, Llwd;->FRONT:Llwd;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p2}, Ljng;->d(ZILlic;)Lojc;

    move-result-object v0

    .line 34
    .local v0, "d":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    iget-object v1, v1, Ljnm;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t take screen snapshot."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final close()V
    .locals 0

    .line 39
    return-void
.end method
