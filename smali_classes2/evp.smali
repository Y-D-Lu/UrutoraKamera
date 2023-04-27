.class public final Levp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgjl;


# instance fields
.field public final a:Lewb;

.field public final b:Levp;

.field public final c:Lqkg;

.field public final d:Lqkg;

.field public final e:Lqkg;

.field public final f:Lqkg;

.field public final g:Lqkg;

.field public final h:Lqkg;

.field public final i:Lqkg;

.field public final j:Lqkg;

.field public final k:Lqkg;

.field public final l:Lqkg;

.field public final m:Lqkg;

.field public final n:Lqkg;

.field public final o:Lqkg;

.field public final p:Lqkg;

.field public final q:Lqkg;

.field public final r:Lqkg;

.field public final s:Lqkg;

.field public final t:Lqkg;

.field public final u:Lqkg;

.field public final v:Lqkg;


# direct methods
.method public constructor <init>(Lewb;Lgmc;Lgiu;Lgsg;[B)V
    .locals 6
    .param p1, "ewbVar"    # Lewb;
    .param p2, "gmcVar"    # Lgmc;
    .param p3, "giuVar"    # Lgiu;
    .param p4, "gsgVar"    # Lgsg;
    .param p5, "bArr"    # [B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p0, p0, Levp;->b:Levp;

    .line 30
    iput-object p1, p0, Levp;->a:Lewb;

    .line 31
    new-instance v0, Lgjp;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lgjp;-><init>(Lgmc;[B)V

    iput-object v0, p0, Levp;->c:Lqkg;

    .line 32
    new-instance v0, Lgsi;

    invoke-direct {v0, p4}, Lgsi;-><init>(Lgsg;)V

    iput-object v0, p0, Levp;->d:Lqkg;

    .line 33
    new-instance v0, Lgjf;

    invoke-direct {v0, p3}, Lgjf;-><init>(Lgiu;)V

    iput-object v0, p0, Levp;->e:Lqkg;

    .line 34
    new-instance v0, Lgix;

    invoke-direct {v0, p3}, Lgix;-><init>(Lgiu;)V

    iput-object v0, p0, Levp;->f:Lqkg;

    .line 35
    new-instance v0, Lgjc;

    invoke-direct {v0, p3}, Lgjc;-><init>(Lgiu;)V

    iput-object v0, p0, Levp;->g:Lqkg;

    .line 36
    new-instance v0, Lgiy;

    invoke-direct {v0, p3}, Lgiy;-><init>(Lgiu;)V

    iput-object v0, p0, Levp;->h:Lqkg;

    .line 37
    new-instance v0, Lgjo;

    invoke-direct {v0, p2, v1}, Lgjo;-><init>(Lgmc;[B)V

    .line 38
    .local v0, "gjoVar":Lgjo;
    iput-object v0, p0, Levp;->i:Lqkg;

    .line 39
    new-instance v2, Lgra;

    iget-object v3, p1, Lewb;->az:Lqkg;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4, v1}, Lgra;-><init>(Lqkg;Lqkg;I[B)V

    iput-object v2, p0, Levp;->j:Lqkg;

    .line 40
    new-instance v1, Lgra;

    iget-object v2, p1, Lewb;->i:Lqkg;

    iget-object v3, p1, Lewb;->az:Lqkg;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lgra;-><init>(Lqkg;Lqkg;I)V

    iput-object v1, p0, Levp;->k:Lqkg;

    .line 41
    new-instance v1, Lgiv;

    invoke-direct {v1, p3}, Lgiv;-><init>(Lgiu;)V

    iput-object v1, p0, Levp;->l:Lqkg;

    .line 42
    new-instance v1, Lgjb;

    invoke-direct {v1, p3, v4}, Lgjb;-><init>(Lgiu;I)V

    iput-object v1, p0, Levp;->m:Lqkg;

    .line 43
    new-instance v1, Lgra;

    iget-object v2, p1, Lewb;->i:Lqkg;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lgra;-><init>(Lqkg;Lqkg;I)V

    iput-object v1, p0, Levp;->n:Lqkg;

    .line 44
    new-instance v1, Lgiz;

    invoke-direct {v1, p3}, Lgiz;-><init>(Lgiu;)V

    iput-object v1, p0, Levp;->o:Lqkg;

    .line 45
    new-instance v1, Lgqz;

    iget-object v2, p1, Lewb;->dC:Lqkg;

    iget-object v5, p1, Lewb;->dD:Lqkg;

    invoke-direct {v1, v0, v2, v5, v4}, Lgqz;-><init>(Lqkg;Lqkg;Lqkg;I)V

    iput-object v1, p0, Levp;->p:Lqkg;

    .line 46
    new-instance v1, Lgjd;

    invoke-direct {v1, p3}, Lgjd;-><init>(Lgiu;)V

    iput-object v1, p0, Levp;->q:Lqkg;

    .line 47
    new-instance v1, Lgja;

    invoke-direct {v1, p3}, Lgja;-><init>(Lgiu;)V

    iput-object v1, p0, Levp;->r:Lqkg;

    .line 48
    new-instance v1, Lgje;

    invoke-direct {v1, p3}, Lgje;-><init>(Lgiu;)V

    iput-object v1, p0, Levp;->s:Lqkg;

    .line 49
    new-instance v1, Lgsh;

    invoke-direct {v1, p4}, Lgsh;-><init>(Lgsg;)V

    iput-object v1, p0, Levp;->t:Lqkg;

    .line 50
    new-instance v1, Lgiw;

    invoke-direct {v1, p3}, Lgiw;-><init>(Lgiu;)V

    iput-object v1, p0, Levp;->u:Lqkg;

    .line 51
    new-instance v1, Lgjb;

    invoke-direct {v1, p3, v3}, Lgjb;-><init>(Lgiu;I)V

    iput-object v1, p0, Levp;->v:Lqkg;

    .line 52
    return-void
.end method
