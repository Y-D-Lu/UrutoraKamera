.class public final Ldefpackage/ntg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/noc;

.field public final b:Ldefpackage/noq;

.field public final c:Ldefpackage/mdf;

.field public final d:Ldefpackage/nov;

.field public final e:Ldefpackage/ohh;


# direct methods
.method public constructor <init>(Ldefpackage/nov;Ldefpackage/ohh;Ldefpackage/noc;Ldefpackage/noq;Ldefpackage/mdf;[B[B)V
    .locals 0
    .param p1, "novVar"    # Ldefpackage/nov;
    .param p2, "ohhVar"    # Ldefpackage/ohh;
    .param p3, "nocVar"    # Ldefpackage/noc;
    .param p4, "noqVar"    # Ldefpackage/noq;
    .param p5, "mdfVar"    # Ldefpackage/mdf;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Ldefpackage/ntg;->d:Ldefpackage/nov;

    .line 19
    iput-object p2, p0, Ldefpackage/ntg;->e:Ldefpackage/ohh;

    .line 20
    iput-object p3, p0, Ldefpackage/ntg;->a:Ldefpackage/noc;

    .line 21
    iput-object p4, p0, Ldefpackage/ntg;->b:Ldefpackage/noq;

    .line 22
    iput-object p5, p0, Ldefpackage/ntg;->c:Ldefpackage/mdf;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/nsy;)Ldefpackage/qbd;
    .locals 9
    .param p1, "nsyVar"    # Ldefpackage/nsy;

    .line 26
    iget-object v0, p1, Ldefpackage/nsy;->a:Ldefpackage/nrl;

    .line 27
    .local v0, "nrlVar":Ldefpackage/nrl;
    iget-object v1, p1, Ldefpackage/nsy;->b:Ldefpackage/nqh;

    .line 28
    .local v1, "nqhVar":Ldefpackage/nqh;
    iget-object v2, p1, Ldefpackage/nsy;->c:Ldefpackage/npe;

    .line 29
    .local v2, "npeVar":Ldefpackage/npe;
    iget-object v3, p0, Ldefpackage/ntg;->b:Ldefpackage/noq;

    new-instance v4, Ldefpackage/nqi;

    const/4 v5, 0x2

    new-array v5, v5, [Ldefpackage/qoj;

    iget-object v6, p1, Ldefpackage/nsy;->d:Ldefpackage/qoj;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v7

    invoke-static {v8}, Ldefpackage/qmd;->I([Ljava/lang/Object;)Ldefpackage/qoj;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Ldefpackage/qmd;->I([Ljava/lang/Object;)Ldefpackage/qoj;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/qnt;->b(Ldefpackage/qoj;)Ldefpackage/qoj;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/qnt;->c(Ldefpackage/qoj;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ldefpackage/nqi;-><init>(Ldefpackage/nqh;Ljava/util/List;)V

    sget-object v5, Ldefpackage/noj;->m:Ldefpackage/noj;

    invoke-virtual {v3, v0, v4, v5}, Ldefpackage/noq;->d(Ldefpackage/nrl;Ldefpackage/nqi;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/qbu;->e()Ldefpackage/qbd;

    move-result-object v3

    return-object v3
.end method
