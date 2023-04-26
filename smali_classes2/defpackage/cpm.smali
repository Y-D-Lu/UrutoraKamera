.class public final Ldefpackage/cpm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/leb;

.field private final b:Ldefpackage/cph;

.field private final c:Ldefpackage/cpi;

.field private final d:Ldefpackage/cpf;

.field private final e:Ldefpackage/cpe;

.field private final f:Llda;

.field private final g:Ldefpackage/lce;


# direct methods
.method public constructor <init>(Ldefpackage/cph;Ldefpackage/cpi;Ldefpackage/lce;Ldefpackage/cpf;Ldefpackage/cpe;Llda;)V
    .locals 1
    .param p1, "cphVar"    # Ldefpackage/cph;
    .param p2, "cpiVar"    # Ldefpackage/cpi;
    .param p3, "lceVar"    # Ldefpackage/lce;
    .param p4, "cpfVar"    # Ldefpackage/cpf;
    .param p5, "cpeVar"    # Ldefpackage/cpe;
    .param p6, "ldaVar"    # Llda;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Ldefpackage/leb;->RES_1080P:Ldefpackage/leb;

    iput-object v0, p0, Ldefpackage/cpm;->a:Ldefpackage/leb;

    .line 15
    iput-object p3, p0, Ldefpackage/cpm;->g:Ldefpackage/lce;

    .line 16
    iput-object p1, p0, Ldefpackage/cpm;->b:Ldefpackage/cph;

    .line 17
    iput-object p2, p0, Ldefpackage/cpm;->c:Ldefpackage/cpi;

    .line 18
    iput-object p4, p0, Ldefpackage/cpm;->d:Ldefpackage/cpf;

    .line 19
    iput-object p5, p0, Ldefpackage/cpm;->e:Ldefpackage/cpe;

    .line 20
    iput-object p6, p0, Ldefpackage/cpm;->f:Llda;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jrl;)Lcpl;
    .locals 3
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 24
    sget-object v0, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 25
    .local v0, "jrlVar2":Ldefpackage/jrl;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 33
    iget-object v1, p0, Ldefpackage/cpm;->b:Ldefpackage/cph;

    return-object v1

    .line 31
    :sswitch_0
    iget-object v1, p0, Ldefpackage/cpm;->d:Ldefpackage/cpf;

    return-object v1

    .line 29
    :sswitch_1
    iget-object v1, p0, Ldefpackage/cpm;->g:Ldefpackage/lce;

    return-object v1

    .line 27
    :sswitch_2
    iget-object v1, p0, Ldefpackage/cpm;->f:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/cqj;->CINEMATIC:Ldefpackage/cqj;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldefpackage/cpm;->e:Ldefpackage/cpe;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/cpm;->a:Ldefpackage/leb;

    invoke-virtual {v1}, Ldefpackage/leb;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/cpm;->c:Ldefpackage/cpi;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldefpackage/cpm;->b:Ldefpackage/cph;

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
