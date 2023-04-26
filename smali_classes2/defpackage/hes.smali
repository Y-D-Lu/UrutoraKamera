.class public final Ldefpackage/hes;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ldefpackage/ouj;


# instance fields
.field public final a:Ldefpackage/ddf;

.field public final b:Ldefpackage/lap;

.field public final c:Ldefpackage/meh;

.field private final e:Ldefpackage/ebe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/temporalbinning/TemporalBinningUtils"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hes;->d:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/meh;Ldefpackage/ebe;Ldefpackage/ddf;Ldefpackage/lap;[B[B)V
    .locals 0
    .param p1, "mehVar"    # Ldefpackage/meh;
    .param p2, "ebeVar"    # Ldefpackage/ebe;
    .param p3, "ddfVar"    # Ldefpackage/ddf;
    .param p4, "lapVar"    # Ldefpackage/lap;
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/hes;->c:Ldefpackage/meh;

    .line 19
    iput-object p2, p0, Ldefpackage/hes;->e:Ldefpackage/ebe;

    .line 20
    iput-object p3, p0, Ldefpackage/hes;->a:Ldefpackage/ddf;

    .line 21
    iput-object p4, p0, Ldefpackage/hes;->b:Ldefpackage/lap;

    .line 22
    return-void
.end method

.method private final c(Ljava/util/List;)Ljava/util/Set;
    .locals 5
    .param p1, "list"    # Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .local v0, "hashSet":Ljava/util/HashSet;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 27
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lmr;

    .line 29
    .local v2, "lmrVar":Ldefpackage/lmr;
    invoke-interface {v2}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    move-result-object v3

    .line 30
    .local v3, "b":Ldefpackage/lmw;
    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ldefpackage/hes;->b(Ldefpackage/lmr;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .end local v2    # "lmrVar":Ldefpackage/lmr;
    .end local v3    # "b":Ldefpackage/lmw;
    :cond_0
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Set;
    .locals 7
    .param p1, "list"    # Ljava/util/List;

    .line 38
    iget-object v0, p0, Ldefpackage/hes;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddm;->W:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Ldefpackage/orx;->a:Ldefpackage/orx;

    return-object v0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Ldefpackage/hes;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 42
    .local v0, "c":Ljava/util/Set;
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 43
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .local v1, "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 45
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lmr;

    invoke-interface {v3}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v3

    .line 47
    .local v3, "c2":Ldefpackage/lzv;
    if-eqz v3, :cond_1

    .line 48
    iget-object v4, p0, Ldefpackage/hes;->e:Ldefpackage/ebe;

    invoke-interface {v4, v3}, Ldefpackage/ebe;->a(Ldefpackage/lzv;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .end local v3    # "c2":Ldefpackage/lzv;
    :cond_1
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 52
    .local v4, "num":Ljava/lang/Integer;
    iget-object v5, p0, Ldefpackage/hes;->e:Ldefpackage/ebe;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Ldefpackage/ebe;->v(I)V

    .line 53
    .end local v4    # "num":Ljava/lang/Integer;
    goto :goto_1

    .line 54
    :cond_3
    invoke-direct {p0, p1}, Ldefpackage/hes;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 56
    sget-object v3, Ldefpackage/hes;->d:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    const/16 v4, 0x96e

    const-string v5, "[zsl-ns] Binning has claimed all frames. Giving up and sending all frames to Gcam."

    invoke-static {v3, v5, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 58
    return-object v0

    .line 61
    .end local v1    # "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    .end local v2    # "it":Ljava/util/Iterator;
    :cond_4
    return-object v0
.end method

.method public final b(Ldefpackage/lmr;)Z
    .locals 2
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 65
    invoke-interface {p1}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v0

    .line 66
    .local v0, "c":Ldefpackage/lzv;
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldefpackage/hes;->e:Ldefpackage/ebe;

    invoke-interface {v1, v0}, Ldefpackage/ebe;->A(Ldefpackage/lzv;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
