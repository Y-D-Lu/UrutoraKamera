.class public final Lham;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Llnc;

.field private final b:Llnx;

.field private final c:Lgmu;

.field private final d:Lgwi;

.field private final e:Lljf;

.field private final f:Lgxl;

.field private final g:Llqd;


# direct methods
.method public constructor <init>(Llnc;Llqd;Llnx;Lgmu;Lgwi;Lljf;Lgxl;)V
    .locals 0
    .param p1, "lncVar"    # Llnc;
    .param p2, "lqdVar"    # Llqd;
    .param p3, "lnxVar"    # Llnx;
    .param p4, "gmuVar"    # Lgmu;
    .param p5, "gwiVar"    # Lgwi;
    .param p6, "ljfVar"    # Lljf;
    .param p7, "gxlVar"    # Lgxl;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lham;->a:Llnc;

    .line 16
    iput-object p2, p0, Lham;->g:Llqd;

    .line 17
    iput-object p3, p0, Lham;->b:Llnx;

    .line 18
    iput-object p4, p0, Lham;->c:Lgmu;

    .line 19
    iput-object p5, p0, Lham;->d:Lgwi;

    .line 20
    iput-object p6, p0, Lham;->e:Lljf;

    .line 21
    iput-object p7, p0, Lham;->f:Lgxl;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lgoy;
    .locals 15

    .line 25
    invoke-static {}, Llnv;->a()Llnu;

    move-result-object v0

    .line 26
    .local v0, "a":Llnu;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llnu;->b(I)V

    .line 27
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Llnu;->c(I)V

    .line 28
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llnu;->e(I)V

    .line 29
    invoke-virtual {v0, v2}, Llnu;->d(Z)V

    .line 30
    new-instance v3, Lgov;

    new-instance v14, Lgym;

    iget-object v5, p0, Lham;->a:Llnc;

    iget-object v6, p0, Lham;->b:Llnx;

    iget-object v7, p0, Lham;->g:Llqd;

    iget-object v8, p0, Lham;->c:Lgmu;

    iget-object v10, p0, Lham;->f:Lgxl;

    iget-object v11, p0, Lham;->d:Lgwi;

    invoke-virtual {v0}, Llnu;->a()Llnv;

    move-result-object v12

    iget-object v13, p0, Lham;->e:Lljf;

    const/4 v9, 0x1

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lgym;-><init>(Llnc;Llnx;Llqd;Lgmu;ILgxl;Lgwi;Llnv;Lljf;)V

    invoke-direct {v3, v14, v1, v2}, Lgov;-><init>(Lgoy;IZ)V

    return-object v3
.end method
