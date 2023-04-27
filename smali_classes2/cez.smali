.class public final Lcez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final a:Lcez;

.field public static final b:Lcez;

.field public static final c:Lcez;

.field public static final d:Lcez;

.field public static final e:Lcez;

.field public static final f:Lcez;

.field public static final g:Lcez;

.field public static final h:Lcez;

.field public static final i:Lcez;

.field public static final j:Lcez;

.field public static final k:Lcez;

.field public static final l:Lcez;

.field public static final m:Lcez;

.field public static final n:Lcez;

.field public static final o:Lcez;

.field public static final p:Lcez;

.field public static final q:Lcez;

.field public static final r:Lcez;


# instance fields
.field private final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcez;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->r:Lcez;

    .line 10
    new-instance v0, Lcez;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->q:Lcez;

    .line 11
    new-instance v0, Lcez;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->p:Lcez;

    .line 12
    new-instance v0, Lcez;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->o:Lcez;

    .line 13
    new-instance v0, Lcez;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->n:Lcez;

    .line 14
    new-instance v0, Lcez;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->m:Lcez;

    .line 15
    new-instance v0, Lcez;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->l:Lcez;

    .line 16
    new-instance v0, Lcez;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->k:Lcez;

    .line 17
    new-instance v0, Lcez;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->j:Lcez;

    .line 18
    new-instance v0, Lcez;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->i:Lcez;

    .line 19
    new-instance v0, Lcez;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->h:Lcez;

    .line 20
    new-instance v0, Lcez;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->g:Lcez;

    .line 21
    new-instance v0, Lcez;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->f:Lcez;

    .line 22
    new-instance v0, Lcez;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->e:Lcez;

    .line 23
    new-instance v0, Lcez;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->d:Lcez;

    .line 24
    new-instance v0, Lcez;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->c:Lcez;

    .line 25
    new-instance v0, Lcez;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->b:Lcez;

    .line 26
    new-instance v0, Lcez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->a:Lcez;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcez;->s:I

    .line 30
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    iget v0, p0, Lcez;->s:I

    packed-switch v0, :pswitch_data_0

    .line 162
    move-object v0, p1

    check-cast v0, Lfik;

    .line 163
    .local v0, "fikVar13":Lfik;
    const/4 v1, 0x0

    .line 164
    .local v1, "i14":I
    instance-of v2, v0, Lfij;

    if-nez v2, :cond_d

    .line 165
    return-void

    .line 154
    .end local v0    # "fikVar13":Lfik;
    .end local v1    # "i14":I
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lfik;

    .line 155
    .local v0, "fikVar12":Lfik;
    const/4 v1, 0x0

    .line 156
    .local v1, "i13":I
    instance-of v2, v0, Lfie;

    if-nez v2, :cond_0

    .line 157
    return-void

    .line 159
    :cond_0
    move-object v2, v0

    check-cast v2, Lfie;

    invoke-interface {v2}, Lfie;->fU()V

    .line 160
    return-void

    .line 146
    .end local v0    # "fikVar12":Lfik;
    .end local v1    # "i13":I
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lfik;

    .line 147
    .local v0, "fikVar11":Lfik;
    const/4 v1, 0x0

    .line 148
    .local v1, "i12":I
    instance-of v2, v0, Lfic;

    if-nez v2, :cond_1

    .line 149
    return-void

    .line 151
    :cond_1
    move-object v2, v0

    check-cast v2, Lfic;

    invoke-interface {v2}, Lfic;->a()V

    .line 152
    return-void

    .line 138
    .end local v0    # "fikVar11":Lfik;
    .end local v1    # "i12":I
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lfik;

    .line 139
    .local v0, "fikVar10":Lfik;
    const/4 v1, 0x0

    .line 140
    .local v1, "i11":I
    instance-of v2, v0, Lfib;

    if-nez v2, :cond_2

    .line 141
    return-void

    .line 143
    :cond_2
    move-object v2, v0

    check-cast v2, Lfib;

    invoke-interface {v2}, Lfib;->fT()V

    .line 144
    return-void

    .line 130
    .end local v0    # "fikVar10":Lfik;
    .end local v1    # "i11":I
    :pswitch_3
    move-object v0, p1

    check-cast v0, Lfik;

    .line 131
    .local v0, "fikVar9":Lfik;
    const/4 v1, 0x0

    .line 132
    .local v1, "i10":I
    instance-of v2, v0, Lfgw;

    if-nez v2, :cond_3

    .line 133
    return-void

    .line 135
    :cond_3
    move-object v2, v0

    check-cast v2, Lfgw;

    invoke-interface {v2}, Lfgw;->a()V

    .line 136
    return-void

    .line 122
    .end local v0    # "fikVar9":Lfik;
    .end local v1    # "i10":I
    :pswitch_4
    move-object v0, p1

    check-cast v0, Lfik;

    .line 123
    .local v0, "fikVar8":Lfik;
    const/4 v1, 0x0

    .line 124
    .local v1, "i9":I
    instance-of v2, v0, Lfgv;

    if-nez v2, :cond_4

    .line 125
    return-void

    .line 127
    :cond_4
    move-object v2, v0

    check-cast v2, Lfgv;

    invoke-interface {v2}, Lfgv;->a()V

    .line 128
    return-void

    .line 114
    .end local v0    # "fikVar8":Lfik;
    .end local v1    # "i9":I
    :pswitch_5
    move-object v0, p1

    check-cast v0, Lfik;

    .line 115
    .local v0, "fikVar7":Lfik;
    const/4 v1, 0x0

    .line 116
    .local v1, "i8":I
    instance-of v2, v0, Lfgn;

    if-nez v2, :cond_5

    .line 117
    return-void

    .line 119
    :cond_5
    move-object v2, v0

    check-cast v2, Lfgn;

    invoke-interface {v2}, Lfgn;->a()V

    .line 120
    return-void

    .line 106
    .end local v0    # "fikVar7":Lfik;
    .end local v1    # "i8":I
    :pswitch_6
    move-object v0, p1

    check-cast v0, Lfik;

    .line 107
    .local v0, "fikVar6":Lfik;
    const/4 v1, 0x0

    .line 108
    .local v1, "i7":I
    instance-of v2, v0, Lfgj;

    if-nez v2, :cond_6

    .line 109
    return-void

    .line 111
    :cond_6
    move-object v2, v0

    check-cast v2, Lfgj;

    invoke-interface {v2}, Lfgj;->a()V

    .line 112
    return-void

    .line 98
    .end local v0    # "fikVar6":Lfik;
    .end local v1    # "i7":I
    :pswitch_7
    move-object v0, p1

    check-cast v0, Lfik;

    .line 99
    .local v0, "fikVar5":Lfik;
    const/4 v1, 0x0

    .line 100
    .local v1, "i6":I
    instance-of v2, v0, Lfgi;

    if-nez v2, :cond_7

    .line 101
    return-void

    .line 103
    :cond_7
    move-object v2, v0

    check-cast v2, Lfgi;

    invoke-interface {v2}, Lfgi;->a()V

    .line 104
    return-void

    .line 90
    .end local v0    # "fikVar5":Lfik;
    .end local v1    # "i6":I
    :pswitch_8
    move-object v0, p1

    check-cast v0, Lfik;

    .line 91
    .local v0, "fikVar4":Lfik;
    const/4 v1, 0x0

    .line 92
    .local v1, "i5":I
    instance-of v2, v0, Lhnv;

    if-nez v2, :cond_8

    .line 93
    return-void

    .line 95
    :cond_8
    move-object v2, v0

    check-cast v2, Lhnv;

    invoke-virtual {v2}, Lhnv;->b()V

    .line 96
    return-void

    .line 82
    .end local v0    # "fikVar4":Lfik;
    .end local v1    # "i5":I
    :pswitch_9
    move-object v0, p1

    check-cast v0, Lfik;

    .line 83
    .local v0, "fikVar3":Lfik;
    const/4 v1, 0x0

    .line 84
    .local v1, "i4":I
    instance-of v2, v0, Lgfn;

    if-nez v2, :cond_9

    .line 85
    return-void

    .line 87
    :cond_9
    move-object v2, v0

    check-cast v2, Lgfn;

    .line 88
    .local v2, "gfnVar2":Lgfn;
    return-void

    .line 74
    .end local v0    # "fikVar3":Lfik;
    .end local v1    # "i4":I
    .end local v2    # "gfnVar2":Lgfn;
    :pswitch_a
    move-object v0, p1

    check-cast v0, Lfik;

    .line 75
    .local v0, "fikVar2":Lfik;
    const/4 v1, 0x0

    .line 76
    .local v1, "i3":I
    instance-of v2, v0, Lgfn;

    if-nez v2, :cond_a

    .line 77
    return-void

    .line 79
    :cond_a
    move-object v2, v0

    check-cast v2, Lgfn;

    .line 80
    .local v2, "gfnVar":Lgfn;
    return-void

    .line 66
    .end local v0    # "fikVar2":Lfik;
    .end local v1    # "i3":I
    .end local v2    # "gfnVar":Lgfn;
    :pswitch_b
    move-object v0, p1

    check-cast v0, Lfik;

    .line 67
    .local v0, "fikVar":Lfik;
    const/4 v1, 0x0

    .line 68
    .local v1, "i2":I
    instance-of v2, v0, Lfgy;

    if-nez v2, :cond_b

    .line 69
    return-void

    .line 71
    :cond_b
    move-object v2, v0

    check-cast v2, Lfgy;

    invoke-interface {v2}, Lfgy;->a()V

    .line 72
    return-void

    .line 63
    .end local v0    # "fikVar":Lfik;
    .end local v1    # "i2":I
    :pswitch_c
    move-object v0, p1

    check-cast v0, Lbub;

    invoke-interface {v0}, Lbub;->b()V

    .line 64
    return-void

    .line 60
    :pswitch_d
    move-object v0, p1

    check-cast v0, Lbub;

    invoke-interface {v0}, Lbub;->a()V

    .line 61
    return-void

    .line 57
    :pswitch_e
    move-object v0, p1

    check-cast v0, Lcuw;

    invoke-interface {v0}, Lcuw;->b()V

    .line 58
    return-void

    .line 54
    :pswitch_f
    move-object v0, p1

    check-cast v0, Lcuw;

    invoke-interface {v0}, Lcuw;->a()V

    .line 55
    return-void

    .line 45
    :pswitch_10
    move-object v0, p1

    check-cast v0, Lcle;

    .line 46
    .local v0, "cleVar":Lcle;
    invoke-interface {v0}, Lcle;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 47
    invoke-interface {v0}, Llie;->close()V

    .line 48
    return-void

    .line 50
    :cond_c
    invoke-interface {v0}, Lcle;->g()V

    .line 51
    return-void

    .line 42
    .end local v0    # "cleVar":Lcle;
    :pswitch_11
    move-object v0, p1

    check-cast v0, Lchy;

    invoke-interface {v0}, Lchy;->g()V

    .line 43
    return-void

    .line 39
    :pswitch_12
    move-object v0, p1

    check-cast v0, Lchy;

    invoke-interface {v0}, Lchy;->f()V

    .line 40
    return-void

    .line 36
    :pswitch_13
    move-object v0, p1

    check-cast v0, Lchy;

    invoke-interface {v0}, Lchy;->h()V

    .line 37
    return-void

    .line 167
    .local v0, "fikVar13":Lfik;
    .local v1, "i14":I
    :cond_d
    move-object v2, v0

    check-cast v2, Lfij;

    invoke-interface {v2}, Lfij;->e()V

    .line 168
    return-void

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

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 174
    iget v0, p0, Lcez;->s:I

    packed-switch v0, :pswitch_data_0

    .line 216
    return-object p1

    .line 214
    :pswitch_0
    return-object p1

    .line 212
    :pswitch_1
    return-object p1

    .line 210
    :pswitch_2
    return-object p1

    .line 208
    :pswitch_3
    return-object p1

    .line 206
    :pswitch_4
    return-object p1

    .line 204
    :pswitch_5
    return-object p1

    .line 202
    :pswitch_6
    return-object p1

    .line 200
    :pswitch_7
    return-object p1

    .line 198
    :pswitch_8
    return-object p1

    .line 196
    :pswitch_9
    return-object p1

    .line 194
    :pswitch_a
    return-object p1

    .line 192
    :pswitch_b
    return-object p1

    .line 190
    :pswitch_c
    return-object p1

    .line 188
    :pswitch_d
    return-object p1

    .line 186
    :pswitch_e
    return-object p1

    .line 184
    :pswitch_f
    return-object p1

    .line 182
    :pswitch_10
    return-object p1

    .line 180
    :pswitch_11
    return-object p1

    .line 178
    :pswitch_12
    return-object p1

    .line 176
    :pswitch_13
    return-object p1

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
