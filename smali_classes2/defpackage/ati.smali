.class public final Ldefpackage/ati;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ast;


# instance fields
.field public final a:Ldefpackage/atl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ldefpackage/atl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ldefpackage/atl;-><init>(Ljava/lang/String;Ljava/lang/String;Ldefpackage/atx;)V

    iput-object v0, p0, Ldefpackage/ati;->a:Ldefpackage/atl;

    .line 14
    return-void
.end method

.method public constructor <init>(Ldefpackage/atl;)V
    .locals 0
    .param p1, "atlVar"    # Ldefpackage/atl;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/ati;->a:Ldefpackage/atl;

    .line 18
    return-void
.end method

.method static final m(Ldefpackage/atl;Ljava/lang/Object;Ldefpackage/atx;)V
    .locals 4
    .param p0, "atlVar"    # Ldefpackage/atl;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "atxVar"    # Ldefpackage/atx;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/ass;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldefpackage/atx;->b(Ldefpackage/atx;)V

    .line 22
    invoke-virtual {p0}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/atx;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ldefpackage/ass;

    const/16 v1, 0x66

    const-string v2, "Composite nodes can\'t have values"

    invoke-direct {v0, v2, v1}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldefpackage/atl;->p()V

    .line 27
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    .local v0, "str":Ljava/lang/String;
    if-nez p1, :cond_3

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_4

    const-string v1, "False"

    goto :goto_2

    :cond_4
    const-string v1, "True"

    goto :goto_2

    :cond_5
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    instance-of v1, p1, Ldefpackage/atc;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Ldefpackage/atc;

    :goto_1
    invoke-static {v1}, Ldefpackage/gi;->k(Ldefpackage/atc;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    instance-of v1, p1, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Ljava/util/GregorianCalendar;

    invoke-static {v1}, Ldefpackage/asr;->a(Ljava/util/Calendar;)Ldefpackage/atc;

    move-result-object v1

    goto :goto_1

    :cond_a
    instance-of v1, p1, [B

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, [B

    invoke-static {v2}, Ldefpackage/asw;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    .local v1, "valueOf":Ljava/lang/String;
    :goto_2
    if-eqz v1, :cond_c

    .line 32
    invoke-static {v1}, Ldefpackage/atb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_c
    invoke-virtual {p0}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/atx;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Ldefpackage/atl;->a:Ljava/lang/String;

    const-string v3, "xml:lang"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    .line 37
    :cond_d
    invoke-static {v0}, Ldefpackage/atb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/atl;->b:Ljava/lang/String;

    goto :goto_4

    .line 35
    :cond_e
    :goto_3
    iput-object v0, p0, Ldefpackage/atl;->b:Ljava/lang/String;

    .line 39
    :goto_4
    return-void
.end method

.method private static final n(ILdefpackage/atl;)Ljava/lang/Object;
    .locals 7
    .param p0, "i"    # I
    .param p1, "atlVar"    # Ldefpackage/atl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/ass;
        }
    .end annotation

    .line 42
    iget-object v0, p1, Ldefpackage/atl;->b:Ljava/lang/String;

    .line 43
    .local v0, "str":Ljava/lang/String;
    const/16 v1, 0x10

    const/4 v2, 0x2

    const-string v3, "0x"

    const-string v4, "Empty convert-string"

    const/4 v5, 0x5

    packed-switch p0, :pswitch_data_0

    .line 98
    if-nez v0, :cond_d

    invoke-virtual {p1}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/atx;->l()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_6

    .line 96
    :pswitch_0
    invoke-static {v0}, Ldefpackage/gi;->l(Ljava/lang/String;)Ldefpackage/atc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/atc;->a()Ljava/util/Calendar;

    move-result-object v1

    return-object v1

    .line 94
    :pswitch_1
    invoke-static {v0}, Ldefpackage/gi;->l(Ljava/lang/String;)Ldefpackage/atc;

    move-result-object v1

    return-object v1

    .line 83
    :pswitch_2
    if-eqz v0, :cond_1

    .line 85
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance v1, Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 90
    :cond_0
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    .local v1, "e4":Ljava/lang/NumberFormatException;
    new-instance v2, Ldefpackage/ass;

    const-string v3, "Invalid double string"

    invoke-direct {v2, v3, v5}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 92
    .end local v1    # "e4":Ljava/lang/NumberFormatException;
    :cond_1
    :goto_0
    new-instance v1, Ldefpackage/ass;

    invoke-direct {v1, v4, v5}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 72
    :pswitch_3
    if-eqz v0, :cond_4

    .line 74
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 75
    new-instance v4, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_1
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    .line 79
    :cond_3
    goto :goto_2

    .line 77
    :catch_1
    move-exception v1

    .line 78
    .local v1, "e3":Ljava/lang/NumberFormatException;
    new-instance v2, Ldefpackage/ass;

    const-string v3, "Invalid long string"

    invoke-direct {v2, v3, v5}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 81
    .end local v1    # "e3":Ljava/lang/NumberFormatException;
    :cond_4
    :goto_2
    new-instance v1, Ldefpackage/ass;

    invoke-direct {v1, v4, v5}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 61
    :pswitch_4
    if-eqz v0, :cond_7

    .line 63
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    .line 64
    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_3
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v4

    .line 68
    :cond_6
    goto :goto_4

    .line 66
    :catch_2
    move-exception v1

    .line 67
    .local v1, "e2":Ljava/lang/NumberFormatException;
    new-instance v2, Ldefpackage/ass;

    const-string v3, "Invalid integer string"

    invoke-direct {v2, v3, v5}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 70
    .end local v1    # "e2":Ljava/lang/NumberFormatException;
    :cond_7
    :goto_4
    new-instance v1, Ldefpackage/ass;

    invoke-direct {v1, v4, v5}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 45
    :pswitch_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "lowerCase":Ljava/lang/String;
    const/4 v2, 0x0

    .line 51
    .local v2, "z":Z
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_8

    .line 52
    const/4 v2, 0x1

    .line 58
    :cond_8
    goto :goto_5

    .line 54
    :catch_3
    move-exception v3

    .line 55
    .local v3, "e":Ljava/lang/NumberFormatException;
    const-string v4, "true"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "t"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "on"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "yes"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 56
    :cond_9
    const/4 v2, 0x1

    .line 59
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :cond_a
    :goto_5
    new-instance v3, Ljava/lang/Boolean;

    invoke-direct {v3, v2}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v3

    .line 46
    .end local v1    # "lowerCase":Ljava/lang/String;
    .end local v2    # "z":Z
    :cond_b
    new-instance v1, Ldefpackage/ass;

    invoke-direct {v1, v4, v5}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 98
    :cond_c
    const-string v1, ""

    goto :goto_7

    :cond_d
    :goto_6
    move-object v1, v0

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Latz;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 104
    invoke-static {p1}, Ldefpackage/gj;->f(Ljava/lang/String;)V

    .line 105
    invoke-static {p2}, Ldefpackage/gj;->e(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Ldefpackage/ati;->a:Ldefpackage/atl;

    invoke-static {p1, p2}, Ldefpackage/hn;->d(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/atr;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ldefpackage/gk;->e(Ldefpackage/atl;Ldefpackage/atr;ZLdefpackage/atx;)Ldefpackage/atl;

    move-result-object v0

    .line 107
    .local v0, "e":Ldefpackage/atl;
    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    new-instance v1, Ldefpackage/ath;

    invoke-static {v2, v0}, Ldefpackage/ati;->n(ILdefpackage/atl;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/ath;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldefpackage/ass; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 110
    :catch_0
    move-exception v1

    .line 111
    .local v1, "ex":Ldefpackage/ass;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    .end local v1    # "ex":Ldefpackage/ass;
    :cond_0
    return-object v3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 120
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ldefpackage/ati;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ldefpackage/ass; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Ldefpackage/ass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    .end local v0    # "e":Ldefpackage/ass;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "obj"    # Ljava/lang/Object;

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldefpackage/ati;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldefpackage/atx;)V

    .line 130
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 133
    new-instance v0, Ldefpackage/ati;

    iget-object v1, p0, Ldefpackage/ati;->a:Ldefpackage/atl;

    invoke-virtual {v1}, Ldefpackage/atl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/atl;

    invoke-direct {v0, v1}, Ldefpackage/ati;-><init>(Ldefpackage/atl;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldefpackage/atx;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "atxVar"    # Ldefpackage/atx;

    .line 138
    invoke-static {p1}, Ldefpackage/gj;->f(Ljava/lang/String;)V

    .line 139
    invoke-static {p2}, Ldefpackage/gj;->e(Ljava/lang/String;)V

    .line 140
    invoke-static {p4, p3}, Ldefpackage/gk;->h(Ldefpackage/atx;Ljava/lang/Object;)Ldefpackage/atx;

    move-result-object v0

    .line 141
    .local v0, "h":Ldefpackage/atx;
    iget-object v1, p0, Ldefpackage/ati;->a:Ldefpackage/atl;

    invoke-static {p1, p2}, Ldefpackage/hn;->d(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/atr;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Ldefpackage/gk;->e(Ldefpackage/atl;Ldefpackage/atr;ZLdefpackage/atx;)Ldefpackage/atl;

    move-result-object v1

    .line 142
    .local v1, "e":Ldefpackage/atl;
    if-eqz v1, :cond_0

    .line 144
    :try_start_0
    invoke-static {v1, p3, v0}, Ldefpackage/ati;->m(Ldefpackage/atl;Ljava/lang/Object;Ldefpackage/atx;)V
    :try_end_0
    .catch Ldefpackage/ass; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_0

    .line 145
    :catch_0
    move-exception v2

    .line 146
    .local v2, "ex":Ldefpackage/ass;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    .end local v2    # "ex":Ldefpackage/ass;
    :goto_0
    return-void

    .line 151
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 156
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ldefpackage/gj;->f(Ljava/lang/String;)V

    .line 157
    invoke-static {p2}, Ldefpackage/gj;->e(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Ldefpackage/ati;->a:Ldefpackage/atl;

    invoke-static {p1, p2}, Ldefpackage/hn;->d(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/atr;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ldefpackage/gk;->e(Ldefpackage/atl;Ldefpackage/atr;ZLdefpackage/atx;)Ldefpackage/atl;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method

.method public final f()Ldefpackage/atg;
    .locals 1

    .line 166
    new-instance v0, Ldefpackage/atg;

    invoke-direct {v0, p0}, Ldefpackage/atg;-><init>(Ldefpackage/ati;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ldefpackage/atx;Ljava/lang/String;Ldefpackage/atx;)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "atxVar"    # Ldefpackage/atx;
    .param p3, "str2"    # Ljava/lang/String;
    .param p4, "atxVar2"    # Ldefpackage/atx;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/ass;
        }
    .end annotation

    .line 171
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    invoke-static {v0}, Ldefpackage/gj;->f(Ljava/lang/String;)V

    .line 172
    invoke-static {p1}, Ldefpackage/gj;->c(Ljava/lang/String;)V

    .line 173
    iget v1, p2, Ldefpackage/atv;->a:I

    and-int/lit16 v1, v1, -0x1e01

    const/16 v2, 0x67

    if-nez v1, :cond_5

    .line 174
    const/4 v1, 0x0

    invoke-static {p2, v1}, Ldefpackage/gk;->h(Ldefpackage/atx;Ljava/lang/Object;)Ldefpackage/atx;

    move-result-object v3

    .line 175
    .local v3, "h":Ldefpackage/atx;
    invoke-static {v0, p1}, Ldefpackage/hn;->d(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/atr;

    move-result-object v0

    .line 176
    .local v0, "d":Ldefpackage/atr;
    iget-object v4, p0, Ldefpackage/ati;->a:Ldefpackage/atl;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v1}, Ldefpackage/gk;->e(Ldefpackage/atl;Ldefpackage/atr;ZLdefpackage/atx;)Ldefpackage/atl;

    move-result-object v4

    .line 177
    .local v4, "e":Ldefpackage/atl;
    const/16 v5, 0x66

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 178
    invoke-virtual {v4}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/atx;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    new-instance v1, Ldefpackage/ass;

    const-string v2, "The named property is not an array"

    invoke-direct {v1, v2, v5}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 181
    :cond_1
    invoke-virtual {v3}, Ldefpackage/atx;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 184
    iget-object v2, p0, Ldefpackage/ati;->a:Ldefpackage/atl;

    invoke-static {v2, v0, v6, v3}, Ldefpackage/gk;->e(Ldefpackage/atl;Ldefpackage/atr;ZLdefpackage/atx;)Ldefpackage/atl;

    move-result-object v4

    .line 185
    if-eqz v4, :cond_3

    .line 189
    :goto_0
    new-instance v2, Ldefpackage/atl;

    const-string v5, "[]"

    invoke-direct {v2, v5, v1}, Ldefpackage/atl;-><init>(Ljava/lang/String;Ldefpackage/atx;)V

    move-object v1, v2

    .line 190
    .local v1, "atlVar":Ldefpackage/atl;
    invoke-static {p4, p3}, Ldefpackage/gk;->h(Ldefpackage/atx;Ljava/lang/Object;)Ldefpackage/atx;

    move-result-object v2

    .line 191
    .local v2, "h2":Ldefpackage/atx;
    invoke-virtual {v4}, Ldefpackage/atl;->a()I

    move-result v5

    add-int/2addr v5, v6

    .line 192
    .local v5, "a":I
    if-lez v5, :cond_2

    .line 195
    invoke-virtual {v4, v5, v1}, Ldefpackage/atl;->l(ILdefpackage/atl;)V

    .line 196
    invoke-static {v1, p3, v2}, Ldefpackage/ati;->m(Ldefpackage/atl;Ljava/lang/Object;Ldefpackage/atx;)V

    .line 197
    return-void

    .line 193
    :cond_2
    new-instance v6, Ldefpackage/ass;

    const/16 v7, 0x68

    const-string v8, "Array index out of bounds"

    invoke-direct {v6, v8, v7}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v6

    .line 186
    .end local v1    # "atlVar":Ldefpackage/atl;
    .end local v2    # "h2":Ldefpackage/atx;
    .end local v5    # "a":I
    :cond_3
    new-instance v1, Ldefpackage/ass;

    const-string v2, "Failure creating array node"

    invoke-direct {v1, v2, v5}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 182
    :cond_4
    new-instance v1, Ldefpackage/ass;

    const-string v5, "Explicit arrayOptions required to create new array"

    invoke-direct {v1, v5, v2}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 199
    .end local v0    # "d":Ldefpackage/atr;
    .end local v3    # "h":Ldefpackage/atx;
    .end local v4    # "e":Ldefpackage/atl;
    :cond_5
    new-instance v0, Ldefpackage/ass;

    const-string v1, "Only array form flags allowed for arrayOptions"

    invoke-direct {v0, v1, v2}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final h()V
    .locals 4

    .line 205
    const-string v0, "HasExtendedXMP"

    const-string v1, "http://ns.adobe.com/xmp/note/"

    :try_start_0
    invoke-static {v1}, Ldefpackage/gj;->f(Ljava/lang/String;)V

    .line 206
    invoke-static {v0}, Ldefpackage/gj;->e(Ljava/lang/String;)V

    .line 207
    iget-object v2, p0, Ldefpackage/ati;->a:Ldefpackage/atl;

    invoke-static {v1, v0}, Ldefpackage/hn;->d(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/atr;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ldefpackage/gk;->e(Ldefpackage/atl;Ldefpackage/atr;ZLdefpackage/atx;)Ldefpackage/atl;

    move-result-object v0

    .line 208
    .local v0, "e":Ldefpackage/atl;
    if-nez v0, :cond_0

    .line 209
    return-void

    .line 211
    :cond_0
    invoke-static {v0}, Ldefpackage/gk;->j(Ldefpackage/atl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .end local v0    # "e":Ldefpackage/atl;
    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    .local v0, "e2":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    .end local v0    # "e2":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .param p1, "r21"    # Ljava/lang/String;

    .line 484
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ati.i(java.lang.String):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 489
    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-string v0, "False"

    goto :goto_0

    :cond_0
    const-string v0, "True"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    invoke-virtual {p0, v2, p1, v0, v1}, Ldefpackage/ati;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldefpackage/atx;)V

    .line 490
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 494
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Ldefpackage/ati;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldefpackage/atx;)V

    .line 495
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/ass;
        }
    .end annotation

    .line 498
    invoke-static {p1}, Ldefpackage/gj;->f(Ljava/lang/String;)V

    .line 499
    invoke-static {p2}, Ldefpackage/gj;->e(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Ldefpackage/ati;->a:Ldefpackage/atl;

    invoke-static {p1, p2}, Ldefpackage/hn;->d(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/atr;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ldefpackage/gk;->e(Ldefpackage/atl;Ldefpackage/atr;ZLdefpackage/atx;)Ldefpackage/atl;

    move-result-object v0

    .line 501
    .local v0, "e":Ldefpackage/atl;
    if-eqz v0, :cond_2

    .line 502
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/atx;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    new-instance v1, Ldefpackage/ass;

    const/16 v2, 0x66

    const-string v3, "Property must be simple when a value type is requested"

    invoke-direct {v1, v3, v2}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 505
    :cond_1
    :goto_0
    invoke-static {p3, v0}, Ldefpackage/ati;->n(ILdefpackage/atl;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 507
    :cond_2
    return-object v3
.end method
