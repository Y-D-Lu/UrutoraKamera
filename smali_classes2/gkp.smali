.class public final Lgkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmu;


# instance fields
.field public final a:Llis;

.field public final b:Lglc;

.field public final c:Lbrg;

.field public final d:Ljtx;

.field public final e:Lpyn;

.field public final f:Ljava/lang/Object;

.field public final g:Llco;

.field public final h:Lhkr;

.field public i:I

.field public final j:Lgln;

.field private final k:Lglg;

.field private final l:Lhoh;


# direct methods
.method public constructor <init>(Llir;Lglc;Lglg;Lbrg;Lgln;Ljtx;Lpyn;Llco;Lhoh;Lhkr;)V
    .locals 1
    .param p1, "lirVar"    # Llir;
    .param p2, "glcVar"    # Lglc;
    .param p3, "glgVar"    # Lglg;
    .param p4, "brgVar"    # Lbrg;
    .param p5, "glnVar"    # Lgln;
    .param p6, "jtxVar"    # Ljtx;
    .param p7, "pynVar"    # Lpyn;
    .param p8, "lcoVar"    # Llco;
    .param p9, "hohVar"    # Lhoh;
    .param p10, "hkrVar"    # Lhkr;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lgkp;->i:I

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgkp;->f:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lgkp;->b:Lglc;

    .line 21
    iput-object p3, p0, Lgkp;->k:Lglg;

    .line 22
    iput-object p4, p0, Lgkp;->c:Lbrg;

    .line 23
    iput-object p5, p0, Lgkp;->j:Lgln;

    .line 24
    iput-object p6, p0, Lgkp;->d:Ljtx;

    .line 25
    const-string v0, "FsnRprcssngIS"

    invoke-interface {p1, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lgkp;->a:Llis;

    .line 26
    iput-object p7, p0, Lgkp;->e:Lpyn;

    .line 27
    iput-object p8, p0, Lgkp;->g:Llco;

    .line 28
    iput-object p9, p0, Lgkp;->l:Lhoh;

    .line 29
    iput-object p10, p0, Lgkp;->h:Lhkr;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 7
    .param p1, "gogVar"    # Lgog;

    .line 34
    new-instance v6, Lgko;

    iget-object v2, p0, Lgkp;->k:Lglg;

    iget-object v3, p1, Lgog;->b:Lhsa;

    iget-object v4, p1, Lgog;->a:Lgfs;

    iget-object v5, p0, Lgkp;->l:Lhoh;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgko;-><init>(Lgkp;Lglg;Lhsa;Lgfs;Lhoh;)V

    return-object v6
.end method

.method public final b(Lgog;)Lgmt;
    .locals 7
    .param p1, "gogVar"    # Lgog;

    .line 39
    new-instance v6, Lgko;

    iget-object v2, p0, Lgkp;->k:Lglg;

    iget-object v3, p1, Lgog;->b:Lhsa;

    iget-object v4, p1, Lgog;->a:Lgfs;

    iget-object v5, p0, Lgkp;->l:Lhoh;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgko;-><init>(Lgkp;Lglg;Lhsa;Lgfs;Lhoh;)V

    return-object v6
.end method
