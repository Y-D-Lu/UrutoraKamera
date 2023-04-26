.class public final Ldefpackage/gkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gmu;


# instance fields
.field public final a:Ldefpackage/lis;

.field public final b:Lglc;

.field public final c:Ldefpackage/brg;

.field public final d:Ldefpackage/jtx;

.field public final e:Ldefpackage/pyn;

.field public final f:Ljava/lang/Object;

.field public final g:Ldefpackage/lco;

.field public final h:Ldefpackage/hkr;

.field public i:I

.field public final j:Ldefpackage/gln;

.field private final k:Lglg;

.field private final l:Ldefpackage/hoh;


# direct methods
.method public constructor <init>(Ldefpackage/lir;Lglc;Lglg;Ldefpackage/brg;Ldefpackage/gln;Ldefpackage/jtx;Ldefpackage/pyn;Ldefpackage/lco;Ldefpackage/hoh;Ldefpackage/hkr;)V
    .locals 1
    .param p1, "lirVar"    # Ldefpackage/lir;
    .param p2, "glcVar"    # Lglc;
    .param p3, "glgVar"    # Lglg;
    .param p4, "brgVar"    # Ldefpackage/brg;
    .param p5, "glnVar"    # Ldefpackage/gln;
    .param p6, "jtxVar"    # Ldefpackage/jtx;
    .param p7, "pynVar"    # Ldefpackage/pyn;
    .param p8, "lcoVar"    # Ldefpackage/lco;
    .param p9, "hohVar"    # Ldefpackage/hoh;
    .param p10, "hkrVar"    # Ldefpackage/hkr;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/gkp;->i:I

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/gkp;->f:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Ldefpackage/gkp;->b:Lglc;

    .line 21
    iput-object p3, p0, Ldefpackage/gkp;->k:Lglg;

    .line 22
    iput-object p4, p0, Ldefpackage/gkp;->c:Ldefpackage/brg;

    .line 23
    iput-object p5, p0, Ldefpackage/gkp;->j:Ldefpackage/gln;

    .line 24
    iput-object p6, p0, Ldefpackage/gkp;->d:Ldefpackage/jtx;

    .line 25
    const-string v0, "FsnRprcssngIS"

    invoke-interface {p1, v0}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gkp;->a:Ldefpackage/lis;

    .line 26
    iput-object p7, p0, Ldefpackage/gkp;->e:Ldefpackage/pyn;

    .line 27
    iput-object p8, p0, Ldefpackage/gkp;->g:Ldefpackage/lco;

    .line 28
    iput-object p9, p0, Ldefpackage/gkp;->l:Ldefpackage/hoh;

    .line 29
    iput-object p10, p0, Ldefpackage/gkp;->h:Ldefpackage/hkr;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 7
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 34
    new-instance v6, Ldefpackage/gko;

    iget-object v2, p0, Ldefpackage/gkp;->k:Lglg;

    iget-object v3, p1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    iget-object v4, p1, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget-object v5, p0, Ldefpackage/gkp;->l:Ldefpackage/hoh;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldefpackage/gko;-><init>(Ldefpackage/gkp;Lglg;Ldefpackage/hsa;Ldefpackage/gfs;Ldefpackage/hoh;)V

    return-object v6
.end method

.method public final b(Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 7
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 39
    new-instance v6, Ldefpackage/gko;

    iget-object v2, p0, Ldefpackage/gkp;->k:Lglg;

    iget-object v3, p1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    iget-object v4, p1, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget-object v5, p0, Ldefpackage/gkp;->l:Ldefpackage/hoh;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldefpackage/gko;-><init>(Ldefpackage/gkp;Lglg;Ldefpackage/hsa;Ldefpackage/gfs;Ldefpackage/hoh;)V

    return-object v6
.end method
