.class public final Ldefpackage/mqb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I


# instance fields
.field public final b:I

.field public final c:Ldefpackage/mri;

.field public final d:Ldefpackage/mqk;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public h:Z

.field public final i:Ldefpackage/mrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const/4 v0, -0x1

    sput v0, Ldefpackage/mqb;->a:I

    return-void
.end method

.method public constructor <init>(ILdefpackage/mri;Ldefpackage/mqk;Ldefpackage/mrd;[B)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "mriVar"    # Ldefpackage/mri;
    .param p3, "mqkVar"    # Ldefpackage/mqk;
    .param p4, "mrdVar"    # Ldefpackage/mrd;
    .param p5, "bArr"    # [B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/mqb;->e:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/mqb;->f:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/mqb;->g:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/mqb;->h:Z

    .line 22
    const/4 v1, 0x1

    .line 23
    .local v1, "z":Z
    iget-object v2, p2, Ldefpackage/mri;->a:Ldefpackage/mpa;

    iget-object v2, v2, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    iget-object v3, p4, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 24
    if-eqz p3, :cond_1

    iget-object v0, p3, Ldefpackage/mqk;->a:Ldefpackage/mpa;

    iget-object v0, v0, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    iget-object v2, p4, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    if-eq v0, v2, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 27
    :cond_1
    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 28
    iput p1, p0, Ldefpackage/mqb;->b:I

    .line 29
    iput-object p2, p0, Ldefpackage/mqb;->c:Ldefpackage/mri;

    .line 30
    iput-object p3, p0, Ldefpackage/mqb;->d:Ldefpackage/mqk;

    .line 31
    iput-object p4, p0, Ldefpackage/mqb;->i:Ldefpackage/mrd;

    .line 32
    return-void
.end method

.method public static a(Ldefpackage/mri;)Ldefpackage/mpy;
    .locals 3
    .param p0, "mriVar"    # Ldefpackage/mri;

    .line 35
    iget v0, p0, Ldefpackage/mri;->c:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 36
    new-instance v0, Ldefpackage/mpy;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ldefpackage/mpy;-><init>(ILdefpackage/mri;Ldefpackage/mqk;)V

    return-object v0
.end method

.method public static b(Ldefpackage/mri;Ldefpackage/mqk;)Ldefpackage/mpy;
    .locals 2
    .param p0, "mriVar"    # Ldefpackage/mri;
    .param p1, "mqkVar"    # Ldefpackage/mqk;

    .line 40
    iget v0, p1, Ldefpackage/mqk;->b:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 41
    new-instance v0, Ldefpackage/mpy;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Ldefpackage/mpy;-><init>(ILdefpackage/mri;Ldefpackage/mqk;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 45
    iget-object v0, p0, Ldefpackage/mqb;->c:Ldefpackage/mri;

    iget-object v0, v0, Ldefpackage/mri;->b:[Ldefpackage/mod;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 46
    iget-object v0, p0, Ldefpackage/mqb;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public final d(Ldefpackage/mqg;)V
    .locals 3
    .param p1, "mqgVar"    # Ldefpackage/mqg;

    .line 50
    iget-object v0, p1, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    iget-object v1, p0, Ldefpackage/mqb;->i:Ldefpackage/mrd;

    iget-object v1, v1, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 51
    iget-object v0, p0, Ldefpackage/mqb;->g:Ljava/util/List;

    new-instance v1, Ldefpackage/mpz;

    const-string v2, "uImgTex"

    invoke-direct {v1, p0, p1, v2}, Ldefpackage/mpz;-><init>(Ldefpackage/mqb;Ldefpackage/mpm;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final e(Ljava/lang/String;Ldefpackage/mrf;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "mrfVar"    # Ldefpackage/mrf;

    .line 55
    iget-object v0, p2, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    iget-object v1, p0, Ldefpackage/mqb;->i:Ldefpackage/mrd;

    iget-object v1, v1, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 56
    iget-object v0, p0, Ldefpackage/mqb;->g:Ljava/util/List;

    new-instance v1, Ldefpackage/mpz;

    invoke-direct {v1, p0, p2, p1}, Ldefpackage/mpz;-><init>(Ldefpackage/mqb;Ldefpackage/mpm;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final f(Ljava/lang/String;F)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "f"    # F

    .line 60
    iget-object v0, p0, Ldefpackage/mqb;->e:Ljava/util/Map;

    new-instance v1, Ldefpackage/mpw;

    invoke-direct {v1, p1, p2}, Ldefpackage/mpw;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public final g(Ljava/lang/String;[F)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "fArr"    # [F

    .line 64
    iget-object v0, p0, Ldefpackage/mqb;->e:Ljava/util/Map;

    new-instance v1, Ldefpackage/mpt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ldefpackage/mpt;-><init>(Ljava/lang/String;[FI)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final h(I)V
    .locals 3
    .param p1, "i"    # I

    .line 68
    iget-object v0, p0, Ldefpackage/mqb;->e:Ljava/util/Map;

    new-instance v1, Ldefpackage/mpv;

    invoke-direct {v1, p1}, Ldefpackage/mpv;-><init>(I)V

    const-string v2, "weightLen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public final i([F)V
    .locals 3
    .param p1, "fArr"    # [F

    .line 72
    iget-object v0, p0, Ldefpackage/mqb;->e:Ljava/util/Map;

    new-instance v1, Ldefpackage/mpt;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ldefpackage/mpt;-><init>([FI)V

    const-string v2, "uTransform"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public final j(Ldefpackage/mrd;)V
    .locals 2
    .param p1, "mrdVar"    # Ldefpackage/mrd;

    .line 76
    iget-object v0, p1, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    iget-object v1, p0, Ldefpackage/mqb;->i:Ldefpackage/mrd;

    iget-object v1, v1, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 77
    sget-object v0, Ldefpackage/gdr;->g:Ldefpackage/gdr;

    new-instance v1, Ldefpackage/mpu;

    invoke-direct {v1, p0}, Ldefpackage/mpu;-><init>(Ldefpackage/mqb;)V

    invoke-virtual {p1, v0, v1}, Ldefpackage/mpo;->e(Ldefpackage/mqj;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v0

    sget-object v1, Ldefpackage/mmg;->a:Ldefpackage/mmg;

    invoke-interface {v0, v1}, Ldefpackage/mnb;->h(Ldefpackage/mmg;)V

    .line 78
    return-void
.end method
