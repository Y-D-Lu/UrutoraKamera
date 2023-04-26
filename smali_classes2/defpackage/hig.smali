.class public final Ldefpackage/hig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldefpackage/hig;->a:I

    .line 12
    return-void
.end method

.method public static a()Ldefpackage/hig;
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/hig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/hig;-><init>(I)V

    return-object v0
.end method

.method public static b()Ldefpackage/hit;
    .locals 1

    .line 19
    new-instance v0, Ldefpackage/hit;

    invoke-direct {v0}, Ldefpackage/hit;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 2

    .line 25
    iget v0, p0, Ldefpackage/hig;->a:I

    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance v0, Ldefpackage/hnr;

    invoke-direct {v0}, Ldefpackage/hnr;-><init>()V

    return-object v0

    .line 75
    :pswitch_0
    new-instance v0, Ldefpackage/lax;

    const-string v1, "med-res-save"

    invoke-static {v1}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 73
    :pswitch_1
    new-instance v0, Ldefpackage/hmj;

    invoke-direct {v0}, Ldefpackage/hmj;-><init>()V

    return-object v0

    .line 71
    :pswitch_2
    new-instance v0, Ldefpackage/hmh;

    invoke-direct {v0}, Ldefpackage/hmh;-><init>()V

    return-object v0

    .line 67
    :pswitch_3
    const-string v0, "mcfly-buffer"

    invoke-static {v0}, Ldefpackage/mip;->bJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 68
    .local v0, "bJ":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 69
    return-object v0

    .line 65
    .end local v0    # "bJ":Ljava/util/concurrent/ExecutorService;
    :pswitch_4
    new-instance v0, Ldefpackage/hlv;

    invoke-direct {v0}, Ldefpackage/hlv;-><init>()V

    return-object v0

    .line 61
    :pswitch_5
    sget-object v0, Ldefpackage/hln;->b:Llda;

    .line 62
    .local v0, "ldaVar3":Llda;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 63
    return-object v0

    .line 57
    .end local v0    # "ldaVar3":Llda;
    :pswitch_6
    sget-object v0, Ldefpackage/hln;->a:Llda;

    .line 58
    .local v0, "ldaVar2":Llda;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 53
    .end local v0    # "ldaVar2":Llda;
    :pswitch_7
    sget-object v0, Ldefpackage/hln;->a:Llda;

    .line 54
    .local v0, "ldaVar":Llda;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 51
    .end local v0    # "ldaVar":Llda;
    :pswitch_8
    new-instance v0, Ldefpackage/hle;

    invoke-direct {v0}, Ldefpackage/hle;-><init>()V

    return-object v0

    .line 49
    :pswitch_9
    new-instance v0, Ldefpackage/hls;

    invoke-direct {v0}, Ldefpackage/hls;-><init>()V

    return-object v0

    .line 47
    :pswitch_a
    new-instance v0, Ldefpackage/hkr;

    invoke-direct {v0}, Ldefpackage/hkr;-><init>()V

    return-object v0

    .line 45
    :pswitch_b
    new-instance v0, Ldefpackage/fcy;

    invoke-direct {v0}, Ldefpackage/fcy;-><init>()V

    return-object v0

    .line 43
    :pswitch_c
    new-instance v0, Ldefpackage/fcy;

    invoke-direct {v0}, Ldefpackage/fcy;-><init>()V

    return-object v0

    .line 41
    :pswitch_d
    new-instance v0, Ldefpackage/hkk;

    invoke-direct {v0}, Ldefpackage/hkk;-><init>()V

    return-object v0

    .line 39
    :pswitch_e
    new-instance v0, Ldefpackage/fcy;

    invoke-direct {v0}, Ldefpackage/fcy;-><init>()V

    return-object v0

    .line 37
    :pswitch_f
    new-instance v0, Ldefpackage/fcy;

    invoke-direct {v0}, Ldefpackage/fcy;-><init>()V

    return-object v0

    .line 35
    :pswitch_10
    new-instance v0, Ldefpackage/fcy;

    invoke-direct {v0}, Ldefpackage/fcy;-><init>()V

    return-object v0

    .line 33
    :pswitch_11
    invoke-static {}, Ldefpackage/hig;->b()Ldefpackage/hit;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_12
    invoke-static {}, Ldefpackage/nbo;->c()Ldefpackage/nbn;

    move-result-object v0

    .line 30
    .local v0, "c":Ldefpackage/nbn;
    sget-object v1, Ldefpackage/pzf;->a:Ldefpackage/pzf;

    invoke-virtual {v1}, Ldefpackage/pzf;->a()Ldefpackage/pzg;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/pzg;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/nbn;->b(Z)V

    .line 31
    invoke-virtual {v0}, Ldefpackage/nbn;->a()Ldefpackage/nbo;

    move-result-object v1

    return-object v1

    .line 27
    .end local v0    # "c":Ldefpackage/nbn;
    :pswitch_13
    invoke-static {}, Ldefpackage/hig;->b()Ldefpackage/hit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
