.class public Lcqw;
.super Lcqr;
.source ""


# instance fields
.field public final f:Lkas;

.field public final g:Llda;

.field public final h:Lddf;

.field public final i:Lojc;

.field public final j:Lcvo;

.field public k:Z

.field public final l:Livf;

.field public final m:Lnvb;


# direct methods
.method public constructor <init>(Lkas;Lnvb;Llda;Lddf;Livf;Lojc;Lcvo;[B[B[B)V
    .locals 1
    .param p1, "kasVar"    # Lkas;
    .param p2, "nvbVar"    # Lnvb;
    .param p3, "ldaVar"    # Llda;
    .param p4, "ddfVar"    # Lddf;
    .param p5, "ivfVar"    # Livf;
    .param p6, "ojcVar"    # Lojc;
    .param p7, "cvoVar"    # Lcvo;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B
    .param p10, "bArr3"    # [B

    .line 15
    invoke-direct {p0}, Lcqr;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqw;->k:Z

    .line 16
    iput-object p1, p0, Lcqw;->f:Lkas;

    .line 17
    iput-object p2, p0, Lcqw;->m:Lnvb;

    .line 18
    iput-object p3, p0, Lcqw;->g:Llda;

    .line 19
    iput-object p4, p0, Lcqw;->h:Lddf;

    .line 20
    iput-object p5, p0, Lcqw;->l:Livf;

    .line 21
    iput-object p6, p0, Lcqw;->i:Lojc;

    .line 22
    iput-object p7, p0, Lcqw;->j:Lcvo;

    .line 23
    return-void
.end method
