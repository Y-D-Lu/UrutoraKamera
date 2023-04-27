.class public final Llsn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llnf;

.field public final b:Llkd;

.field public final c:Llso;

.field public final d:Lltv;

.field public final e:Llap;

.field public final f:Lljf;

.field public final g:Llis;

.field public final h:Lltc;

.field public final i:Landroid/os/Handler;

.field public j:Llsi;

.field public final k:Llsg;

.field private final l:Llrx;


# direct methods
.method public constructor <init>(Llnf;Llkd;Llso;Lltv;Landroid/os/Handler;Lltc;Llap;Lljf;Llis;Llrx;Llsg;)V
    .locals 1
    .param p1, "lnfVar"    # Llnf;
    .param p2, "lkdVar"    # Llkd;
    .param p3, "lsoVar"    # Llso;
    .param p4, "ltvVar"    # Lltv;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "ltcVar"    # Lltc;
    .param p7, "lapVar"    # Llap;
    .param p8, "ljfVar"    # Lljf;
    .param p9, "lisVar"    # Llis;
    .param p10, "lrxVar"    # Llrx;
    .param p11, "lsgVar"    # Llsg;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Llsn;->a:Llnf;

    .line 23
    iput-object p2, p0, Llsn;->b:Llkd;

    .line 24
    iput-object p3, p0, Llsn;->c:Llso;

    .line 25
    iput-object p4, p0, Llsn;->d:Lltv;

    .line 26
    iput-object p5, p0, Llsn;->i:Landroid/os/Handler;

    .line 27
    iput-object p6, p0, Llsn;->h:Lltc;

    .line 28
    iput-object p7, p0, Llsn;->e:Llap;

    .line 29
    iput-object p8, p0, Llsn;->f:Lljf;

    .line 30
    iput-object p10, p0, Llsn;->l:Llrx;

    .line 31
    const-string v0, "CameraOpener"

    invoke-interface {p9, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Llsn;->g:Llis;

    .line 32
    iput-object p11, p0, Llsn;->k:Llsg;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lltc;Landroid/os/Handler;)Llsp;
    .locals 8
    .param p1, "ltcVar"    # Lltc;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 36
    new-instance v7, Llsp;

    iget-object v2, p0, Llsn;->d:Lltv;

    iget-object v4, p0, Llsn;->f:Lljf;

    iget-object v5, p0, Llsn;->g:Llis;

    iget-object v6, p0, Llsn;->l:Llrx;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Llsp;-><init>(Lltc;Lltv;Landroid/os/Handler;Lljf;Llis;Llrx;)V

    return-object v7
.end method
