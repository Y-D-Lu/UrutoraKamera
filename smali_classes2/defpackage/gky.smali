.class public final Ldefpackage/gky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gmu;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/hia;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Ldefpackage/brg;

.field private final f:Ldefpackage/kme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/one/imagesaver/imagesavers/YuvImageBackendImageSaver"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/gky;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/brg;Ldefpackage/hia;Ldefpackage/gsf;Ldefpackage/kme;[B[B)V
    .locals 1
    .param p1, "brgVar"    # Ldefpackage/brg;
    .param p2, "hiaVar"    # Ldefpackage/hia;
    .param p3, "gsfVar"    # Ldefpackage/gsf;
    .param p4, "kmeVar"    # Ldefpackage/kme;
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "BckndYuvEx"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gky;->d:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p1, p0, Ldefpackage/gky;->e:Ldefpackage/brg;

    .line 20
    iput-object p2, p0, Ldefpackage/gky;->b:Ldefpackage/hia;

    .line 21
    iput-object p4, p0, Ldefpackage/gky;->f:Ldefpackage/kme;

    .line 22
    iget-object v0, p3, Ldefpackage/gsf;->c:Landroid/graphics/Rect;

    iput-object v0, p0, Ldefpackage/gky;->c:Landroid/graphics/Rect;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 11
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 27
    iget-object v0, p0, Ldefpackage/gky;->e:Ldefpackage/brg;

    invoke-virtual {v0}, Ldefpackage/brg;->b()Ldefpackage/lic;

    move-result-object v0

    .line 28
    .local v0, "b":Ldefpackage/lic;
    new-instance v5, Ldefpackage/gla;

    iget-object v1, p1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-direct {v5, v1, v0}, Ldefpackage/gla;-><init>(Ldefpackage/hsa;Ldefpackage/lic;)V

    .line 29
    .local v5, "glaVar":Ldefpackage/gla;
    iget-object v7, p1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    .line 30
    .local v7, "hsaVar":Ldefpackage/hsa;
    iget-object v8, p0, Ldefpackage/gky;->f:Ldefpackage/kme;

    .line 31
    .local v8, "kmeVar":Ldefpackage/kme;
    new-instance v9, Ldefpackage/gkh;

    new-instance v10, Ldefpackage/gkx;

    new-instance v6, Ldefpackage/glz;

    iget-object v1, v8, Ldefpackage/kme;->a:Ljava/util/Set;

    sget-object v2, Ldefpackage/glw;->SW_JPEG:Ldefpackage/glw;

    invoke-direct {v6, v1, v2}, Ldefpackage/glz;-><init>(Ljava/util/Set;Ldefpackage/glw;)V

    move-object v1, v10

    move-object v2, p0

    move-object v3, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ldefpackage/gkx;-><init>(Ldefpackage/gky;Ldefpackage/hsa;Ldefpackage/lic;Ldefpackage/hih;Ldefpackage/glz;)V

    invoke-direct {v9, v10}, Ldefpackage/gkh;-><init>(Ldefpackage/gkx;)V

    return-object v9
.end method

.method public final b(Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 1
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 36
    invoke-virtual {p0, p1}, Ldefpackage/gky;->a(Ldefpackage/gog;)Ldefpackage/gmt;

    move-result-object v0

    return-object v0
.end method
