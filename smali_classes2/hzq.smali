.class public final Lhzq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lgeq;

.field private final c:Lhxj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/smarts/SmartsHighResBitmapProviderImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhzq;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhxj;Lgeq;)V
    .locals 0
    .param p1, "hxjVar"    # Lhxj;
    .param p2, "geqVar"    # Lgeq;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lhzq;->c:Lhxj;

    .line 12
    iput-object p2, p0, Lhzq;->b:Lgeq;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Liar;)V
    .locals 9
    .param p1, "iarVar"    # Liar;

    .line 16
    iget-object v0, p0, Lhzq;->c:Lhxj;

    invoke-virtual {v0}, Lhxj;->b()Lojc;

    move-result-object v0

    .line 17
    .local v0, "b":Lojc;
    iget-object v1, p0, Lhzq;->c:Lhxj;

    invoke-virtual {v1}, Lhxj;->c()Lojc;

    move-result-object v1

    .line 18
    .local v1, "c":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxq;

    .line 25
    .local v2, "hxqVar":Lhxq;
    :try_start_0
    iget-object v4, v2, Lhxq;->a:Lhen;

    invoke-interface {v4}, Lhen;->c()Llmr;

    move-result-object v4

    .line 26
    .local v4, "c2":Llmr;
    if-nez v4, :cond_1

    .line 27
    sget-object v5, Lhxr;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    const-string v6, "Requesting high resolution image failed, frame is null."

    const/16 v7, 0xaa7

    invoke-static {v5, v6, v7}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 28
    invoke-static {v3, v3, p0, v1, p1}, Lmip;->eT(Lmad;Llzv;Lhzq;Lojc;Liar;)V

    .line 29
    return-void

    .line 31
    :cond_1
    invoke-interface {v4}, Llmr;->c()Llzv;

    move-result-object v5

    .line 32
    .local v5, "c3":Llzv;
    if-nez v5, :cond_2

    .line 33
    sget-object v6, Lhxr;->a:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    const-string v7, "Image metadata is null."

    const/16 v8, 0xaa6

    invoke-static {v6, v7, v8}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 34
    invoke-static {v3, v3, p0, v1, p1}, Lmip;->eT(Lmad;Llzv;Lhzq;Lojc;Liar;)V

    .line 35
    return-void

    .line 37
    :cond_2
    iget-object v6, v2, Lhxq;->c:Lhcg;

    invoke-virtual {v6, v4}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v6

    invoke-virtual {v6}, Lhcf;->e()Lmad;

    move-result-object v6

    .line 38
    .local v6, "e":Lmad;
    if-eqz v6, :cond_3

    .line 39
    invoke-static {v6, v5, p0, v1, p1}, Lmip;->eT(Lmad;Llzv;Lhzq;Lojc;Liar;)V

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v3, v3, p0, v1, p1}, Lmip;->eT(Lmad;Llzv;Lhzq;Lojc;Liar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .end local v4    # "c2":Llmr;
    .end local v5    # "c3":Llzv;
    .end local v6    # "e":Lmad;
    :goto_0
    goto :goto_1

    .line 43
    :catch_0
    move-exception v4

    .line 44
    .local v4, "e2":Ljava/lang/Exception;
    sget-object v5, Lhxr;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v4}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xaa8

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Requesting high resolution image failed."

    invoke-interface {v5, v6}, Lova;->o(Ljava/lang/String;)V

    .line 45
    invoke-static {v3, v3, p0, v1, p1}, Lmip;->eT(Lmad;Llzv;Lhzq;Lojc;Liar;)V

    .line 47
    .end local v4    # "e2":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 19
    .end local v2    # "hxqVar":Lhxq;
    :cond_4
    :goto_2
    sget-object v2, Lhzq;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v4, 0xab8

    const-string v5, "No frame provider."

    invoke-static {v2, v5, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 20
    invoke-interface {p1, v3}, Liar;->a(Landroid/graphics/Bitmap;)V

    .line 21
    return-void
.end method
