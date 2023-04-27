.class public final Lgyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lghz;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lpht;

.field private final c:Llnc;

.field private final d:Lojc;

.field private final e:Lojc;

.field private final f:Lbrg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/advice/PckAdviceFrameRetrievalCommand"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgyd;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lpht;Llnc;Lojc;Lojc;Lbrg;)V
    .locals 0
    .param p1, "phtVar"    # Lpht;
    .param p2, "lncVar"    # Llnc;
    .param p3, "ojcVar"    # Lojc;
    .param p4, "ojcVar2"    # Lojc;
    .param p5, "brgVar"    # Lbrg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgyd;->b:Lpht;

    .line 15
    iput-object p2, p0, Lgyd;->c:Llnc;

    .line 16
    iput-object p3, p0, Lgyd;->d:Lojc;

    .line 17
    iput-object p4, p0, Lgyd;->e:Lojc;

    .line 18
    iput-object p5, p0, Lgyd;->f:Lbrg;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 23
    iget-object v0, p0, Lgyd;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgyd;->e:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgyd;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqd;

    iget-object v0, v0, Llqd;->c:Lope;

    iget-object v1, p0, Lgyd;->e:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lgyd;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqd;

    .line 27
    .local v0, "lqdVar":Llqd;
    iget-object v1, p0, Lgyd;->e:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnx;

    .line 29
    .local v1, "lnxVar":Llnx;
    :try_start_0
    iget-object v2, p0, Lgyd;->c:Llnc;

    invoke-interface {v2, v0}, Llnc;->q(Llqd;)Llmr;

    move-result-object v2

    .line 30
    .local v2, "q":Llmr;
    invoke-static {v2}, Lmip;->bh(Llmr;)V

    .line 31
    invoke-interface {v2, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v3

    .line 32
    .local v3, "d":Lmad;
    iget-object v4, p0, Lgyd;->b:Lpht;

    invoke-static {v4}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbro;

    .line 33
    .local v4, "broVar":Lbro;
    if-eqz v3, :cond_2

    .line 34
    if-eqz v4, :cond_1

    .line 35
    invoke-static {v3}, Lhin;->a(Lmad;)Lhim;

    move-result-object v5

    .line 36
    .local v5, "a2":Lhim;
    invoke-interface {v2}, Llmr;->c()Llzv;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhim;->c(Llzv;)V

    .line 37
    iget-object v6, p0, Lgyd;->f:Lbrg;

    invoke-virtual {v6}, Lbrg;->a()Llco;

    move-result-object v6

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Llic;->b(I)Llic;

    move-result-object v6

    iput-object v6, v5, Lhim;->c:Llic;

    .line 38
    invoke-virtual {v5}, Lhim;->a()Lhin;

    move-result-object v6

    invoke-interface {v4, v6}, Lbro;->g(Lhin;)V

    .line 39
    .end local v5    # "a2":Lhim;
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v3}, Llie;->close()V

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v2}, Llie;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .end local v2    # "q":Llmr;
    .end local v3    # "d":Lmad;
    .end local v4    # "broVar":Lbro;
    goto :goto_1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lgyd;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x88f

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Unable to retrieve frame"

    invoke-interface {v3, v4}, Lova;->o(Ljava/lang/String;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 24
    .end local v0    # "lqdVar":Llqd;
    .end local v1    # "lnxVar":Llnx;
    :cond_3
    :goto_2
    return-void
.end method
