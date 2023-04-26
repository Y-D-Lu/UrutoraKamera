.class public final Ldefpackage/ivz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/btw;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Landroid/view/WindowManager;

.field public final c:Ldefpackage/bue;

.field public d:Z

.field private final e:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/ui/captureindicator/wirer/FilmstripDataCaptureIndicatorUpdater"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ivz;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Ljava/util/function/Consumer;Ldefpackage/bue;Ldefpackage/huf;Ldefpackage/lar;Ldefpackage/ddf;Ldefpackage/bqg;)V
    .locals 3
    .param p1, "windowManager"    # Landroid/view/WindowManager;
    .param p2, "consumer"    # Ljava/util/function/Consumer;
    .param p3, "bueVar"    # Ldefpackage/bue;
    .param p4, "hufVar"    # Ldefpackage/huf;
    .param p5, "larVar"    # Ldefpackage/lar;
    .param p6, "ddfVar"    # Ldefpackage/ddf;
    .param p7, "bqgVar"    # Ldefpackage/bqg;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/ivz;->b:Landroid/view/WindowManager;

    .line 21
    iput-object p2, p0, Ldefpackage/ivz;->e:Ljava/util/function/Consumer;

    .line 22
    iput-object p3, p0, Ldefpackage/ivz;->c:Ldefpackage/bue;

    .line 23
    sget-object v0, Ldefpackage/ddl;->bp:Ldefpackage/ddg;

    invoke-interface {p6, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p7}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v0

    sget-object v1, Ldefpackage/htu;->ab:Ldefpackage/huk;

    invoke-interface {p4, v1}, Ldefpackage/huf;->a(Ldefpackage/hts;)Ldefpackage/lco;

    move-result-object v1

    new-instance v2, Ldefpackage/ivz$1;

    invoke-direct {v2, p0, p3}, Ldefpackage/ivz$1;-><init>(Ldefpackage/ivz;Ldefpackage/bue;)V

    invoke-interface {v1, v2, p5}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 43
    iget-object v0, p0, Ldefpackage/ivz;->e:Ljava/util/function/Consumer;

    new-instance v1, Ldefpackage/ivz$2;

    invoke-direct {v1, p0}, Ldefpackage/ivz$2;-><init>(Ldefpackage/ivz;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
