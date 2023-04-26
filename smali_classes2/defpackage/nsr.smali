.class public final Ldefpackage/nsr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ldefpackage/ovk;


# instance fields
.field public final a:Ldefpackage/nrm;

.field public final b:Ldefpackage/nov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    invoke-static {}, Ldefpackage/ovk;->i()Ldefpackage/ovk;

    move-result-object v0

    sput-object v0, Ldefpackage/nsr;->c:Ldefpackage/ovk;

    return-void
.end method

.method public constructor <init>(Ldefpackage/nrm;Ldefpackage/nov;)V
    .locals 0
    .param p1, "nrmVar"    # Ldefpackage/nrm;
    .param p2, "novVar"    # Ldefpackage/nov;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Ldefpackage/nsr;->a:Ldefpackage/nrm;

    .line 14
    iput-object p2, p0, Ldefpackage/nsr;->b:Ldefpackage/nov;

    .line 15
    return-void
.end method

.method private final b(Ljava/lang/Throwable;Ldefpackage/nrl;Ldefpackage/nnj;Ldefpackage/npe;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "nrlVar"    # Ldefpackage/nrl;
    .param p3, "nnjVar"    # Ldefpackage/nnj;
    .param p4, "npeVar"    # Ldefpackage/npe;

    .line 18
    iget-object v0, p0, Ldefpackage/nsr;->a:Ldefpackage/nrm;

    const/16 v1, 0x15

    invoke-virtual {p2, v1, p1, p3, p4}, Ldefpackage/nrl;->c(ILjava/lang/Throwable;Ldefpackage/nnj;Ldefpackage/npe;)Ldefpackage/nna;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/nrm;->a(Ldefpackage/nna;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/nrl;Ldefpackage/nqh;Ldefpackage/npe;)Z
    .locals 4
    .param p1, "nrlVar"    # Ldefpackage/nrl;
    .param p2, "nqhVar"    # Ldefpackage/nqh;
    .param p3, "npeVar"    # Ldefpackage/npe;

    .line 23
    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 24
    const/4 v1, 0x0

    .local v1, "npkVar":Ldefpackage/npk;
    goto :goto_0

    .line 27
    .end local v1    # "npkVar":Ldefpackage/npk;
    :cond_0
    :try_start_0
    iget-object v1, p3, Ldefpackage/npe;->h:Ldefpackage/npk;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .restart local v1    # "npkVar":Ldefpackage/npk;
    nop

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    iget-object v1, p2, Ldefpackage/nqh;->r:Ldefpackage/npk;

    .line 36
    :cond_1
    iget-object v2, v1, Ldefpackage/npk;->d:Ldefpackage/nmr;

    sget-object v3, Ldefpackage/nmr;->IN_AIRLOCK:Ldefpackage/nmr;

    if-ne v2, v3, :cond_2

    .line 41
    iget-object v2, v1, Ldefpackage/npk;->e:Ldefpackage/nnr;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 55
    new-instance v0, Ldefpackage/qkk;

    invoke-direct {v0}, Ldefpackage/qkk;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    return v0

    .line 51
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 44
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Ldefpackage/npk;->e:Ldefpackage/nnr;

    const-string v3, "Permanent failure: uploadState "

    invoke-static {v3, v2}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .local v0, "illegalStateException2":Ljava/lang/IllegalStateException;
    invoke-direct {p0, v0, p1, p2, p3}, Ldefpackage/nsr;->b(Ljava/lang/Throwable;Ldefpackage/nrl;Ldefpackage/nnj;Ldefpackage/npe;)V

    .line 46
    throw v0

    .line 37
    .end local v0    # "illegalStateException2":Ljava/lang/IllegalStateException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Ldefpackage/npk;->d:Ldefpackage/nmr;

    const-string v3, "Not in airlock: airlockFileState "

    invoke-static {v3, v2}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .local v0, "illegalStateException":Ljava/lang/IllegalStateException;
    invoke-direct {p0, v0, p1, p2, p3}, Ldefpackage/nsr;->b(Ljava/lang/Throwable;Ldefpackage/nrl;Ldefpackage/nnj;Ldefpackage/npe;)V

    .line 39
    throw v0

    .line 28
    .end local v0    # "illegalStateException":Ljava/lang/IllegalStateException;
    .end local v1    # "npkVar":Ldefpackage/npk;
    :catch_0
    move-exception v1

    .line 29
    .local v1, "e":Ljava/lang/IllegalStateException;
    sget-object v2, Ldefpackage/nsr;->c:Ldefpackage/ovk;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Lovg;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Lovg;

    const-string v3, "Checked status of asset that cannot be uploaded."

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 30
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
