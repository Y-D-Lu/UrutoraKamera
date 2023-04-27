.class public final Lntr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Lnty;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lnty;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "ntyVar"    # Lnty;
    .param p2, "num"    # Ljava/lang/Integer;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lntr;->a:Lnty;

    .line 11
    iput-object p2, p0, Lntr;->b:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Lnuj;

    .line 17
    .local v0, "nujVar":Lnuj;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, p0, Lntr;->a:Lnty;

    iget-object v1, v1, Lnty;->c:Lntg;

    .line 19
    .local v1, "ntgVar":Lntg;
    iget-object v2, p0, Lntr;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 20
    .local v2, "intValue":I
    new-instance v9, Lnsy;

    iget-object v4, v0, Lnuj;->a:Lnrl;

    iget-object v5, v0, Lnuj;->b:Lnqh;

    iget-object v3, v0, Lnuj;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lnpe;

    const/4 v3, 0x2

    new-array v3, v3, [Lqoj;

    new-instance v7, Lqot;

    new-instance v8, Lqot;

    new-instance v10, Lqoi;

    iget-object v11, v0, Lnuj;->d:Ljava/util/List;

    invoke-static {v11}, Lqmd;->z(Ljava/lang/Iterable;)Lqoj;

    move-result-object v11

    invoke-direct {v10, v11}, Lqoi;-><init>(Lqoj;)V

    new-instance v11, Lqoq;

    new-instance v12, Lnsx;

    invoke-direct {v12, v2}, Lnsx;-><init>(I)V

    invoke-direct {v11, v12}, Lqoq;-><init>(Lqmy;)V

    const/4 v12, 0x1

    invoke-direct {v8, v10, v11, v12}, Lqot;-><init>(Lqoj;Lqmu;I)V

    sget-object v10, Lnoj;->u:Lnoj;

    const/4 v11, 0x0

    invoke-direct {v7, v8, v10, v11}, Lqot;-><init>(Lqoj;Lqmu;I)V

    aput-object v7, v3, v11

    iget-object v7, v0, Lnuj;->c:Ljava/util/List;

    invoke-static {v7}, Lqmd;->z(Ljava/lang/Iterable;)Lqoj;

    move-result-object v7

    aput-object v7, v3, v12

    invoke-static {v3}, Lqmd;->I([Ljava/lang/Object;)Lqoj;

    move-result-object v3

    invoke-static {v3}, Lqnt;->b(Lqoj;)Lqoj;

    move-result-object v7

    iget-object v8, v0, Lnuj;->g:Lnrm;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lnsy;-><init>(Lnrl;Lnqh;Lnpe;Lqoj;Lnrm;)V

    .line 21
    .local v3, "nsyVar":Lnsy;
    iget-object v4, v3, Lnsy;->c:Lnpe;

    .line 22
    .local v4, "npeVar":Lnpe;
    new-instance v5, Lpve;

    iget-object v6, v1, Lntg;->d:Lnov;

    invoke-virtual {v6, v4}, Lnov;->a(Lnpe;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Lpve;-><init>(Ljava/io/File;)V

    iget-object v6, v4, Lnpe;->e:Ljava/lang/String;

    const-string v7, "https://mobile-vision-f250-uploads.googleapis.com/upload/blob"

    invoke-static {v5, v6, v7}, Lohh;->ac(Lpvd;Ljava/lang/String;Ljava/lang/String;)Lqbm;

    move-result-object v5

    invoke-virtual {v5}, Lqbm;->h()Lqbh;

    move-result-object v5

    invoke-static {v3}, Lqbh;->c(Ljava/lang/Object;)Lqbh;

    move-result-object v6

    new-instance v7, Lnte;

    invoke-direct {v7, v1}, Lnte;-><init>(Lntg;)V

    invoke-virtual {v5, v6, v7}, Lqbh;->d(Ljava/lang/Object;Lqcm;)Lqbh;

    move-result-object v5

    sget-object v6, Lnoi;->d:Lnoi;

    invoke-virtual {v5, v6}, Lqbh;->a(Lqco;)Lqbh;

    move-result-object v5

    invoke-virtual {v5, v3}, Lqbh;->e(Ljava/lang/Object;)Lqbu;

    move-result-object v5

    new-instance v6, Lntf;

    invoke-direct {v6, v0, v2}, Lntf;-><init>(Lnuj;I)V

    invoke-virtual {v5, v6}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object v5

    return-object v5
.end method
