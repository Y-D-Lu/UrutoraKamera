.class public final Lgky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmu;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lhia;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lbrg;

.field private final f:Lkme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/one/imagesaver/imagesavers/YuvImageBackendImageSaver"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgky;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lbrg;Lhia;Lgsf;Lkme;[B[B)V
    .locals 1
    .param p1, "brgVar"    # Lbrg;
    .param p2, "hiaVar"    # Lhia;
    .param p3, "gsfVar"    # Lgsf;
    .param p4, "kmeVar"    # Lkme;
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "BckndYuvEx"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgky;->d:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p1, p0, Lgky;->e:Lbrg;

    .line 20
    iput-object p2, p0, Lgky;->b:Lhia;

    .line 21
    iput-object p4, p0, Lgky;->f:Lkme;

    .line 22
    iget-object v0, p3, Lgsf;->c:Landroid/graphics/Rect;

    iput-object v0, p0, Lgky;->c:Landroid/graphics/Rect;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 11
    .param p1, "gogVar"    # Lgog;

    .line 27
    iget-object v0, p0, Lgky;->e:Lbrg;

    invoke-virtual {v0}, Lbrg;->b()Llic;

    move-result-object v0

    .line 28
    .local v0, "b":Llic;
    new-instance v5, Lgla;

    iget-object v1, p1, Lgog;->b:Lhsa;

    invoke-direct {v5, v1, v0}, Lgla;-><init>(Lhsa;Llic;)V

    .line 29
    .local v5, "glaVar":Lgla;
    iget-object v7, p1, Lgog;->b:Lhsa;

    .line 30
    .local v7, "hsaVar":Lhsa;
    iget-object v8, p0, Lgky;->f:Lkme;

    .line 31
    .local v8, "kmeVar":Lkme;
    new-instance v9, Lgkh;

    new-instance v10, Lgkx;

    new-instance v6, Lglz;

    iget-object v1, v8, Lkme;->a:Ljava/util/Set;

    sget-object v2, Lglw;->SW_JPEG:Lglw;

    invoke-direct {v6, v1, v2}, Lglz;-><init>(Ljava/util/Set;Lglw;)V

    move-object v1, v10

    move-object v2, p0

    move-object v3, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lgkx;-><init>(Lgky;Lhsa;Llic;Lhih;Lglz;)V

    invoke-direct {v9, v10}, Lgkh;-><init>(Lgkx;)V

    return-object v9
.end method

.method public final b(Lgog;)Lgmt;
    .locals 1
    .param p1, "gogVar"    # Lgog;

    .line 36
    invoke-virtual {p0, p1}, Lgky;->a(Lgog;)Lgmt;

    move-result-object v0

    return-object v0
.end method
