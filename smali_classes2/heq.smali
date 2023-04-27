.class public final Lheq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;
.implements Llie;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lebe;

.field public final c:Lhcg;

.field public final d:Llmv;

.field public final e:Ljava/util/HashSet;

.field public final f:Llbs;

.field private final g:Ljava/util/function/Supplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/temporalbinning/PckTemporalBinningShunt"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lheq;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lebe;Lhcg;Llbs;Ljava/util/function/Supplier;Llmv;)V
    .locals 1
    .param p1, "ebeVar"    # Lebe;
    .param p2, "hcgVar"    # Lhcg;
    .param p3, "lbsVar"    # Llbs;
    .param p4, "supplier"    # Ljava/util/function/Supplier;
    .param p5, "lmvVar"    # Llmv;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lheq;->e:Ljava/util/HashSet;

    .line 20
    iput-object p1, p0, Lheq;->b:Lebe;

    .line 21
    iput-object p2, p0, Lheq;->c:Lhcg;

    .line 22
    iput-object p5, p0, Lheq;->d:Llmv;

    .line 23
    iput-object p3, p0, Lheq;->f:Llbs;

    .line 24
    iput-object p4, p0, Lheq;->g:Ljava/util/function/Supplier;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 1
    .param p1, "lrrVar"    # Llrr;

    .line 29
    iget-object v0, p0, Lheq;->g:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ldefpackage/jg;

    invoke-direct {v0, p0}, Ldefpackage/jg;-><init>(Lheq;)V

    invoke-static {p1, v0}, Lmip;->bj(Llrr;Llnn;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 96
    iget-object v0, p0, Lheq;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 97
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lheq;->b:Lebe;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lebe;->v(I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Lheq;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 101
    return-void
.end method
