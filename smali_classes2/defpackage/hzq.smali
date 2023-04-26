.class public final Ldefpackage/hzq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/geq;

.field private final c:Ldefpackage/hxj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/smarts/SmartsHighResBitmapProviderImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hzq;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hxj;Ldefpackage/geq;)V
    .locals 0
    .param p1, "hxjVar"    # Ldefpackage/hxj;
    .param p2, "geqVar"    # Ldefpackage/geq;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/hzq;->c:Ldefpackage/hxj;

    .line 12
    iput-object p2, p0, Ldefpackage/hzq;->b:Ldefpackage/geq;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/iar;)V
    .locals 9
    .param p1, "iarVar"    # Ldefpackage/iar;

    .line 16
    iget-object v0, p0, Ldefpackage/hzq;->c:Ldefpackage/hxj;

    invoke-virtual {v0}, Ldefpackage/hxj;->b()Ldefpackage/ojc;

    move-result-object v0

    .line 17
    .local v0, "b":Ldefpackage/ojc;
    iget-object v1, p0, Ldefpackage/hzq;->c:Ldefpackage/hxj;

    invoke-virtual {v1}, Ldefpackage/hxj;->c()Ldefpackage/ojc;

    move-result-object v1

    .line 18
    .local v1, "c":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hxq;

    .line 25
    .local v2, "hxqVar":Ldefpackage/hxq;
    :try_start_0
    iget-object v4, v2, Ldefpackage/hxq;->a:Ldefpackage/hen;

    invoke-interface {v4}, Ldefpackage/hen;->c()Ldefpackage/lmr;

    move-result-object v4

    .line 26
    .local v4, "c2":Ldefpackage/lmr;
    if-nez v4, :cond_1

    .line 27
    sget-object v5, Ldefpackage/hxr;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v5

    const-string v6, "Requesting high resolution image failed, frame is null."

    const/16 v7, 0xaa7

    invoke-static {v5, v6, v7}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 28
    invoke-static {v3, v3, p0, v1, p1}, Ldefpackage/mip;->eT(Ldefpackage/mad;Ldefpackage/lzv;Ldefpackage/hzq;Ldefpackage/ojc;Ldefpackage/iar;)V

    .line 29
    return-void

    .line 31
    :cond_1
    invoke-interface {v4}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v5

    .line 32
    .local v5, "c3":Ldefpackage/lzv;
    if-nez v5, :cond_2

    .line 33
    sget-object v6, Ldefpackage/hxr;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v6

    const-string v7, "Image metadata is null."

    const/16 v8, 0xaa6

    invoke-static {v6, v7, v8}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 34
    invoke-static {v3, v3, p0, v1, p1}, Ldefpackage/mip;->eT(Ldefpackage/mad;Ldefpackage/lzv;Ldefpackage/hzq;Ldefpackage/ojc;Ldefpackage/iar;)V

    .line 35
    return-void

    .line 37
    :cond_2
    iget-object v6, v2, Ldefpackage/hxq;->c:Ldefpackage/hcg;

    invoke-virtual {v6, v4}, Ldefpackage/hcg;->a(Ldefpackage/lmr;)Ldefpackage/hcf;

    move-result-object v6

    invoke-virtual {v6}, Ldefpackage/hcf;->e()Ldefpackage/mad;

    move-result-object v6

    .line 38
    .local v6, "e":Ldefpackage/mad;
    if-eqz v6, :cond_3

    .line 39
    invoke-static {v6, v5, p0, v1, p1}, Ldefpackage/mip;->eT(Ldefpackage/mad;Ldefpackage/lzv;Ldefpackage/hzq;Ldefpackage/ojc;Ldefpackage/iar;)V

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v3, v3, p0, v1, p1}, Ldefpackage/mip;->eT(Ldefpackage/mad;Ldefpackage/lzv;Ldefpackage/hzq;Ldefpackage/ojc;Ldefpackage/iar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .end local v4    # "c2":Ldefpackage/lmr;
    .end local v5    # "c3":Ldefpackage/lzv;
    .end local v6    # "e":Ldefpackage/mad;
    :goto_0
    goto :goto_1

    .line 43
    :catch_0
    move-exception v4

    .line 44
    .local v4, "e2":Ljava/lang/Exception;
    sget-object v5, Ldefpackage/hxr;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v4}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xaa8

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Requesting high resolution image failed."

    invoke-interface {v5, v6}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 45
    invoke-static {v3, v3, p0, v1, p1}, Ldefpackage/mip;->eT(Ldefpackage/mad;Ldefpackage/lzv;Ldefpackage/hzq;Ldefpackage/ojc;Ldefpackage/iar;)V

    .line 47
    .end local v4    # "e2":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 19
    .end local v2    # "hxqVar":Ldefpackage/hxq;
    :cond_4
    :goto_2
    sget-object v2, Ldefpackage/hzq;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    const/16 v4, 0xab8

    const-string v5, "No frame provider."

    invoke-static {v2, v5, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 20
    invoke-interface {p1, v3}, Ldefpackage/iar;->a(Landroid/graphics/Bitmap;)V

    .line 21
    return-void
.end method
