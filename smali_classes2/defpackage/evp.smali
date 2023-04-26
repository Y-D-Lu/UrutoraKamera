.class public final Ldefpackage/evp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgjl;


# instance fields
.field public final a:Ldefpackage/ewb;

.field public final b:Ldefpackage/evp;

.field public final c:Ldefpackage/qkg;

.field public final d:Ldefpackage/qkg;

.field public final e:Ldefpackage/qkg;

.field public final f:Ldefpackage/qkg;

.field public final g:Ldefpackage/qkg;

.field public final h:Ldefpackage/qkg;

.field public final i:Ldefpackage/qkg;

.field public final j:Ldefpackage/qkg;

.field public final k:Ldefpackage/qkg;

.field public final l:Ldefpackage/qkg;

.field public final m:Ldefpackage/qkg;

.field public final n:Ldefpackage/qkg;

.field public final o:Ldefpackage/qkg;

.field public final p:Ldefpackage/qkg;

.field public final q:Ldefpackage/qkg;

.field public final r:Ldefpackage/qkg;

.field public final s:Ldefpackage/qkg;

.field public final t:Ldefpackage/qkg;

.field public final u:Ldefpackage/qkg;

.field public final v:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/ewb;Ldefpackage/gmc;Ldefpackage/giu;Ldefpackage/gsg;[B)V
    .locals 6
    .param p1, "ewbVar"    # Ldefpackage/ewb;
    .param p2, "gmcVar"    # Ldefpackage/gmc;
    .param p3, "giuVar"    # Ldefpackage/giu;
    .param p4, "gsgVar"    # Ldefpackage/gsg;
    .param p5, "bArr"    # [B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p0, p0, Ldefpackage/evp;->b:Ldefpackage/evp;

    .line 30
    iput-object p1, p0, Ldefpackage/evp;->a:Ldefpackage/ewb;

    .line 31
    new-instance v0, Ldefpackage/gjp;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ldefpackage/gjp;-><init>(Ldefpackage/gmc;[B)V

    iput-object v0, p0, Ldefpackage/evp;->c:Ldefpackage/qkg;

    .line 32
    new-instance v0, Ldefpackage/gsi;

    invoke-direct {v0, p4}, Ldefpackage/gsi;-><init>(Ldefpackage/gsg;)V

    iput-object v0, p0, Ldefpackage/evp;->d:Ldefpackage/qkg;

    .line 33
    new-instance v0, Ldefpackage/gjf;

    invoke-direct {v0, p3}, Ldefpackage/gjf;-><init>(Ldefpackage/giu;)V

    iput-object v0, p0, Ldefpackage/evp;->e:Ldefpackage/qkg;

    .line 34
    new-instance v0, Ldefpackage/gix;

    invoke-direct {v0, p3}, Ldefpackage/gix;-><init>(Ldefpackage/giu;)V

    iput-object v0, p0, Ldefpackage/evp;->f:Ldefpackage/qkg;

    .line 35
    new-instance v0, Ldefpackage/gjc;

    invoke-direct {v0, p3}, Ldefpackage/gjc;-><init>(Ldefpackage/giu;)V

    iput-object v0, p0, Ldefpackage/evp;->g:Ldefpackage/qkg;

    .line 36
    new-instance v0, Ldefpackage/giy;

    invoke-direct {v0, p3}, Ldefpackage/giy;-><init>(Ldefpackage/giu;)V

    iput-object v0, p0, Ldefpackage/evp;->h:Ldefpackage/qkg;

    .line 37
    new-instance v0, Ldefpackage/gjo;

    invoke-direct {v0, p2, v1}, Ldefpackage/gjo;-><init>(Ldefpackage/gmc;[B)V

    .line 38
    .local v0, "gjoVar":Ldefpackage/gjo;
    iput-object v0, p0, Ldefpackage/evp;->i:Ldefpackage/qkg;

    .line 39
    new-instance v2, Ldefpackage/gra;

    iget-object v3, p1, Ldefpackage/ewb;->az:Ldefpackage/qkg;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4, v1}, Ldefpackage/gra;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;I[B)V

    iput-object v2, p0, Ldefpackage/evp;->j:Ldefpackage/qkg;

    .line 40
    new-instance v1, Ldefpackage/gra;

    iget-object v2, p1, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    iget-object v3, p1, Ldefpackage/ewb;->az:Ldefpackage/qkg;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ldefpackage/gra;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;I)V

    iput-object v1, p0, Ldefpackage/evp;->k:Ldefpackage/qkg;

    .line 41
    new-instance v1, Ldefpackage/giv;

    invoke-direct {v1, p3}, Ldefpackage/giv;-><init>(Ldefpackage/giu;)V

    iput-object v1, p0, Ldefpackage/evp;->l:Ldefpackage/qkg;

    .line 42
    new-instance v1, Ldefpackage/gjb;

    invoke-direct {v1, p3, v4}, Ldefpackage/gjb;-><init>(Ldefpackage/giu;I)V

    iput-object v1, p0, Ldefpackage/evp;->m:Ldefpackage/qkg;

    .line 43
    new-instance v1, Ldefpackage/gra;

    iget-object v2, p1, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ldefpackage/gra;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;I)V

    iput-object v1, p0, Ldefpackage/evp;->n:Ldefpackage/qkg;

    .line 44
    new-instance v1, Ldefpackage/giz;

    invoke-direct {v1, p3}, Ldefpackage/giz;-><init>(Ldefpackage/giu;)V

    iput-object v1, p0, Ldefpackage/evp;->o:Ldefpackage/qkg;

    .line 45
    new-instance v1, Ldefpackage/gqz;

    iget-object v2, p1, Ldefpackage/ewb;->dC:Ldefpackage/qkg;

    iget-object v5, p1, Ldefpackage/ewb;->dD:Ldefpackage/qkg;

    invoke-direct {v1, v0, v2, v5, v4}, Ldefpackage/gqz;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I)V

    iput-object v1, p0, Ldefpackage/evp;->p:Ldefpackage/qkg;

    .line 46
    new-instance v1, Ldefpackage/gjd;

    invoke-direct {v1, p3}, Ldefpackage/gjd;-><init>(Ldefpackage/giu;)V

    iput-object v1, p0, Ldefpackage/evp;->q:Ldefpackage/qkg;

    .line 47
    new-instance v1, Ldefpackage/gja;

    invoke-direct {v1, p3}, Ldefpackage/gja;-><init>(Ldefpackage/giu;)V

    iput-object v1, p0, Ldefpackage/evp;->r:Ldefpackage/qkg;

    .line 48
    new-instance v1, Ldefpackage/gje;

    invoke-direct {v1, p3}, Ldefpackage/gje;-><init>(Ldefpackage/giu;)V

    iput-object v1, p0, Ldefpackage/evp;->s:Ldefpackage/qkg;

    .line 49
    new-instance v1, Ldefpackage/gsh;

    invoke-direct {v1, p4}, Ldefpackage/gsh;-><init>(Ldefpackage/gsg;)V

    iput-object v1, p0, Ldefpackage/evp;->t:Ldefpackage/qkg;

    .line 50
    new-instance v1, Ldefpackage/giw;

    invoke-direct {v1, p3}, Ldefpackage/giw;-><init>(Ldefpackage/giu;)V

    iput-object v1, p0, Ldefpackage/evp;->u:Ldefpackage/qkg;

    .line 51
    new-instance v1, Ldefpackage/gjb;

    invoke-direct {v1, p3, v3}, Ldefpackage/gjb;-><init>(Ldefpackage/giu;I)V

    iput-object v1, p0, Ldefpackage/evp;->v:Ldefpackage/qkg;

    .line 52
    return-void
.end method
