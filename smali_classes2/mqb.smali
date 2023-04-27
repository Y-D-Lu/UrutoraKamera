.class public final Lmqb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I


# instance fields
.field public final b:I

.field public final c:Lmri;

.field public final d:Lmqk;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public h:Z

.field public final i:Lmrd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const/4 v0, -0x1

    sput v0, Lmqb;->a:I

    return-void
.end method

.method public constructor <init>(ILmri;Lmqk;Lmrd;[B)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "mriVar"    # Lmri;
    .param p3, "mqkVar"    # Lmqk;
    .param p4, "mrdVar"    # Lmrd;
    .param p5, "bArr"    # [B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqb;->e:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqb;->f:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqb;->g:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqb;->h:Z

    .line 22
    const/4 v1, 0x1

    .line 23
    .local v1, "z":Z
    iget-object v2, p2, Lmri;->a:Lmpa;

    iget-object v2, v2, Lmpo;->b:Lmpi;

    iget-object v3, p4, Lmpo;->b:Lmpi;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 24
    if-eqz p3, :cond_1

    iget-object v0, p3, Lmqk;->a:Lmpa;

    iget-object v0, v0, Lmpo;->b:Lmpi;

    iget-object v2, p4, Lmpo;->b:Lmpi;

    if-eq v0, v2, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 27
    :cond_1
    invoke-static {v1}, Lobr;->aF(Z)V

    .line 28
    iput p1, p0, Lmqb;->b:I

    .line 29
    iput-object p2, p0, Lmqb;->c:Lmri;

    .line 30
    iput-object p3, p0, Lmqb;->d:Lmqk;

    .line 31
    iput-object p4, p0, Lmqb;->i:Lmrd;

    .line 32
    return-void
.end method

.method public static a(Lmri;)Lmpy;
    .locals 3
    .param p0, "mriVar"    # Lmri;

    .line 35
    iget v0, p0, Lmri;->c:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 36
    new-instance v0, Lmpy;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lmpy;-><init>(ILmri;Lmqk;)V

    return-object v0
.end method

.method public static b(Lmri;Lmqk;)Lmpy;
    .locals 2
    .param p0, "mriVar"    # Lmri;
    .param p1, "mqkVar"    # Lmqk;

    .line 40
    iget v0, p1, Lmqk;->b:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 41
    new-instance v0, Lmpy;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lmpy;-><init>(ILmri;Lmqk;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 45
    iget-object v0, p0, Lmqb;->c:Lmri;

    iget-object v0, v0, Lmri;->b:[Lmod;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 46
    iget-object v0, p0, Lmqb;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public final d(Lmqg;)V
    .locals 3
    .param p1, "mqgVar"    # Lmqg;

    .line 50
    iget-object v0, p1, Lmpo;->b:Lmpi;

    iget-object v1, p0, Lmqb;->i:Lmrd;

    iget-object v1, v1, Lmpo;->b:Lmpi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 51
    iget-object v0, p0, Lmqb;->g:Ljava/util/List;

    new-instance v1, Lmpz;

    const-string v2, "uImgTex"

    invoke-direct {v1, p0, p1, v2}, Lmpz;-><init>(Lmqb;Lmpm;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final e(Ljava/lang/String;Lmrf;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "mrfVar"    # Lmrf;

    .line 55
    iget-object v0, p2, Lmpo;->b:Lmpi;

    iget-object v1, p0, Lmqb;->i:Lmrd;

    iget-object v1, v1, Lmpo;->b:Lmpi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 56
    iget-object v0, p0, Lmqb;->g:Ljava/util/List;

    new-instance v1, Lmpz;

    invoke-direct {v1, p0, p2, p1}, Lmpz;-><init>(Lmqb;Lmpm;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final f(Ljava/lang/String;F)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "f"    # F

    .line 60
    iget-object v0, p0, Lmqb;->e:Ljava/util/Map;

    new-instance v1, Lmpw;

    invoke-direct {v1, p1, p2}, Lmpw;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public final g(Ljava/lang/String;[F)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "fArr"    # [F

    .line 64
    iget-object v0, p0, Lmqb;->e:Ljava/util/Map;

    new-instance v1, Lmpt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lmpt;-><init>(Ljava/lang/String;[FI)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final h(I)V
    .locals 3
    .param p1, "i"    # I

    .line 68
    iget-object v0, p0, Lmqb;->e:Ljava/util/Map;

    new-instance v1, Lmpv;

    invoke-direct {v1, p1}, Lmpv;-><init>(I)V

    const-string v2, "weightLen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public final i([F)V
    .locals 3
    .param p1, "fArr"    # [F

    .line 72
    iget-object v0, p0, Lmqb;->e:Ljava/util/Map;

    new-instance v1, Lmpt;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lmpt;-><init>([FI)V

    const-string v2, "uTransform"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public final j(Lmrd;)V
    .locals 2
    .param p1, "mrdVar"    # Lmrd;

    .line 76
    iget-object v0, p1, Lmpo;->b:Lmpi;

    iget-object v1, p0, Lmqb;->i:Lmrd;

    iget-object v1, v1, Lmpo;->b:Lmpi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 77
    sget-object v0, Lgdr;->g:Lgdr;

    new-instance v1, Lmpu;

    invoke-direct {v1, p0}, Lmpu;-><init>(Lmqb;)V

    invoke-virtual {p1, v0, v1}, Lmpo;->e(Lmqj;Lmlu;)Lmnb;

    move-result-object v0

    sget-object v1, Lmmg;->a:Lmmg;

    invoke-interface {v0, v1}, Lmnb;->h(Lmmg;)V

    .line 78
    return-void
.end method
