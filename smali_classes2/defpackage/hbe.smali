.class public final Ldefpackage/hbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/goy;

.field private final c:Ljava/util/Set;

.field private final d:Ldefpackage/hal;

.field private final e:Ldefpackage/ebe;

.field private final f:Ldefpackage/eaw;

.field private final g:Ldefpackage/hbb;

.field private final h:Ldefpackage/dzv;

.field private final i:Ldefpackage/ljf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslShastaImageCaptureCommand"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hbe;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ldefpackage/goy;Ldefpackage/ojc;Ldefpackage/ebe;Ldefpackage/eaw;Ldefpackage/hbb;Ldefpackage/dzv;Ldefpackage/ljf;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "goyVar"    # Ldefpackage/goy;
    .param p3, "ojcVar"    # Ldefpackage/ojc;
    .param p4, "ebeVar"    # Ldefpackage/ebe;
    .param p5, "eawVar"    # Ldefpackage/eaw;
    .param p6, "hbbVar"    # Ldefpackage/hbb;
    .param p7, "dzvVar"    # Ldefpackage/dzv;
    .param p8, "ljfVar"    # Ldefpackage/ljf;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Ldefpackage/hbe;->b:Ldefpackage/goy;

    .line 22
    iput-object p1, p0, Ldefpackage/hbe;->c:Ljava/util/Set;

    .line 23
    iput-object p6, p0, Ldefpackage/hbe;->g:Ldefpackage/hbb;

    .line 24
    invoke-virtual {p3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hal;

    iput-object v0, p0, Ldefpackage/hbe;->d:Ldefpackage/hal;

    .line 25
    iput-object p4, p0, Ldefpackage/hbe;->e:Ldefpackage/ebe;

    .line 26
    iput-object p5, p0, Ldefpackage/hbe;->f:Ldefpackage/eaw;

    .line 27
    iput-object p7, p0, Ldefpackage/hbe;->h:Ldefpackage/dzv;

    .line 28
    iput-object p8, p0, Ldefpackage/hbe;->i:Ldefpackage/ljf;

    .line 29
    return-void
.end method

.method private static final d(Ldefpackage/goy;Ljava/util/List;Lgox;Ldefpackage/gog;)V
    .locals 3
    .param p0, "goyVar"    # Ldefpackage/goy;
    .param p1, "list"    # Ljava/util/List;
    .param p2, "goxVar"    # Lgox;
    .param p3, "gogVar"    # Ldefpackage/gog;

    .line 32
    sget-object v0, Ldefpackage/hbe;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Executing fallback"

    const/16 v2, 0x910

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lmr;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p3, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v1}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/iij;->g()V

    .line 38
    iget-object v1, p3, Ldefpackage/gog;->c:Ldefpackage/gof;

    invoke-interface {v1}, Ldefpackage/gof;->g()V

    .line 40
    :try_start_0
    invoke-interface {p0, p2, p3}, Ldefpackage/goy;->c(Lgox;Ldefpackage/gog;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    .local v1, "ex":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 44
    .end local v1    # "ex":Ljava/lang/InterruptedException;
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 48
    iget-object v0, p0, Ldefpackage/hbe;->b:Ldefpackage/goy;

    invoke-interface {v0}, Ldefpackage/goy;->a()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 53
    iget-object v0, p0, Ldefpackage/hbe;->c:Ljava/util/Set;

    invoke-static {v0}, Ldefpackage/obr;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/fcy;->j(Ljava/util/List;)Ldefpackage/gjm;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 2
    .param p1, "r29"    # Lgox;
    .param p2, "r30"    # Ldefpackage/gog;

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hbe.c(gox, gog):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 105
    invoke-static {p0}, Ldefpackage/obr;->aZ(Ljava/lang/Object;)Ldefpackage/ojb;

    move-result-object v0

    .line 106
    .local v0, "aZ":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/hbe;->b:Ldefpackage/goy;

    const-string v2, "fallback"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
