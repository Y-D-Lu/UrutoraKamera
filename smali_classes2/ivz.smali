.class public final Livz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbtw;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/view/WindowManager;

.field public final c:Lbue;

.field public d:Z

.field private final e:Ljava/util/function/Consumer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/ui/captureindicator/wirer/FilmstripDataCaptureIndicatorUpdater"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Livz;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Ljava/util/function/Consumer;Lbue;Lhuf;Llar;Lddf;Lbqg;)V
    .locals 3
    .param p1, "windowManager"    # Landroid/view/WindowManager;
    .param p2, "consumer"    # Ljava/util/function/Consumer;
    .param p3, "bueVar"    # Lbue;
    .param p4, "hufVar"    # Lhuf;
    .param p5, "larVar"    # Llar;
    .param p6, "ddfVar"    # Lddf;
    .param p7, "bqgVar"    # Lbqg;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Livz;->b:Landroid/view/WindowManager;

    .line 21
    iput-object p2, p0, Livz;->e:Ljava/util/function/Consumer;

    .line 22
    iput-object p3, p0, Livz;->c:Lbue;

    .line 23
    sget-object v0, Lddl;->bp:Lddg;

    invoke-interface {p6, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p7}, Lbqg;->i()Llap;

    move-result-object v0

    sget-object v1, Lhtu;->ab:Lhuk;

    invoke-interface {p4, v1}, Lhuf;->a(Lhts;)Llco;

    move-result-object v1

    new-instance v2, Ldefpackage/kl;

    invoke-direct {v2, p0, p3}, Ldefpackage/kl;-><init>(Livz;Lbue;)V

    invoke-interface {v1, v2, p5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 43
    iget-object v0, p0, Livz;->e:Ljava/util/function/Consumer;

    new-instance v1, Ldefpackage/ll;

    invoke-direct {v1, p0}, Ldefpackage/ll;-><init>(Livz;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
