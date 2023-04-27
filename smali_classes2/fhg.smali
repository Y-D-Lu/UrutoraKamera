.class public final Lfhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final a:Lfhg;

.field public static final b:Lfhg;

.field public static final c:Lfhg;

.field public static final d:Lfhg;

.field public static final e:Lfhg;

.field public static final f:Lfhg;

.field public static final g:Lfhg;

.field public static final h:Lfhg;

.field public static final i:Lfhg;

.field public static final j:Lfhg;

.field public static final k:Lfhg;

.field public static final l:Lfhg;

.field public static final m:Lfhg;

.field public static final n:Lfhg;

.field public static final o:Lfhg;

.field public static final p:Lfhg;


# instance fields
.field private final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lfhg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->p:Lfhg;

    .line 11
    new-instance v0, Lfhg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->o:Lfhg;

    .line 12
    new-instance v0, Lfhg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->n:Lfhg;

    .line 13
    new-instance v0, Lfhg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->m:Lfhg;

    .line 14
    new-instance v0, Lfhg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->l:Lfhg;

    .line 15
    new-instance v0, Lfhg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->k:Lfhg;

    .line 16
    new-instance v0, Lfhg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->j:Lfhg;

    .line 17
    new-instance v0, Lfhg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->i:Lfhg;

    .line 18
    new-instance v0, Lfhg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->h:Lfhg;

    .line 19
    new-instance v0, Lfhg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->g:Lfhg;

    .line 20
    new-instance v0, Lfhg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->f:Lfhg;

    .line 21
    new-instance v0, Lfhg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->e:Lfhg;

    .line 22
    new-instance v0, Lfhg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->d:Lfhg;

    .line 23
    new-instance v0, Lfhg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->c:Lfhg;

    .line 24
    new-instance v0, Lfhg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->b:Lfhg;

    .line 25
    new-instance v0, Lfhg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    sput-object v0, Lfhg;->a:Lfhg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lfhg;->q:I

    .line 29
    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1
    .param p1, "function"    # Ljava/util/function/Function;

    .line 33
    iget v0, p0, Lfhg;->q:I

    packed-switch v0, :pswitch_data_0

    .line 75
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 73
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 71
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 69
    :pswitch_2
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 67
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 65
    :pswitch_4
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 63
    :pswitch_5
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 61
    :pswitch_6
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 59
    :pswitch_7
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 57
    :pswitch_8
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 55
    :pswitch_9
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 53
    :pswitch_a
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 51
    :pswitch_b
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 49
    :pswitch_c
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 47
    :pswitch_d
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 45
    :pswitch_e
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 43
    :pswitch_f
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 41
    :pswitch_10
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 39
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 37
    :pswitch_12
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 35
    :pswitch_13
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

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

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 81
    iget v0, p0, Lfhg;->q:I

    const/4 v1, 0x1

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 187
    move-object v0, p1

    check-cast v0, Ljlp;

    .line 188
    .local v0, "jlpVar15":Ljlp;
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlp;->x(I)V

    .line 189
    return-object v0

    .line 183
    .end local v0    # "jlpVar15":Ljlp;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljlp;

    .line 184
    .local v0, "jlpVar14":Ljlp;
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlp;->w(I)V

    .line 185
    return-object v0

    .line 179
    .end local v0    # "jlpVar14":Ljlp;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljlp;

    .line 180
    .local v0, "jlpVar13":Ljlp;
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlp;->v(I)V

    .line 181
    return-object v0

    .line 175
    .end local v0    # "jlpVar13":Ljlp;
    :pswitch_2
    move-object v0, p1

    check-cast v0, Ljlp;

    .line 176
    .local v0, "jlpVar12":Ljlp;
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlp;->u(I)V

    .line 177
    return-object v0

    .line 171
    .end local v0    # "jlpVar12":Ljlp;
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ljlp;

    .line 172
    .local v0, "jlpVar11":Ljlp;
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlp;->t(I)V

    .line 173
    return-object v0

    .line 167
    .end local v0    # "jlpVar11":Ljlp;
    :pswitch_4
    move-object v0, p1

    check-cast v0, Ljlp;

    .line 168
    .local v0, "jlpVar10":Ljlp;
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlp;->s(I)V

    .line 169
    return-object v0

    .line 163
    .end local v0    # "jlpVar10":Ljlp;
    :pswitch_5
    move-object v0, p1

    check-cast v0, Ljlp;

    .line 164
    .local v0, "jlpVar9":Ljlp;
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlp;->r(I)V

    .line 165
    return-object v0

    .line 159
    .end local v0    # "jlpVar9":Ljlp;
    :pswitch_6
    move-object v0, p1

    check-cast v0, Ljlp;

    .line 160
    .local v0, "jlpVar8":Ljlp;
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlp;->q(I)V

    .line 161
    return-object v0

    .line 155
    .end local v0    # "jlpVar8":Ljlp;
    :pswitch_7
    move-object v0, p1

    check-cast v0, Ljlp;

    .line 156
    .local v0, "jlpVar7":Ljlp;
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlp;->p(I)V

    .line 157
    return-object v0

    .line 151
    .end local v0    # "jlpVar7":Ljlp;
    :pswitch_8
    move-object v0, p1

    check-cast v0, Ljlp;

    .line 152
    .local v0, "jlpVar6":Ljlp;
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlp;->o(I)V

    .line 153
    return-object v0

    .line 147
    .end local v0    # "jlpVar6":Ljlp;
    :pswitch_9
    move-object v0, p1

    check-cast v0, Ljlp;

    .line 148
    .local v0, "jlpVar5":Ljlp;
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlp;->n(I)V

    .line 149
    return-object v0

    .line 143
    .end local v0    # "jlpVar5":Ljlp;
    :pswitch_a
    move-object v0, p1

    check-cast v0, Ljlp;

    .line 144
    .local v0, "jlpVar4":Ljlp;
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlp;->m(I)V

    .line 145
    return-object v0

    .line 139
    .end local v0    # "jlpVar4":Ljlp;
    :pswitch_b
    move-object v0, p1

    check-cast v0, Ljlp;

    .line 140
    .local v0, "jlpVar3":Ljlp;
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlp;->l(I)V

    .line 141
    return-object v0

    .line 135
    .end local v0    # "jlpVar3":Ljlp;
    :pswitch_c
    move-object v0, p1

    check-cast v0, Ljlp;

    .line 136
    .local v0, "jlpVar2":Ljlp;
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlp;->j(I)V

    .line 137
    return-object v0

    .line 131
    .end local v0    # "jlpVar2":Ljlp;
    :pswitch_d
    move-object v0, p1

    check-cast v0, Ljlp;

    .line 132
    .local v0, "jlpVar":Ljlp;
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlp;->i(I)V

    .line 133
    return-object v0

    .line 123
    .end local v0    # "jlpVar":Ljlp;
    :pswitch_e
    move-object v0, p1

    check-cast v0, Lfik;

    .line 124
    .local v0, "fikVar6":Lfik;
    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .local v2, "bool6":Ljava/lang/Boolean;
    const/4 v3, 0x0

    .line 126
    .local v3, "i7":I
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    instance-of v4, v0, Lfid;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lfid;

    invoke-interface {v4}, Lfid;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    return-object v1

    .line 129
    :cond_0
    return-object v2

    .line 115
    .end local v0    # "fikVar6":Lfik;
    .end local v2    # "bool6":Ljava/lang/Boolean;
    .end local v3    # "i7":I
    :pswitch_f
    move-object v0, p1

    check-cast v0, Lfik;

    .line 116
    .local v0, "fikVar5":Lfik;
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .local v1, "bool5":Ljava/lang/Boolean;
    const/4 v2, 0x0

    .line 118
    .local v2, "i6":I
    instance-of v3, v0, Lfhx;

    if-nez v3, :cond_1

    .line 119
    return-object v1

    .line 121
    :cond_1
    move-object v3, v0

    check-cast v3, Lfhx;

    invoke-interface {v3}, Lfhx;->a()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 107
    .end local v0    # "fikVar5":Lfik;
    .end local v1    # "bool5":Ljava/lang/Boolean;
    .end local v2    # "i6":I
    :pswitch_10
    move-object v0, p1

    check-cast v0, Lfik;

    .line 108
    .local v0, "fikVar4":Lfik;
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .local v1, "bool4":Ljava/lang/Boolean;
    const/4 v2, 0x0

    .line 110
    .local v2, "i5":I
    instance-of v3, v0, Lfif;

    if-nez v3, :cond_2

    .line 111
    return-object v1

    .line 113
    :cond_2
    move-object v3, v0

    check-cast v3, Lfif;

    invoke-interface {v3}, Lfif;->a()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 99
    .end local v0    # "fikVar4":Lfik;
    .end local v1    # "bool4":Ljava/lang/Boolean;
    .end local v2    # "i5":I
    :pswitch_11
    move-object v0, p1

    check-cast v0, Lfik;

    .line 100
    .local v0, "fikVar3":Lfik;
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .local v1, "bool3":Ljava/lang/Boolean;
    const/4 v2, 0x0

    .line 102
    .local v2, "i4":I
    instance-of v3, v0, Lfia;

    if-nez v3, :cond_3

    .line 103
    return-object v1

    .line 105
    :cond_3
    move-object v3, v0

    check-cast v3, Lfia;

    invoke-interface {v3}, Lfia;->a()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 91
    .end local v0    # "fikVar3":Lfik;
    .end local v1    # "bool3":Ljava/lang/Boolean;
    .end local v2    # "i4":I
    :pswitch_12
    move-object v0, p1

    check-cast v0, Lfik;

    .line 92
    .local v0, "fikVar2":Lfik;
    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .local v2, "bool2":Ljava/lang/Boolean;
    const/4 v3, 0x0

    .line 94
    .local v3, "i3":I
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    instance-of v4, v0, Lfgg;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lfgg;

    invoke-interface {v4}, Lfgg;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 95
    return-object v1

    .line 97
    :cond_4
    return-object v2

    .line 83
    .end local v0    # "fikVar2":Lfik;
    .end local v2    # "bool2":Ljava/lang/Boolean;
    .end local v3    # "i3":I
    :pswitch_13
    move-object v0, p1

    check-cast v0, Lfik;

    .line 84
    .local v0, "fikVar":Lfik;
    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .local v2, "bool":Ljava/lang/Boolean;
    const/4 v3, 0x0

    .line 86
    .local v3, "i2":I
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    instance-of v4, v0, Lfgl;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lfgl;

    invoke-interface {v4}, Lfgl;->fX()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 87
    return-object v1

    .line 89
    :cond_5
    return-object v2

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
