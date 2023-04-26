.class public final Ldefpackage/gyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ghz;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/pht;

.field private final c:Ldefpackage/lnc;

.field private final d:Ldefpackage/ojc;

.field private final e:Ldefpackage/ojc;

.field private final f:Ldefpackage/brg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/advice/PckAdviceFrameRetrievalCommand"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/gyd;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/pht;Ldefpackage/lnc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/brg;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;
    .param p2, "lncVar"    # Ldefpackage/lnc;
    .param p3, "ojcVar"    # Ldefpackage/ojc;
    .param p4, "ojcVar2"    # Ldefpackage/ojc;
    .param p5, "brgVar"    # Ldefpackage/brg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/gyd;->b:Ldefpackage/pht;

    .line 15
    iput-object p2, p0, Ldefpackage/gyd;->c:Ldefpackage/lnc;

    .line 16
    iput-object p3, p0, Ldefpackage/gyd;->d:Ldefpackage/ojc;

    .line 17
    iput-object p4, p0, Ldefpackage/gyd;->e:Ldefpackage/ojc;

    .line 18
    iput-object p5, p0, Ldefpackage/gyd;->f:Ldefpackage/brg;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 23
    iget-object v0, p0, Ldefpackage/gyd;->d:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldefpackage/gyd;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldefpackage/gyd;->d:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lqd;

    iget-object v0, v0, Ldefpackage/lqd;->c:Ldefpackage/ope;

    iget-object v1, p0, Ldefpackage/gyd;->e:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Ldefpackage/gyd;->d:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lqd;

    .line 27
    .local v0, "lqdVar":Ldefpackage/lqd;
    iget-object v1, p0, Ldefpackage/gyd;->e:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lnx;

    .line 29
    .local v1, "lnxVar":Ldefpackage/lnx;
    :try_start_0
    iget-object v2, p0, Ldefpackage/gyd;->c:Ldefpackage/lnc;

    invoke-interface {v2, v0}, Ldefpackage/lnc;->q(Ldefpackage/lqd;)Ldefpackage/lmr;

    move-result-object v2

    .line 30
    .local v2, "q":Ldefpackage/lmr;
    invoke-static {v2}, Ldefpackage/mip;->bh(Ldefpackage/lmr;)V

    .line 31
    invoke-interface {v2, v1}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v3

    .line 32
    .local v3, "d":Ldefpackage/mad;
    iget-object v4, p0, Ldefpackage/gyd;->b:Ldefpackage/pht;

    invoke-static {v4}, Ldefpackage/mip;->bY(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/bro;

    .line 33
    .local v4, "broVar":Ldefpackage/bro;
    if-eqz v3, :cond_2

    .line 34
    if-eqz v4, :cond_1

    .line 35
    invoke-static {v3}, Ldefpackage/hin;->a(Ldefpackage/mad;)Ldefpackage/him;

    move-result-object v5

    .line 36
    .local v5, "a2":Ldefpackage/him;
    invoke-interface {v2}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/him;->c(Ldefpackage/lzv;)V

    .line 37
    iget-object v6, p0, Ldefpackage/gyd;->f:Ldefpackage/brg;

    invoke-virtual {v6}, Ldefpackage/brg;->a()Ldefpackage/lco;

    move-result-object v6

    invoke-interface {v6}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v6

    iput-object v6, v5, Ldefpackage/him;->c:Ldefpackage/lic;

    .line 38
    invoke-virtual {v5}, Ldefpackage/him;->a()Ldefpackage/hin;

    move-result-object v6

    invoke-interface {v4, v6}, Ldefpackage/bro;->g(Ldefpackage/hin;)V

    .line 39
    .end local v5    # "a2":Ldefpackage/him;
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v3}, Ldefpackage/lie;->close()V

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v2}, Ldefpackage/lie;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .end local v2    # "q":Ldefpackage/lmr;
    .end local v3    # "d":Ldefpackage/mad;
    .end local v4    # "broVar":Ldefpackage/bro;
    goto :goto_1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Ldefpackage/gyd;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x88f

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Unable to retrieve frame"

    invoke-interface {v3, v4}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 24
    .end local v0    # "lqdVar":Ldefpackage/lqd;
    .end local v1    # "lnxVar":Ldefpackage/lnx;
    :cond_3
    :goto_2
    return-void
.end method
