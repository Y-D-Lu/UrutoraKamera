.class public final Ldefpackage/gsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field public final a:Ldefpackage/pih;

.field private final c:J

.field private d:Ljava/lang/Long;

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/one/util/TimestampWaiter"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/gsj;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "j"    # J

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/gsj;->e:Z

    .line 12
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gsj;->a:Ldefpackage/pih;

    .line 15
    iput-wide p1, p0, Ldefpackage/gsj;->c:J

    .line 16
    return-void
.end method


# virtual methods
.method public final fB(Ldefpackage/lzr;)V
    .locals 11
    .param p1, "lzrVar"    # Ldefpackage/lzr;

    .line 21
    iget-boolean v0, p0, Ldefpackage/gsj;->e:Z

    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ldefpackage/gsj;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 25
    invoke-interface {p1}, Ldefpackage/lzr;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gsj;->d:Ljava/lang/Long;

    .line 27
    :cond_1
    invoke-interface {p1}, Ldefpackage/lzr;->b()J

    move-result-wide v0

    .line 28
    .local v0, "b2":J
    iget-object v2, p0, Ldefpackage/gsj;->d:Ljava/lang/Long;

    .line 29
    .local v2, "l":Ljava/lang/Long;
    invoke-static {v2}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    .line 31
    .local v3, "longValue":J
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v5}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 32
    .local v5, "l2":Ljava/lang/Long;
    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, p0, Ldefpackage/gsj;->c:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    .line 33
    iput-boolean v6, p0, Ldefpackage/gsj;->e:Z

    .line 34
    iget-object v7, p0, Ldefpackage/gsj;->a:Ldefpackage/pih;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v6}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_2
    const-wide/16 v7, 0xa

    cmp-long v7, v3, v7

    if-gez v7, :cond_3

    goto :goto_0

    .line 37
    :cond_3
    sget-object v7, Ldefpackage/gsj;->b:Ldefpackage/ouj;

    invoke-virtual {v7}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v8, 0x83d

    invoke-interface {v7, v8}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    iget-wide v8, p0, Ldefpackage/gsj;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "timeout waiting for %d at %d, after %dframes"

    invoke-interface {v7, v10, v8, v5, v9}, Ldefpackage/ova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iput-boolean v6, p0, Ldefpackage/gsj;->e:Z

    .line 39
    iget-object v6, p0, Ldefpackage/gsj;->a:Ldefpackage/pih;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 41
    :goto_0
    return-void
.end method

.method public fB(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 45
    move-object v0, p1

    check-cast v0, Ldefpackage/lzr;

    invoke-virtual {p0, v0}, Ldefpackage/gsj;->fB(Ldefpackage/lzr;)V

    .line 46
    return-void
.end method
