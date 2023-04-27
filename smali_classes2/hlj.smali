.class public final Lhlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Lhlj;->c:I

    .line 14
    iput-object p1, p0, Lhlj;->a:Lqkg;

    .line 15
    iput-object p2, p0, Lhlj;->b:Lqkg;

    .line 16
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "bArr"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p3, p0, Lhlj;->c:I

    .line 20
    iput-object p1, p0, Lhlj;->b:Lqkg;

    .line 21
    iput-object p2, p0, Lhlj;->a:Lqkg;

    .line 22
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[C)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "cArr"    # [C

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p3, p0, Lhlj;->c:I

    .line 26
    iput-object p1, p0, Lhlj;->b:Lqkg;

    .line 27
    iput-object p2, p0, Lhlj;->a:Lqkg;

    .line 28
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "iArr"    # [I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p3, p0, Lhlj;->c:I

    .line 32
    iput-object p1, p0, Lhlj;->b:Lqkg;

    .line 33
    iput-object p2, p0, Lhlj;->a:Lqkg;

    .line 34
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[S)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "sArr"    # [S

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p3, p0, Lhlj;->c:I

    .line 38
    iput-object p1, p0, Lhlj;->b:Lqkg;

    .line 39
    iput-object p2, p0, Lhlj;->a:Lqkg;

    .line 40
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[Z)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "zArr"    # [Z

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p3, p0, Lhlj;->c:I

    .line 44
    iput-object p1, p0, Lhlj;->b:Lqkg;

    .line 45
    iput-object p2, p0, Lhlj;->a:Lqkg;

    .line 46
    return-void
.end method

.method public static b(Lqkg;Lddf;)Lojc;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "ddfVar"    # Lddf;

    .line 49
    sget-object v0, Ldeh;->a:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loih;->a:Loih;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lojc;
    .locals 2

    .line 53
    iget v0, p0, Lhlj;->c:I

    packed-switch v0, :pswitch_data_0

    .line 85
    iget-object v0, p0, Lhlj;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    .line 86
    .local v0, "ojcVar":Lojc;
    iget-object v1, p0, Lhlj;->b:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    .line 87
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ldefpackage/Hg;

    invoke-direct {v1, p0, v0}, Ldefpackage/Hg;-><init>(Lhlj;Lojc;)V

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    goto/16 :goto_e

    .line 83
    .end local v0    # "ojcVar":Lojc;
    :pswitch_0
    iget-object v0, p0, Lhlj;->b:Lqkg;

    iget-object v1, p0, Lhlj;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-static {v0, v1}, Lhlj;->b(Lqkg;Lddf;)Lojc;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lhlj;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Ldeh;->a:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlj;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loih;->a:Loih;

    :goto_0
    return-object v0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lhlj;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Loih;->a:Loih;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhlj;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    :goto_1
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lhlj;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Loih;->a:Loih;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhlj;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    :goto_2
    return-object v0

    .line 75
    :pswitch_4
    iget-object v0, p0, Lhlj;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Loih;->a:Loih;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lhlj;->b:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    :goto_3
    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, p0, Lhlj;->b:Lqkg;

    check-cast v0, Lgqf;

    invoke-virtual {v0}, Lgqf;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Loih;->a:Loih;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lhlj;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, List;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    :goto_4
    return-object v0

    .line 71
    :pswitch_6
    iget-object v0, p0, Lhlj;->b:Lqkg;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhlj;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Loih;->a:Loih;

    :goto_5
    return-object v0

    .line 69
    :pswitch_7
    iget-object v0, p0, Lhlj;->b:Lqkg;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhlj;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Loih;->a:Loih;

    :goto_6
    return-object v0

    .line 67
    :pswitch_8
    iget-object v0, p0, Lhlj;->b:Lqkg;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhlj;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_7

    :cond_7
    sget-object v0, Loih;->a:Loih;

    :goto_7
    return-object v0

    .line 65
    :pswitch_9
    iget-object v0, p0, Lhlj;->b:Lqkg;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhlj;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_8

    :cond_8
    sget-object v0, Loih;->a:Loih;

    :goto_8
    return-object v0

    .line 63
    :pswitch_a
    iget-object v0, p0, Lhlj;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddl;->aH:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhlj;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_9

    :cond_9
    sget-object v0, Loih;->a:Loih;

    :goto_9
    return-object v0

    .line 61
    :pswitch_b
    iget-object v0, p0, Lhlj;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Loih;->a:Loih;

    goto :goto_a

    :cond_a
    iget-object v0, p0, Lhlj;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    :goto_a
    return-object v0

    .line 59
    :pswitch_c
    iget-object v0, p0, Lhlj;->a:Lqkg;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Loih;->a:Loih;

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lhlj;->b:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    :goto_b
    return-object v0

    .line 57
    :pswitch_d
    iget-object v0, p0, Lhlj;->a:Lqkg;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhlj;->b:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_c

    :cond_c
    sget-object v0, Loih;->a:Loih;

    :goto_c
    return-object v0

    .line 55
    :pswitch_e
    iget-object v0, p0, Lhlj;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddy;->a:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lhlj;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_d

    :cond_d
    sget-object v0, Loih;->a:Loih;

    :goto_d
    return-object v0

    .line 92
    .restart local v0    # "ojcVar":Lojc;
    :cond_e
    sget-object v1, Loih;->a:Loih;

    .line 87
    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 99
    iget v0, p0, Lhlj;->c:I

    packed-switch v0, :pswitch_data_0

    .line 131
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_0
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    .line 127
    :pswitch_1
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    .line 125
    :pswitch_2
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    .line 123
    :pswitch_3
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    .line 121
    :pswitch_4
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    .line 119
    :pswitch_5
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    .line 117
    :pswitch_6
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    .line 115
    :pswitch_7
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    .line 113
    :pswitch_8
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    .line 111
    :pswitch_9
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    .line 109
    :pswitch_a
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    .line 107
    :pswitch_b
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    .line 105
    :pswitch_c
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    .line 103
    :pswitch_d
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    .line 101
    :pswitch_e
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
