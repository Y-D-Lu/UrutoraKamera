.class public final Ldefpackage/cqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cpt;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/cqc;

.field public final c:Ldefpackage/cju;

.field public d:J

.field private final e:Ldefpackage/jng;

.field private final f:Ldefpackage/cvo;

.field private final g:Ldefpackage/lam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/camcorder/snapshot/SnapshotTakerViewfinderImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cqb;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/cmm;Ldefpackage/cka;Ldefpackage/jng;Ldefpackage/cvo;Ldefpackage/cqc;)V
    .locals 1
    .param p1, "cmmVar"    # Ldefpackage/cmm;
    .param p2, "ckaVar"    # Ldefpackage/cka;
    .param p3, "jngVar"    # Ldefpackage/jng;
    .param p4, "cvoVar"    # Ldefpackage/cvo;
    .param p5, "cqcVar"    # Ldefpackage/cqc;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ldefpackage/cmm;->a()Ldefpackage/lam;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cqb;->g:Ldefpackage/lam;

    .line 16
    iput-object p3, p0, Ldefpackage/cqb;->e:Ldefpackage/jng;

    .line 17
    iput-object p4, p0, Ldefpackage/cqb;->f:Ldefpackage/cvo;

    .line 18
    iput-object p5, p0, Ldefpackage/cqb;->b:Ldefpackage/cqc;

    .line 19
    invoke-virtual {p2}, Ldefpackage/cka;->a()Ldefpackage/cju;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cqb;->c:Ldefpackage/cju;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hsq;)Ldefpackage/pht;
    .locals 5
    .param p1, "hsqVar"    # Ldefpackage/hsq;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/cqb;->d:J

    .line 25
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 26
    .local v0, "f":Ldefpackage/pih;
    iget-object v1, p0, Ldefpackage/cqb;->f:Ldefpackage/cvo;

    invoke-virtual {v1}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v1

    .line 27
    .local v1, "d":Ldefpackage/lwd;
    sget-object v2, Ldefpackage/lic;->CLOCKWISE_270:Ldefpackage/lic;

    invoke-virtual {p0, v1, v2}, Ldefpackage/cqb;->b(Ldefpackage/lwd;Ldefpackage/lic;)Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/cqa;

    invoke-direct {v3, p0, v0, v1, p1}, Ldefpackage/cqa;-><init>(Ldefpackage/cqb;Ldefpackage/pih;Ldefpackage/lwd;Ldefpackage/hsq;)V

    iget-object v4, p0, Ldefpackage/cqb;->g:Ldefpackage/lam;

    invoke-static {v2, v3, v4}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 28
    return-object v0
.end method

.method public final b(Ldefpackage/lwd;Ldefpackage/lic;)Ldefpackage/pht;
    .locals 3
    .param p1, "lwdVar"    # Ldefpackage/lwd;
    .param p2, "licVar"    # Ldefpackage/lic;

    .line 33
    iget-object v0, p0, Ldefpackage/cqb;->e:Ldefpackage/jng;

    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p2}, Ldefpackage/jng;->d(ZILdefpackage/lic;)Ldefpackage/ojc;

    move-result-object v0

    .line 34
    .local v0, "d":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jnm;

    iget-object v1, v1, Ldefpackage/jnm;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t take screen snapshot."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final close()V
    .locals 0

    .line 39
    return-void
.end method
