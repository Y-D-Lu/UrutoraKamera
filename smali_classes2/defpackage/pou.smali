.class public final Ldefpackage/pou;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/pou;


# instance fields
.field public final b:Ldefpackage/prj;

.field public c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ldefpackage/pou;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/pou;-><init>([B)V

    sput-object v0, Ldefpackage/pou;->a:Ldefpackage/pou;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0x10

    invoke-static {v0}, Ldefpackage/prj;->b(I)Ldefpackage/prj;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/pou;->b:Ldefpackage/prj;

    .line 16
    return-void
.end method

.method private constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0x10

    invoke-static {v0}, Ldefpackage/prj;->b(I)Ldefpackage/prj;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/pou;->b:Ldefpackage/prj;

    .line 19
    invoke-virtual {p0}, Ldefpackage/pou;->e()V

    .line 20
    invoke-virtual {p0}, Ldefpackage/pou;->e()V

    .line 21
    return-void
.end method

.method public static a(Ldefpackage/pry;ILjava/lang/Object;)I
    .locals 5
    .param p0, "pryVar"    # Ldefpackage/pry;
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Ldefpackage/pom;->ab(I)I

    move-result v0

    .line 26
    .local v0, "ab":I
    sget-object v1, Ldefpackage/pry;->GROUP:Ldefpackage/pry;

    if-ne p0, v1, :cond_0

    .line 27
    move-object v1, p2

    check-cast v1, Ldefpackage/pqm;

    invoke-static {v1}, Ldefpackage/ppn;->j(Ldefpackage/pqm;)V

    .line 28
    add-int/2addr v0, v0

    .line 30
    :cond_0
    sget-object v1, Ldefpackage/prz;->INT:Ldefpackage/prz;

    .line 31
    .local v1, "przVar":Ldefpackage/prz;
    const/4 v2, 0x4

    .line 32
    .local v2, "i2":I
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 112
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 109
    :pswitch_0
    move-object v3, p2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldefpackage/pom;->Y(J)I

    move-result v2

    .line 110
    goto/16 :goto_0

    .line 106
    :pswitch_1
    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldefpackage/pom;->W(I)I

    move-result v2

    .line 107
    goto/16 :goto_0

    .line 102
    :pswitch_2
    move-object v3, p2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 103
    const/16 v2, 0x8

    .line 104
    goto/16 :goto_0

    .line 99
    :pswitch_3
    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    goto/16 :goto_0

    .line 91
    :pswitch_4
    instance-of v3, p2, Ldefpackage/ppg;

    if-nez v3, :cond_1

    .line 92
    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldefpackage/pom;->N(I)I

    move-result v2

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_1
    move-object v3, p2

    check-cast v3, Ldefpackage/ppg;

    invoke-interface {v3}, Ldefpackage/ppg;->a()I

    move-result v3

    invoke-static {v3}, Ldefpackage/pom;->N(I)I

    move-result v2

    .line 96
    goto/16 :goto_0

    .line 88
    :pswitch_5
    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldefpackage/pom;->ad(I)I

    move-result v2

    .line 89
    goto/16 :goto_0

    .line 80
    :pswitch_6
    instance-of v3, p2, Ldefpackage/poc;

    if-nez v3, :cond_2

    .line 81
    move-object v3, p2

    check-cast v3, [B

    invoke-static {v3}, Ldefpackage/pom;->G([B)I

    move-result v2

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_2
    move-object v3, p2

    check-cast v3, Ldefpackage/poc;

    invoke-static {v3}, Ldefpackage/pom;->I(Ldefpackage/poc;)I

    move-result v2

    .line 85
    goto/16 :goto_0

    .line 72
    :pswitch_7
    instance-of v3, p2, Ldefpackage/ppu;

    if-nez v3, :cond_3

    .line 73
    move-object v3, p2

    check-cast v3, Ldefpackage/pqm;

    invoke-static {v3}, Ldefpackage/pom;->S(Ldefpackage/pqm;)I

    move-result v2

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_3
    move-object v3, p2

    check-cast v3, Ldefpackage/ppu;

    invoke-static {v3}, Ldefpackage/pom;->Q(Ldefpackage/ppv;)I

    move-result v2

    .line 77
    goto/16 :goto_0

    .line 69
    :pswitch_8
    move-object v3, p2

    check-cast v3, Ldefpackage/pqm;

    invoke-static {v3}, Ldefpackage/pom;->L(Ldefpackage/pqm;)I

    move-result v2

    .line 70
    goto :goto_0

    .line 61
    :pswitch_9
    instance-of v3, p2, Ldefpackage/poc;

    if-nez v3, :cond_4

    .line 62
    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ldefpackage/pom;->aa(Ljava/lang/String;)I

    move-result v2

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    move-object v3, p2

    check-cast v3, Ldefpackage/poc;

    invoke-static {v3}, Ldefpackage/pom;->I(Ldefpackage/poc;)I

    move-result v2

    .line 66
    goto :goto_0

    .line 57
    :pswitch_a
    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 54
    :pswitch_b
    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    goto :goto_0

    .line 50
    :pswitch_c
    move-object v3, p2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    const/16 v2, 0x8

    .line 52
    goto :goto_0

    .line 47
    :pswitch_d
    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldefpackage/pom;->N(I)I

    move-result v2

    .line 48
    goto :goto_0

    .line 44
    :pswitch_e
    move-object v3, p2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldefpackage/pom;->af(J)I

    move-result v2

    .line 45
    goto :goto_0

    .line 41
    :pswitch_f
    move-object v3, p2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldefpackage/pom;->af(J)I

    move-result v2

    .line 42
    goto :goto_0

    .line 38
    :pswitch_10
    move-object v3, p2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 39
    goto :goto_0

    .line 34
    :pswitch_11
    move-object v3, p2

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 35
    const/16 v2, 0x8

    .line 36
    nop

    .line 114
    :goto_0
    add-int v3, v0, v2

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static g(Ldefpackage/pom;Ldefpackage/pry;ILjava/lang/Object;)V
    .locals 3
    .param p0, "pomVar"    # Ldefpackage/pom;
    .param p1, "pryVar"    # Ldefpackage/pry;
    .param p2, "i"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 119
    sget-object v0, Ldefpackage/pry;->GROUP:Ldefpackage/pry;

    if-ne p1, v0, :cond_0

    .line 120
    move-object v0, p3

    check-cast v0, Ldefpackage/pqm;

    .line 121
    .local v0, "pqmVar":Ldefpackage/pqm;
    invoke-static {v0}, Ldefpackage/ppn;->j(Ldefpackage/pqm;)V

    .line 122
    const/4 v1, 0x3

    invoke-virtual {p0, p2, v1}, Ldefpackage/pom;->A(II)V

    .line 123
    invoke-virtual {p0, v0}, Ldefpackage/pom;->aq(Ldefpackage/pqm;)V

    .line 124
    const/4 v1, 0x4

    invoke-virtual {p0, p2, v1}, Ldefpackage/pom;->A(II)V

    .line 125
    return-void

    .line 127
    .end local v0    # "pqmVar":Ldefpackage/pqm;
    :cond_0
    iget v0, p1, Ldefpackage/pry;->t:I

    invoke-virtual {p0, p2, v0}, Ldefpackage/pom;->A(II)V

    .line 128
    sget-object v0, Ldefpackage/prz;->INT:Ldefpackage/prz;

    .line 129
    .local v0, "przVar":Ldefpackage/prz;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 200
    return-void

    .line 197
    :pswitch_0
    move-object v1, p3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ldefpackage/pom;->au(J)V

    .line 198
    return-void

    .line 194
    :pswitch_1
    move-object v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ldefpackage/pom;->as(I)V

    .line 195
    return-void

    .line 191
    :pswitch_2
    move-object v1, p3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ldefpackage/pom;->r(J)V

    .line 192
    return-void

    .line 188
    :pswitch_3
    move-object v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ldefpackage/pom;->p(I)V

    .line 189
    return-void

    .line 180
    :pswitch_4
    instance-of v1, p3, Ldefpackage/ppg;

    if-eqz v1, :cond_1

    .line 181
    move-object v1, p3

    check-cast v1, Ldefpackage/ppg;

    invoke-interface {v1}, Ldefpackage/ppg;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Ldefpackage/pom;->t(I)V

    .line 182
    return-void

    .line 184
    :cond_1
    move-object v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ldefpackage/pom;->t(I)V

    .line 185
    return-void

    .line 177
    :pswitch_5
    move-object v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ldefpackage/pom;->C(I)V

    .line 178
    return-void

    .line 169
    :pswitch_6
    instance-of v1, p3, Ldefpackage/poc;

    if-eqz v1, :cond_2

    .line 170
    move-object v1, p3

    check-cast v1, Ldefpackage/poc;

    invoke-virtual {p0, v1}, Ldefpackage/pom;->n(Ldefpackage/poc;)V

    .line 171
    return-void

    .line 173
    :cond_2
    move-object v1, p3

    check-cast v1, [B

    .line 174
    .local v1, "bArr":[B
    array-length v2, v1

    invoke-virtual {p0, v1, v2}, Ldefpackage/pom;->F([BI)V

    .line 175
    return-void

    .line 166
    .end local v1    # "bArr":[B
    :pswitch_7
    move-object v1, p3

    check-cast v1, Ldefpackage/pqm;

    invoke-virtual {p0, v1}, Ldefpackage/pom;->v(Ldefpackage/pqm;)V

    .line 167
    return-void

    .line 163
    :pswitch_8
    move-object v1, p3

    check-cast v1, Ldefpackage/pqm;

    invoke-virtual {p0, v1}, Ldefpackage/pom;->aq(Ldefpackage/pqm;)V

    .line 164
    return-void

    .line 155
    :pswitch_9
    instance-of v1, p3, Ldefpackage/poc;

    if-eqz v1, :cond_3

    .line 156
    move-object v1, p3

    check-cast v1, Ldefpackage/poc;

    invoke-virtual {p0, v1}, Ldefpackage/pom;->n(Ldefpackage/poc;)V

    .line 157
    return-void

    .line 159
    :cond_3
    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldefpackage/pom;->z(Ljava/lang/String;)V

    .line 160
    return-void

    .line 152
    :pswitch_a
    move-object v1, p3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Ldefpackage/pom;->j(B)V

    .line 153
    return-void

    .line 149
    :pswitch_b
    move-object v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ldefpackage/pom;->p(I)V

    .line 150
    return-void

    .line 146
    :pswitch_c
    move-object v1, p3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ldefpackage/pom;->r(J)V

    .line 147
    return-void

    .line 143
    :pswitch_d
    move-object v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ldefpackage/pom;->t(I)V

    .line 144
    return-void

    .line 140
    :pswitch_e
    move-object v1, p3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ldefpackage/pom;->E(J)V

    .line 141
    return-void

    .line 137
    :pswitch_f
    move-object v1, p3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ldefpackage/pom;->E(J)V

    .line 138
    return-void

    .line 134
    :pswitch_10
    move-object v1, p3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Ldefpackage/pom;->ap(F)V

    .line 135
    return-void

    .line 131
    :pswitch_11
    move-object v1, p3

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ldefpackage/pom;->an(D)V

    .line 132
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static j(Ldefpackage/ppc;Ljava/lang/Object;)I
    .locals 2
    .param p0, "ppcVar"    # Ldefpackage/ppc;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Ldefpackage/ppc;->c:Ldefpackage/pry;

    iget v1, p0, Ldefpackage/ppc;->b:I

    invoke-static {v0, v1, p1}, Ldefpackage/pou;->a(Ldefpackage/pry;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;

    .line 209
    instance-of v0, p0, Ldefpackage/pqq;

    if-eqz v0, :cond_0

    .line 210
    move-object v0, p0

    check-cast v0, Ldefpackage/pqq;

    invoke-interface {v0}, Ldefpackage/pqq;->c()Ldefpackage/pqq;

    move-result-object v0

    return-object v0

    .line 212
    :cond_0
    instance-of v0, p0, [B

    if-nez v0, :cond_1

    .line 213
    return-object p0

    .line 215
    :cond_1
    move-object v0, p0

    check-cast v0, [B

    .line 216
    .local v0, "bArr":[B
    array-length v1, v0

    .line 217
    .local v1, "length":I
    new-array v2, v1, [B

    .line 218
    .local v2, "bArr2":[B
    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    return-object v2
.end method

.method private static n(Ljava/util/Map$Entry;)Z
    .locals 3
    .param p0, "entry"    # Ljava/util/Map$Entry;

    .line 223
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ppc;

    invoke-virtual {v0}, Ldefpackage/ppc;->a()Ldefpackage/prz;

    move-result-object v0

    sget-object v1, Ldefpackage/prz;->MESSAGE:Ldefpackage/prz;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 224
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 225
    .local v0, "value":Ljava/lang/Object;
    instance-of v1, v0, Ldefpackage/pqm;

    if-nez v1, :cond_1

    .line 226
    instance-of v1, v0, Ldefpackage/ppu;

    if-eqz v1, :cond_0

    .line 229
    return v2

    .line 227
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Wrong object type used with protocol message reflection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_1
    move-object v1, v0

    check-cast v1, Ldefpackage/pqm;

    invoke-interface {v1}, Ldefpackage/pqn;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 231
    const/4 v1, 0x0

    return v1

    .line 234
    .end local v0    # "value":Ljava/lang/Object;
    :cond_2
    return v2
.end method


# virtual methods
.method public final b(Ljava/util/Map$Entry;)I
    .locals 7
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 238
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ppc;

    .line 239
    .local v0, "ppcVar":Ldefpackage/ppc;
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 240
    .local v1, "value":Ljava/lang/Object;
    invoke-virtual {v0}, Ldefpackage/ppc;->a()Ldefpackage/prz;

    move-result-object v2

    sget-object v3, Ldefpackage/prz;->MESSAGE:Ldefpackage/prz;

    if-ne v2, v3, :cond_1

    .line 241
    instance-of v2, v1, Ldefpackage/ppu;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 242
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ppc;

    iget v2, v2, Ldefpackage/ppc;->b:I

    .line 243
    .local v2, "i":I
    invoke-static {v5}, Ldefpackage/pom;->ab(I)I

    move-result v5

    .line 244
    .local v5, "ab":I
    add-int v6, v5, v5

    invoke-static {v4, v2}, Ldefpackage/pom;->ac(II)I

    move-result v4

    add-int/2addr v6, v4

    move-object v4, v1

    check-cast v4, Ldefpackage/ppu;

    invoke-static {v3, v4}, Ldefpackage/pom;->P(ILdefpackage/ppv;)I

    move-result v3

    add-int/2addr v6, v3

    return v6

    .line 246
    .end local v2    # "i":I
    .end local v5    # "ab":I
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ppc;

    iget v2, v2, Ldefpackage/ppc;->b:I

    .line 247
    .local v2, "i2":I
    invoke-static {v5}, Ldefpackage/pom;->ab(I)I

    move-result v5

    .line 248
    .local v5, "ab2":I
    add-int v6, v5, v5

    invoke-static {v4, v2}, Ldefpackage/pom;->ac(II)I

    move-result v4

    add-int/2addr v6, v4

    invoke-static {v3}, Ldefpackage/pom;->ab(I)I

    move-result v3

    add-int/2addr v6, v3

    move-object v3, v1

    check-cast v3, Ldefpackage/pqm;

    invoke-static {v3}, Ldefpackage/pom;->S(Ldefpackage/pqm;)I

    move-result v3

    add-int/2addr v6, v3

    return v6

    .line 250
    .end local v2    # "i2":I
    .end local v5    # "ab2":I
    :cond_1
    invoke-static {v0, v1}, Ldefpackage/pou;->j(Ldefpackage/ppc;Ljava/lang/Object;)I

    move-result v2

    return v2
.end method

.method public final clone()Ldefpackage/pou;
    .locals 5

    .line 255
    new-instance v0, Ldefpackage/pou;

    invoke-direct {v0}, Ldefpackage/pou;-><init>()V

    .line 256
    .local v0, "pouVar":Ldefpackage/pou;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-virtual {v2}, Ldefpackage/prj;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 257
    iget-object v2, p0, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-virtual {v2, v1}, Ldefpackage/prj;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 258
    .local v2, "f":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ppc;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldefpackage/pou;->l(Ldefpackage/ppc;Ljava/lang/Object;)V

    .line 256
    .end local v2    # "f":Ljava/util/Map$Entry;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-virtual {v1}, Ldefpackage/prj;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 261
    .local v2, "entry":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ppc;

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldefpackage/pou;->l(Ldefpackage/ppc;Ljava/lang/Object;)V

    .line 262
    .end local v2    # "entry":Ljava/lang/Object;
    goto :goto_1

    .line 263
    :cond_1
    iget-boolean v1, p0, Ldefpackage/pou;->d:Z

    iput-boolean v1, v0, Ldefpackage/pou;->d:Z

    .line 264
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ldefpackage/pou;->clone()Ldefpackage/pou;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    .line 268
    iget-boolean v0, p0, Ldefpackage/pou;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldefpackage/ppt;

    iget-object v1, p0, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-virtual {v1}, Ldefpackage/prj;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/ppt;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-virtual {v0}, Ldefpackage/prj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 272
    iget-boolean v0, p0, Ldefpackage/pou;->c:Z

    if-eqz v0, :cond_0

    .line 273
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Ldefpackage/pou;->b:Ldefpackage/prj;

    .line 276
    .local v0, "prjVar":Ldefpackage/prj;
    iget-boolean v1, v0, Ldefpackage/prj;->c:Z

    if-nez v1, :cond_2

    .line 277
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ldefpackage/prj;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 278
    invoke-virtual {v0, v1}, Ldefpackage/prj;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ppc;

    .line 277
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ldefpackage/prj;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 281
    .local v2, "entry":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ppc;

    .line 282
    .end local v2    # "entry":Ljava/lang/Object;
    goto :goto_1

    .line 284
    :cond_2
    iget-boolean v1, v0, Ldefpackage/prj;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 285
    iget-object v1, v0, Ldefpackage/prj;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Ldefpackage/prj;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Ldefpackage/prj;->b:Ljava/util/Map;

    .line 286
    iget-object v1, v0, Ldefpackage/prj;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Ldefpackage/prj;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Ldefpackage/prj;->d:Ljava/util/Map;

    .line 287
    iput-boolean v2, v0, Ldefpackage/prj;->c:Z

    .line 289
    :cond_5
    iput-boolean v2, p0, Ldefpackage/pou;->c:Z

    .line 290
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 293
    if-ne p0, p1, :cond_0

    .line 294
    const/4 v0, 0x1

    return v0

    .line 296
    :cond_0
    instance-of v0, p1, Ldefpackage/pou;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Ldefpackage/pou;->b:Ldefpackage/prj;

    move-object v1, p1

    check-cast v1, Ldefpackage/pou;

    iget-object v1, v1, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-virtual {v0, v1}, Ldefpackage/prj;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 299
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/util/Map$Entry;)V
    .locals 6
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 303
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ppc;

    .line 304
    .local v0, "ppcVar":Ldefpackage/ppc;
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 305
    .local v1, "value":Ljava/lang/Object;
    instance-of v2, v1, Ldefpackage/ppu;

    if-nez v2, :cond_3

    .line 308
    invoke-virtual {v0}, Ldefpackage/ppc;->a()Ldefpackage/prz;

    move-result-object v2

    sget-object v3, Ldefpackage/prz;->MESSAGE:Ldefpackage/prz;

    if-eq v2, v3, :cond_0

    .line 309
    iget-object v2, p0, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-static {v1}, Ldefpackage/pou;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldefpackage/prj;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p0, v0}, Ldefpackage/pou;->k(Ldefpackage/ppc;)Ljava/lang/Object;

    move-result-object v2

    .line 312
    .local v2, "k":Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 313
    iget-object v3, p0, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-static {v1}, Ldefpackage/pou;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ldefpackage/prj;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 314
    :cond_1
    instance-of v3, v2, Ldefpackage/pqq;

    if-nez v3, :cond_2

    .line 319
    move-object v3, v2

    check-cast v3, Ldefpackage/pqm;

    invoke-interface {v3}, Ldefpackage/pqm;->gz()Ldefpackage/pql;

    move-result-object v3

    .line 320
    .local v3, "gz":Ldefpackage/pql;
    move-object v4, v3

    check-cast v4, Ldefpackage/poy;

    move-object v5, v1

    check-cast v5, Ldefpackage/pqm;

    check-cast v5, Ldefpackage/ppd;

    invoke-virtual {v4, v5}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 321
    iget-object v4, p0, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-interface {v3}, Ldefpackage/pql;->j()Ldefpackage/pqm;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ldefpackage/prj;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .end local v2    # "k":Ljava/lang/Object;
    .end local v3    # "gz":Ldefpackage/pql;
    :goto_0
    return-void

    .line 315
    .restart local v2    # "k":Ljava/lang/Object;
    :cond_2
    move-object v3, v2

    check-cast v3, Ldefpackage/pqq;

    .line 316
    .local v3, "pqqVar":Ldefpackage/pqq;
    move-object v4, v1

    check-cast v4, Ldefpackage/pqq;

    .line 317
    .local v4, "pqqVar2":Ldefpackage/pqq;
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v5}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v5

    .line 306
    .end local v2    # "k":Ljava/lang/Object;
    .end local v3    # "pqqVar":Ldefpackage/pqq;
    .end local v4    # "pqqVar2":Ldefpackage/pqq;
    :cond_3
    move-object v2, v1

    check-cast v2, Ldefpackage/ppu;

    .line 307
    .local v2, "ppuVar":Ldefpackage/ppu;
    const/4 v3, 0x0

    throw v3
.end method

.method public final h()Z
    .locals 1

    .line 328
    iget-object v0, p0, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 332
    iget-object v0, p0, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-virtual {v0}, Ldefpackage/prj;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .line 336
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-virtual {v1}, Ldefpackage/prj;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 337
    iget-object v1, p0, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-virtual {v1, v0}, Ldefpackage/prj;->f(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/pou;->n(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    return v2

    .line 336
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-virtual {v0}, Ldefpackage/prj;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 342
    .local v1, "entry":Ljava/lang/Object;
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, Ldefpackage/pou;->n(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 343
    return v2

    .line 345
    .end local v1    # "entry":Ljava/lang/Object;
    :cond_2
    goto :goto_1

    .line 346
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ldefpackage/ppc;)Ljava/lang/Object;
    .locals 3
    .param p1, "ppcVar"    # Ldefpackage/ppc;

    .line 350
    iget-object v0, p0, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-virtual {v0, p1}, Ldefpackage/prj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 351
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Ldefpackage/ppu;

    if-nez v1, :cond_0

    .line 352
    return-object v0

    .line 354
    :cond_0
    move-object v1, v0

    check-cast v1, Ldefpackage/ppu;

    .line 355
    .local v1, "ppuVar":Ldefpackage/ppu;
    const/4 v2, 0x0

    throw v2
.end method

.method public final l(Ldefpackage/ppc;Ljava/lang/Object;)V
    .locals 2
    .param p1, "r6"    # Ldefpackage/ppc;
    .param p2, "r7"    # Ljava/lang/Object;

    .line 464
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.pou.l(ppc, java.lang.Object):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
