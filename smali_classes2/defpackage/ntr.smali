.class final Ldefpackage/ntr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field public final a:Ldefpackage/nty;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ldefpackage/nty;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "ntyVar"    # Ldefpackage/nty;
    .param p2, "num"    # Ljava/lang/Integer;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ntr;->a:Ldefpackage/nty;

    .line 11
    iput-object p2, p0, Ldefpackage/ntr;->b:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ldefpackage/nuj;

    .line 17
    .local v0, "nujVar":Ldefpackage/nuj;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, p0, Ldefpackage/ntr;->a:Ldefpackage/nty;

    iget-object v1, v1, Ldefpackage/nty;->c:Ldefpackage/ntg;

    .line 19
    .local v1, "ntgVar":Ldefpackage/ntg;
    iget-object v2, p0, Ldefpackage/ntr;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 20
    .local v2, "intValue":I
    new-instance v9, Ldefpackage/nsy;

    iget-object v4, v0, Ldefpackage/nuj;->a:Ldefpackage/nrl;

    iget-object v5, v0, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    iget-object v3, v0, Ldefpackage/nuj;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ldefpackage/npe;

    const/4 v3, 0x2

    new-array v3, v3, [Ldefpackage/qoj;

    new-instance v7, Ldefpackage/qot;

    new-instance v8, Ldefpackage/qot;

    new-instance v10, Ldefpackage/qoi;

    iget-object v11, v0, Ldefpackage/nuj;->d:Ljava/util/List;

    invoke-static {v11}, Ldefpackage/qmd;->z(Ljava/lang/Iterable;)Ldefpackage/qoj;

    move-result-object v11

    invoke-direct {v10, v11}, Ldefpackage/qoi;-><init>(Ldefpackage/qoj;)V

    new-instance v11, Ldefpackage/qoq;

    new-instance v12, Ldefpackage/nsx;

    invoke-direct {v12, v2}, Ldefpackage/nsx;-><init>(I)V

    invoke-direct {v11, v12}, Ldefpackage/qoq;-><init>(Ldefpackage/qmy;)V

    const/4 v12, 0x1

    invoke-direct {v8, v10, v11, v12}, Ldefpackage/qot;-><init>(Ldefpackage/qoj;Ldefpackage/qmu;I)V

    sget-object v10, Ldefpackage/noj;->u:Ldefpackage/noj;

    const/4 v11, 0x0

    invoke-direct {v7, v8, v10, v11}, Ldefpackage/qot;-><init>(Ldefpackage/qoj;Ldefpackage/qmu;I)V

    aput-object v7, v3, v11

    iget-object v7, v0, Ldefpackage/nuj;->c:Ljava/util/List;

    invoke-static {v7}, Ldefpackage/qmd;->z(Ljava/lang/Iterable;)Ldefpackage/qoj;

    move-result-object v7

    aput-object v7, v3, v12

    invoke-static {v3}, Ldefpackage/qmd;->I([Ljava/lang/Object;)Ldefpackage/qoj;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/qnt;->b(Ldefpackage/qoj;)Ldefpackage/qoj;

    move-result-object v7

    iget-object v8, v0, Ldefpackage/nuj;->g:Ldefpackage/nrm;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ldefpackage/nsy;-><init>(Ldefpackage/nrl;Ldefpackage/nqh;Ldefpackage/npe;Ldefpackage/qoj;Ldefpackage/nrm;)V

    .line 21
    .local v3, "nsyVar":Ldefpackage/nsy;
    iget-object v4, v3, Ldefpackage/nsy;->c:Ldefpackage/npe;

    .line 22
    .local v4, "npeVar":Ldefpackage/npe;
    new-instance v5, Ldefpackage/pve;

    iget-object v6, v1, Ldefpackage/ntg;->d:Ldefpackage/nov;

    invoke-virtual {v6, v4}, Ldefpackage/nov;->a(Ldefpackage/npe;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Ldefpackage/pve;-><init>(Ljava/io/File;)V

    iget-object v6, v4, Ldefpackage/npe;->e:Ljava/lang/String;

    const-string v7, "https://mobile-vision-f250-uploads.googleapis.com/upload/blob"

    invoke-static {v5, v6, v7}, Ldefpackage/ohh;->ac(Ldefpackage/pvd;Ljava/lang/String;Ljava/lang/String;)Ldefpackage/qbm;

    move-result-object v5

    invoke-virtual {v5}, Ldefpackage/qbm;->h()Ldefpackage/qbh;

    move-result-object v5

    invoke-static {v3}, Ldefpackage/qbh;->c(Ljava/lang/Object;)Ldefpackage/qbh;

    move-result-object v6

    new-instance v7, Ldefpackage/nte;

    invoke-direct {v7, v1}, Ldefpackage/nte;-><init>(Ldefpackage/ntg;)V

    invoke-virtual {v5, v6, v7}, Ldefpackage/qbh;->d(Ljava/lang/Object;Ldefpackage/qcm;)Ldefpackage/qbh;

    move-result-object v5

    sget-object v6, Ldefpackage/noi;->d:Ldefpackage/noi;

    invoke-virtual {v5, v6}, Ldefpackage/qbh;->a(Ldefpackage/qco;)Ldefpackage/qbh;

    move-result-object v5

    invoke-virtual {v5, v3}, Ldefpackage/qbh;->e(Ljava/lang/Object;)Ldefpackage/qbu;

    move-result-object v5

    new-instance v6, Ldefpackage/ntf;

    invoke-direct {v6, v0, v2}, Ldefpackage/ntf;-><init>(Ldefpackage/nuj;I)V

    invoke-virtual {v5, v6}, Ldefpackage/qbu;->l(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v5

    return-object v5
.end method
