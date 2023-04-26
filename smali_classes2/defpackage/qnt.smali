.class public final Ldefpackage/qnt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "i"    # I

    .line 14
    instance-of v0, p0, Lqkh;

    if-eqz v0, :cond_18

    .line 15
    instance-of v0, p0, Ldefpackage/qnn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldefpackage/qnn;

    invoke-interface {v0}, Ldefpackage/qnn;->getArity()I

    move-result v0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Ldefpackage/qmj;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Ldefpackage/qmu;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Ldefpackage/qmy;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lqmz;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Lqna;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lqnb;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lqnc;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lqnd;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lqne;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Lqnf;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Lqmk;

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lqml;

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_0

    :cond_c
    instance-of v0, p0, Lqmm;

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    goto :goto_0

    :cond_d
    instance-of v0, p0, Lqmn;

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    goto :goto_0

    :cond_e
    instance-of v0, p0, Lqmo;

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    goto :goto_0

    :cond_f
    instance-of v0, p0, Lqmp;

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    goto :goto_0

    :cond_10
    instance-of v0, p0, Lqmq;

    if-eqz v0, :cond_11

    const/16 v0, 0x10

    goto :goto_0

    :cond_11
    instance-of v0, p0, Lqmr;

    if-eqz v0, :cond_12

    const/16 v0, 0x11

    goto :goto_0

    :cond_12
    instance-of v0, p0, Lqms;

    if-eqz v0, :cond_13

    const/16 v0, 0x12

    goto :goto_0

    :cond_13
    instance-of v0, p0, Lqmt;

    if-eqz v0, :cond_14

    const/16 v0, 0x13

    goto :goto_0

    :cond_14
    instance-of v0, p0, Lqmv;

    if-eqz v0, :cond_15

    const/16 v0, 0x14

    goto :goto_0

    :cond_15
    instance-of v0, p0, Lqmw;

    if-eqz v0, :cond_16

    const/16 v0, 0x15

    goto :goto_0

    :cond_16
    instance-of v0, p0, Lqmx;

    if-eqz v0, :cond_17

    const/16 v0, 0x16

    goto :goto_0

    :cond_17
    const/4 v0, -0x1

    :goto_0
    if-ne v0, p1, :cond_18

    .line 16
    return-void

    .line 19
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    .local v0, "name":Ljava/lang/String;
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be cast to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 21
    .local v1, "classCastException":Ljava/lang/ClassCastException;
    const-class v2, Ldefpackage/qnt;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/qno;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    throw v1
.end method

.method public static b(Ldefpackage/qoj;)Ldefpackage/qoj;
    .locals 3
    .param p0, "qojVar"    # Ldefpackage/qoj;

    .line 26
    new-instance v0, Ldefpackage/qog;

    sget-object v1, Ldefpackage/qoo;->a:Ldefpackage/qoo;

    sget-object v2, Ldefpackage/noj;->t:Ldefpackage/noj;

    invoke-direct {v0, p0, v1, v2}, Ldefpackage/qog;-><init>(Ldefpackage/qoj;Ldefpackage/qmu;Ldefpackage/qmu;)V

    return-object v0
.end method

.method public static c(Ldefpackage/qoj;)Ljava/util/List;
    .locals 3
    .param p0, "qojVar"    # Ldefpackage/qoj;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-interface {p0}, Ldefpackage/qoj;->a()Ljava/util/Iterator;

    move-result-object v1

    .line 32
    .local v1, "a":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 41
    return-object v0

    .line 39
    :pswitch_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/qmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 37
    :pswitch_1
    sget-object v2, Ldefpackage/qkx;->a:Ldefpackage/qkx;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ldefpackage/qoj;Ldefpackage/qmu;)Ldefpackage/qoj;
    .locals 2
    .param p0, "qojVar"    # Ldefpackage/qoj;
    .param p1, "qmuVar"    # Ldefpackage/qmu;

    .line 46
    new-instance v0, Ldefpackage/qot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldefpackage/qot;-><init>(Ldefpackage/qoj;Ldefpackage/qmu;I)V

    return-object v0
.end method

.method public static final e(I)Ldefpackage/qpa;
    .locals 1
    .param p0, "i"    # I

    .line 50
    new-instance v0, Ldefpackage/qpa;

    invoke-direct {v0, p0}, Ldefpackage/qpa;-><init>(I)V

    return-object v0
.end method

.method public static final f(Z)Ldefpackage/qpb;
    .locals 1
    .param p0, "z"    # Z

    .line 54
    new-instance v0, Ldefpackage/qpb;

    invoke-direct {v0, p0}, Ldefpackage/qpb;-><init>(Z)V

    return-object v0
.end method

.method public static final g(I)Ldefpackage/qpc;
    .locals 1
    .param p0, "i"    # I

    .line 58
    new-instance v0, Ldefpackage/qpc;

    invoke-direct {v0, p0}, Ldefpackage/qpc;-><init>(I)V

    return-object v0
.end method

.method public static final h(J)Ldefpackage/qpd;
    .locals 1
    .param p0, "j"    # J

    .line 62
    new-instance v0, Ldefpackage/qpd;

    invoke-direct {v0, p0, p1}, Ldefpackage/qpd;-><init>(J)V

    return-object v0
.end method

.method public static final i(Ljava/lang/Object;)Ldefpackage/qpe;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 66
    new-instance v0, Ldefpackage/qpe;

    invoke-direct {v0, p0}, Ldefpackage/qpe;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final j(Ldefpackage/qtg;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "qtgVar"    # Ldefpackage/qtg;
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/4 v0, 0x0

    .line 72
    .local v0, "cancellationException":Ljava/util/concurrent/CancellationException;
    if-eqz p1, :cond_1

    .line 73
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 77
    const-string v1, "Channel was consumed, consumer had failed"

    invoke-static {v1, p1}, Ldefpackage/qno;->D(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 80
    :cond_1
    invoke-interface {p0, v0}, Ldefpackage/qtg;->q(Ljava/util/concurrent/CancellationException;)V

    .line 81
    return-void
.end method

.method public static final k(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 84
    new-instance v0, Ldefpackage/qsx;

    invoke-direct {v0, p0}, Ldefpackage/qsx;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static l(III)Ldefpackage/qsu;
    .locals 4
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 88
    const/4 v0, 0x1

    .line 89
    .local v0, "i4":I
    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 90
    const/4 p0, 0x0

    .line 92
    :cond_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    .line 93
    const/4 p1, 0x1

    .line 95
    :cond_1
    if-eqz p1, :cond_7

    .line 96
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    .line 110
    if-eq p0, v2, :cond_5

    .line 111
    move v0, p0

    goto :goto_1

    .line 108
    :pswitch_0
    if-ne p1, v2, :cond_2

    new-instance v1, Ldefpackage/qti;

    invoke-direct {v1}, Ldefpackage/qti;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Ldefpackage/qss;

    invoke-direct {v3, v2, v1}, Ldefpackage/qss;-><init>(II)V

    move-object v1, v3

    :goto_0
    return-object v1

    .line 103
    :pswitch_1
    if-ne p1, v2, :cond_3

    .line 106
    new-instance v1, Ldefpackage/qtd;

    invoke-direct {v1}, Ldefpackage/qtd;-><init>()V

    return-object v1

    .line 104
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :pswitch_2
    if-ne p1, v2, :cond_4

    .line 99
    sget v0, Ldefpackage/qst;->a:I

    .line 101
    :cond_4
    new-instance v1, Ldefpackage/qss;

    invoke-direct {v1, v0, p1}, Ldefpackage/qss;-><init>(II)V

    return-object v1

    .line 112
    :cond_5
    if-ne p1, v1, :cond_6

    .line 113
    new-instance v1, Ldefpackage/qtd;

    invoke-direct {v1}, Ldefpackage/qtd;-><init>()V

    return-object v1

    .line 115
    :cond_6
    :goto_1
    new-instance v1, Ldefpackage/qss;

    invoke-direct {v1, v0, p1}, Ldefpackage/qss;-><init>(II)V

    return-object v1

    .line 118
    :cond_7
    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Ldefpackage/qln;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0, "qlnVar"    # Ldefpackage/qln;
    .param p1, "cancellationException"    # Ljava/util/concurrent/CancellationException;

    .line 122
    sget-object v0, Ldefpackage/qrg;->c:Ldefpackage/qli;

    invoke-interface {p0, v0}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v0

    check-cast v0, Ldefpackage/qrg;

    .line 123
    .local v0, "qrgVar":Ldefpackage/qrg;
    if-nez v0, :cond_0

    .line 124
    return-void

    .line 126
    :cond_0
    invoke-interface {v0, p1}, Ldefpackage/qrg;->q(Ljava/util/concurrent/CancellationException;)V

    .line 127
    return-void
.end method

.method public static final n(Ldefpackage/qln;)V
    .locals 1
    .param p0, "qlnVar"    # Ldefpackage/qln;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v0, Ldefpackage/qrg;->c:Ldefpackage/qli;

    invoke-interface {p0, v0}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v0

    check-cast v0, Ldefpackage/qrg;

    .line 132
    .local v0, "qrgVar":Ldefpackage/qrg;
    if-nez v0, :cond_0

    .line 133
    return-void

    .line 135
    :cond_0
    invoke-static {v0}, Ldefpackage/qnt;->o(Ldefpackage/qrg;)V

    .line 136
    return-void
.end method

.method public static final o(Ldefpackage/qrg;)V
    .locals 1
    .param p0, "qrgVar"    # Ldefpackage/qrg;

    .line 139
    invoke-interface {p0}, Ldefpackage/qrg;->hl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    return-void

    .line 142
    :cond_0
    invoke-interface {p0}, Ldefpackage/qrg;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
.end method
