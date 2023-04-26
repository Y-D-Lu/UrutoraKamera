.class public final Ldefpackage/bth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/ljf;

.field private final c:Ldefpackage/dkm;

.field private final d:Ldefpackage/ddf;

.field private final e:Ldefpackage/lwf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/app/CacheCameraInfoBehavior"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/bth;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lwf;Ldefpackage/ljf;Ldefpackage/dkm;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "lwfVar"    # Ldefpackage/lwf;
    .param p2, "ljfVar"    # Ldefpackage/ljf;
    .param p3, "dkmVar"    # Ldefpackage/dkm;
    .param p4, "ddfVar"    # Ldefpackage/ddf;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/bth;->e:Ldefpackage/lwf;

    .line 16
    iput-object p2, p0, Ldefpackage/bth;->b:Ldefpackage/ljf;

    .line 17
    iput-object p3, p0, Ldefpackage/bth;->c:Ldefpackage/dkm;

    .line 18
    iput-object p4, p0, Ldefpackage/bth;->d:Ldefpackage/ddf;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 23
    iget-object v0, p0, Ldefpackage/bth;->b:Ldefpackage/ljf;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Ldefpackage/bth;->c:Ldefpackage/dkm;

    iget-object v1, p0, Ldefpackage/bth;->e:Ldefpackage/lwf;

    iget-object v2, p0, Ldefpackage/bth;->d:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/dkm;->b(Ldefpackage/lvq;Ldefpackage/ddf;Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v0

    .line 25
    .local v0, "b":Ldefpackage/lvs;
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Ldefpackage/bth;->e:Ldefpackage/lwf;

    invoke-virtual {v1, v0}, Ldefpackage/lwf;->f(Ldefpackage/lvs;)Ldefpackage/ghx;

    move-result-object v1

    .line 27
    .local v1, "f":Ldefpackage/ghx;
    invoke-virtual {v1}, Ldefpackage/lwe;->y()Ljava/util/List;

    .line 28
    invoke-virtual {v1}, Ldefpackage/lwe;->B()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lvs;

    .line 29
    .local v3, "lvsVar":Ldefpackage/lvs;
    iget-object v4, p0, Ldefpackage/bth;->e:Ldefpackage/lwf;

    invoke-virtual {v4, v3}, Ldefpackage/lwf;->f(Ldefpackage/lvs;)Ldefpackage/ghx;

    move-result-object v4

    invoke-virtual {v4}, Ldefpackage/lwe;->y()Ljava/util/List;

    .line 30
    .end local v3    # "lvsVar":Ldefpackage/lvs;
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ldefpackage/lwe;->z()Ljava/util/Set;

    .line 32
    invoke-virtual {v1}, Ldefpackage/lwe;->A()Ljava/util/Set;

    .line 33
    .end local v1    # "f":Ldefpackage/ghx;
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, Ldefpackage/bth;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0x4c

    const-string v3, "No back-facing camera found."

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 36
    :goto_1
    iget-object v1, p0, Ldefpackage/bth;->b:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 37
    return-void
.end method
