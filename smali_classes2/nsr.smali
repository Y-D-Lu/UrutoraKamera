.class public final Lnsr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lovk;


# instance fields
.field public final a:Lnrm;

.field public final b:Lnov;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    invoke-static {}, Lovk;->i()Lovk;

    move-result-object v0

    sput-object v0, Lnsr;->c:Lovk;

    return-void
.end method

.method public constructor <init>(Lnrm;Lnov;)V
    .locals 0
    .param p1, "nrmVar"    # Lnrm;
    .param p2, "novVar"    # Lnov;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lnsr;->a:Lnrm;

    .line 14
    iput-object p2, p0, Lnsr;->b:Lnov;

    .line 15
    return-void
.end method

.method private final b(Ljava/lang/Throwable;Lnrl;Lnnj;Lnpe;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "nrlVar"    # Lnrl;
    .param p3, "nnjVar"    # Lnnj;
    .param p4, "npeVar"    # Lnpe;

    .line 18
    iget-object v0, p0, Lnsr;->a:Lnrm;

    const/16 v1, 0x15

    invoke-virtual {p2, v1, p1, p3, p4}, Lnrl;->c(ILjava/lang/Throwable;Lnnj;Lnpe;)Lnna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrm;->a(Lnna;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lnrl;Lnqh;Lnpe;)Z
    .locals 4
    .param p1, "nrlVar"    # Lnrl;
    .param p2, "nqhVar"    # Lnqh;
    .param p3, "npeVar"    # Lnpe;

    .line 23
    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 24
    const/4 v1, 0x0

    .local v1, "npkVar":Lnpk;
    goto :goto_0

    .line 27
    .end local v1    # "npkVar":Lnpk;
    :cond_0
    :try_start_0
    iget-object v1, p3, Lnpe;->h:Lnpk;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .restart local v1    # "npkVar":Lnpk;
    nop

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    iget-object v1, p2, Lnqh;->r:Lnpk;

    .line 36
    :cond_1
    iget-object v2, v1, Lnpk;->d:Lnmr;

    sget-object v3, Lnmr;->IN_AIRLOCK:Lnmr;

    if-ne v2, v3, :cond_2

    .line 41
    iget-object v2, v1, Lnpk;->e:Lnnr;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 55
    new-instance v0, Lqkk;

    invoke-direct {v0}, Lqkk;-><init>()V

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

    iget-object v2, v1, Lnpk;->e:Lnnr;

    const-string v3, "Permanent failure: uploadState "

    invoke-static {v3, v2}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .local v0, "illegalStateException2":Ljava/lang/IllegalStateException;
    invoke-direct {p0, v0, p1, p2, p3}, Lnsr;->b(Ljava/lang/Throwable;Lnrl;Lnnj;Lnpe;)V

    .line 46
    throw v0

    .line 37
    .end local v0    # "illegalStateException2":Ljava/lang/IllegalStateException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lnpk;->d:Lnmr;

    const-string v3, "Not in airlock: airlockFileState "

    invoke-static {v3, v2}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .local v0, "illegalStateException":Ljava/lang/IllegalStateException;
    invoke-direct {p0, v0, p1, p2, p3}, Lnsr;->b(Ljava/lang/Throwable;Lnrl;Lnnj;Lnpe;)V

    .line 39
    throw v0

    .line 28
    .end local v0    # "illegalStateException":Ljava/lang/IllegalStateException;
    .end local v1    # "npkVar":Lnpk;
    :catch_0
    move-exception v1

    .line 29
    .local v1, "e":Ljava/lang/IllegalStateException;
    sget-object v2, Lnsr;->c:Lovk;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Lovg;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Lovg;

    const-string v3, "Checked status of asset that cannot be uploaded."

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

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
