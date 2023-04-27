.class public final Lcpm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lleb;

.field private final b:Lcph;

.field private final c:Lcpi;

.field private final d:Lcpf;

.field private final e:Lcpe;

.field private final f:Llda;

.field private final g:Llce;


# direct methods
.method public constructor <init>(Lcph;Lcpi;Llce;Lcpf;Lcpe;Llda;)V
    .locals 1
    .param p1, "cphVar"    # Lcph;
    .param p2, "cpiVar"    # Lcpi;
    .param p3, "lceVar"    # Llce;
    .param p4, "cpfVar"    # Lcpf;
    .param p5, "cpeVar"    # Lcpe;
    .param p6, "ldaVar"    # Llda;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lleb;->RES_1080P:Lleb;

    iput-object v0, p0, Lcpm;->a:Lleb;

    .line 15
    iput-object p3, p0, Lcpm;->g:Llce;

    .line 16
    iput-object p1, p0, Lcpm;->b:Lcph;

    .line 17
    iput-object p2, p0, Lcpm;->c:Lcpi;

    .line 18
    iput-object p4, p0, Lcpm;->d:Lcpf;

    .line 19
    iput-object p5, p0, Lcpm;->e:Lcpe;

    .line 20
    iput-object p6, p0, Lcpm;->f:Llda;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljrl;)Lcpl;
    .locals 3
    .param p1, "jrlVar"    # Ljrl;

    .line 24
    sget-object v0, Ljrl;->UNINITIALIZED:Ljrl;

    .line 25
    .local v0, "jrlVar2":Ljrl;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 33
    iget-object v1, p0, Lcpm;->b:Lcph;

    return-object v1

    .line 31
    :sswitch_0
    iget-object v1, p0, Lcpm;->d:Lcpf;

    return-object v1

    .line 29
    :sswitch_1
    iget-object v1, p0, Lcpm;->g:Llce;

    return-object v1

    .line 27
    :sswitch_2
    iget-object v1, p0, Lcpm;->f:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcqj;->CINEMATIC:Lcqj;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcpm;->e:Lcpe;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcpm;->a:Lleb;

    invoke-virtual {v1}, Lleb;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcpm;->c:Lcpi;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcpm;->b:Lcph;

    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
