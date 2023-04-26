.class public final Ldefpackage/nhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Ldefpackage/nhh;

.field private J:Z

.field private K:Z

.field private L:Ldefpackage/nhh;

.field private M:Z

.field private N:Ldefpackage/nhh;

.field private O:Z

.field private P:Ldefpackage/nhh;

.field private Q:Z

.field private R:Ldefpackage/nhh;

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:Z

.field public a:Ldefpackage/nhh;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field public b:Ldefpackage/nhh;

.field public c:Ldefpackage/nhh;

.field public d:Ldefpackage/nhh;

.field public e:Ldefpackage/nhh;

.field public f:Ldefpackage/nhh;

.field public g:Ldefpackage/nhh;

.field public h:Ldefpackage/nhh;

.field public i:Ldefpackage/nhh;

.field public j:Ldefpackage/nhh;

.field public k:Ldefpackage/nhh;

.field public l:Ldefpackage/nhh;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public v:Z

.field public w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/nhf;->a:Ldefpackage/nhh;

    .line 38
    iput-object v0, p0, Ldefpackage/nhf;->b:Ldefpackage/nhh;

    .line 39
    iput-object v0, p0, Ldefpackage/nhf;->c:Ldefpackage/nhh;

    .line 40
    iput-object v0, p0, Ldefpackage/nhf;->d:Ldefpackage/nhh;

    .line 41
    iput-object v0, p0, Ldefpackage/nhf;->e:Ldefpackage/nhh;

    .line 42
    iput-object v0, p0, Ldefpackage/nhf;->f:Ldefpackage/nhh;

    .line 43
    iput-object v0, p0, Ldefpackage/nhf;->g:Ldefpackage/nhh;

    .line 44
    iput-object v0, p0, Ldefpackage/nhf;->h:Ldefpackage/nhh;

    .line 45
    iput-object v0, p0, Ldefpackage/nhf;->i:Ldefpackage/nhh;

    .line 46
    iput-object v0, p0, Ldefpackage/nhf;->j:Ldefpackage/nhh;

    .line 47
    iput-object v0, p0, Ldefpackage/nhf;->I:Ldefpackage/nhh;

    .line 48
    iput-object v0, p0, Ldefpackage/nhf;->k:Ldefpackage/nhh;

    .line 49
    iput-object v0, p0, Ldefpackage/nhf;->L:Ldefpackage/nhh;

    .line 50
    iput-object v0, p0, Ldefpackage/nhf;->N:Ldefpackage/nhh;

    .line 51
    iput-object v0, p0, Ldefpackage/nhf;->P:Ldefpackage/nhh;

    .line 52
    iput-object v0, p0, Ldefpackage/nhf;->R:Ldefpackage/nhh;

    .line 53
    iput-object v0, p0, Ldefpackage/nhf;->l:Ldefpackage/nhh;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/nhf;->T:Ljava/lang/String;

    .line 55
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/nhf;->m:I

    .line 56
    iput-object v0, p0, Ldefpackage/nhf;->n:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Ldefpackage/nhf;->V:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Ldefpackage/nhf;->X:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Ldefpackage/nhf;->p:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Ldefpackage/nhf;->q:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Ldefpackage/nhf;->r:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Ldefpackage/nhf;->s:Z

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldefpackage/nhf;->t:Ljava/util/List;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldefpackage/nhf;->u:Ljava/util/List;

    .line 65
    iput-boolean v1, p0, Ldefpackage/nhf;->aa:Z

    .line 66
    iput-object v0, p0, Ldefpackage/nhf;->w:Ljava/lang/String;

    .line 67
    iput-boolean v1, p0, Ldefpackage/nhf;->ab:Z

    .line 68
    iput-boolean v1, p0, Ldefpackage/nhf;->ac:Z

    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6
    .param p1, "objectInput"    # Ljava/io/ObjectInput;

    .line 73
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ldefpackage/nhh;

    invoke-direct {v0}, Ldefpackage/nhh;-><init>()V

    .line 75
    .local v0, "nhhVar":Ldefpackage/nhh;
    invoke-virtual {v0, p1}, Ldefpackage/nhh;->readExternal(Ljava/io/ObjectInput;)V

    .line 76
    iput-boolean v1, p0, Ldefpackage/nhf;->x:Z

    .line 77
    iput-object v0, p0, Ldefpackage/nhf;->a:Ldefpackage/nhh;

    .line 79
    .end local v0    # "nhhVar":Ldefpackage/nhh;
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ldefpackage/nhh;

    invoke-direct {v0}, Ldefpackage/nhh;-><init>()V

    .line 81
    .local v0, "nhhVar2":Ldefpackage/nhh;
    invoke-virtual {v0, p1}, Ldefpackage/nhh;->readExternal(Ljava/io/ObjectInput;)V

    .line 82
    iput-boolean v1, p0, Ldefpackage/nhf;->y:Z

    .line 83
    iput-object v0, p0, Ldefpackage/nhf;->b:Ldefpackage/nhh;

    .line 85
    .end local v0    # "nhhVar2":Ldefpackage/nhh;
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Ldefpackage/nhh;

    invoke-direct {v0}, Ldefpackage/nhh;-><init>()V

    .line 87
    .local v0, "nhhVar3":Ldefpackage/nhh;
    invoke-virtual {v0, p1}, Ldefpackage/nhh;->readExternal(Ljava/io/ObjectInput;)V

    .line 88
    iput-boolean v1, p0, Ldefpackage/nhf;->z:Z

    .line 89
    iput-object v0, p0, Ldefpackage/nhf;->c:Ldefpackage/nhh;

    .line 91
    .end local v0    # "nhhVar3":Ldefpackage/nhh;
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    new-instance v0, Ldefpackage/nhh;

    invoke-direct {v0}, Ldefpackage/nhh;-><init>()V

    .line 93
    .local v0, "nhhVar4":Ldefpackage/nhh;
    invoke-virtual {v0, p1}, Ldefpackage/nhh;->readExternal(Ljava/io/ObjectInput;)V

    .line 94
    iput-boolean v1, p0, Ldefpackage/nhf;->A:Z

    .line 95
    iput-object v0, p0, Ldefpackage/nhf;->d:Ldefpackage/nhh;

    .line 97
    .end local v0    # "nhhVar4":Ldefpackage/nhh;
    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    new-instance v0, Ldefpackage/nhh;

    invoke-direct {v0}, Ldefpackage/nhh;-><init>()V

    .line 99
    .local v0, "nhhVar5":Ldefpackage/nhh;
    invoke-virtual {v0, p1}, Ldefpackage/nhh;->readExternal(Ljava/io/ObjectInput;)V

    .line 100
    iput-boolean v1, p0, Ldefpackage/nhf;->B:Z

    .line 101
    iput-object v0, p0, Ldefpackage/nhf;->e:Ldefpackage/nhh;

    .line 103
    .end local v0    # "nhhVar5":Ldefpackage/nhh;
    :cond_4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    new-instance v0, Ldefpackage/nhh;

    invoke-direct {v0}, Ldefpackage/nhh;-><init>()V

    .line 105
    .local v0, "nhhVar6":Ldefpackage/nhh;
    invoke-virtual {v0, p1}, Ldefpackage/nhh;->readExternal(Ljava/io/ObjectInput;)V

    .line 106
    iput-boolean v1, p0, Ldefpackage/nhf;->C:Z

    .line 107
    iput-object v0, p0, Ldefpackage/nhf;->f:Ldefpackage/nhh;

    .line 109
    .end local v0    # "nhhVar6":Ldefpackage/nhh;
    :cond_5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    new-instance v0, Ldefpackage/nhh;

    invoke-direct {v0}, Ldefpackage/nhh;-><init>()V

    .line 111
    .local v0, "nhhVar7":Ldefpackage/nhh;
    invoke-virtual {v0, p1}, Ldefpackage/nhh;->readExternal(Ljava/io/ObjectInput;)V

    .line 112
    iput-boolean v1, p0, Ldefpackage/nhf;->D:Z

    .line 113
    iput-object v0, p0, Ldefpackage/nhf;->g:Ldefpackage/nhh;

    .line 115
    .end local v0    # "nhhVar7":Ldefpackage/nhh;
    :cond_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    new-instance v0, Ldefpackage/nhh;

    invoke-direct {v0}, Ldefpackage/nhh;-><init>()V

    .line 117
    .local v0, "nhhVar8":Ldefpackage/nhh;
    invoke-virtual {v0, p1}, Ldefpackage/nhh;->readExternal(Ljava/io/ObjectInput;)V

    .line 118
    iput-boolean v1, p0, Ldefpackage/nhf;->E:Z

    .line 119
    iput-object v0, p0, Ldefpackage/nhf;->h:Ldefpackage/nhh;

    .line 121
    .end local v0    # "nhhVar8":Ldefpackage/nhh;
    :cond_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    new-instance v0, Ldefpackage/nhh;

    invoke-direct {v0}, Ldefpackage/nhh;-><init>()V

    .line 123
    .local v0, "nhhVar9":Ldefpackage/nhh;
    invoke-virtual {v0, p1}, Ldefpackage/nhh;->readExternal(Ljava/io/ObjectInput;)V

    .line 124
    iput-boolean v1, p0, Ldefpackage/nhf;->F:Z

    .line 125
    iput-object v0, p0, Ldefpackage/nhf;->i:Ldefpackage/nhh;

    .line 127
    .end local v0    # "nhhVar9":Ldefpackage/nhh;
    :cond_8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 128
    new-instance v0, Ldefpackage/nhh;

    invoke-direct {v0}, Ldefpackage/nhh;-><init>()V

    .line 129
    .local v0, "nhhVar10":Ldefpackage/nhh;
    invoke-virtual {v0, p1}, Ldefpackage/nhh;->readExternal(Ljava/io/ObjectInput;)V

    .line 130
    iput-boolean v1, p0, Ldefpackage/nhf;->G:Z

    .line 131
    iput-object v0, p0, Ldefpackage/nhf;->j:Ldefpackage/nhh;

    .line 133
    .end local v0    # "nhhVar10":Ldefpackage/nhh;
    :cond_9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 134
    new-instance v0, Ldefpackage/nhh;

    invoke-direct {v0}, Ldefpackage/nhh;-><init>()V

    .line 135
    .local v0, "nhhVar11":Ldefpackage/nhh;
    invoke-virtual {v0, p1}, Ldefpackage/nhh;->readExternal(Ljava/io/ObjectInput;)V

    .line 136
    iput-boolean v1, p0, Ldefpackage/nhf;->H:Z

    .line 137
    iput-object v0, p0, Ldefpackage/nhf;->I:Ldefpackage/nhh;

    .line 139
    .end local v0    # "nhhVar11":Ldefpackage/nhh;
    :cond_a
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 140
    new-instance v0, Ldefpackage/nhh;

    invoke-direct {v0}, Ldefpackage/nhh;-><init>()V

    .line 141
    .local v0, "nhhVar12":Ldefpackage/nhh;
    invoke-virtual {v0, p1}, Ldefpackage/nhh;->readExternal(Ljava/io/ObjectInput;)V

    .line 142
    iput-boolean v1, p0, Ldefpackage/nhf;->J:Z

    .line 143
    iput-object v0, p0, Ldefpackage/nhf;->k:Ldefpackage/nhh;

    .line 145
    .end local v0    # "nhhVar12":Ldefpackage/nhh;
    :cond_b
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 146
    new-instance v0, Ldefpackage/nhh;

    invoke-direct {v0}, Ldefpackage/nhh;-><init>()V

    .line 147
    .local v0, "nhhVar13":Ldefpackage/nhh;
    invoke-virtual {v0, p1}, Ldefpackage/nhh;->readExternal(Ljava/io/ObjectInput;)V

    .line 148
    iput-boolean v1, p0, Ldefpackage/nhf;->K:Z

    .line 149
    iput-object v0, p0, Ldefpackage/nhf;->L:Ldefpackage/nhh;

    .line 151
    .end local v0    # "nhhVar13":Ldefpackage/nhh;
    :cond_c
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 152
    new-instance v0, Ldefpackage/nhh;

    invoke-direct {v0}, Ldefpackage/nhh;-><init>()V

    .line 153
    .local v0, "nhhVar14":Ldefpackage/nhh;
    invoke-virtual {v0, p1}, Ldefpackage/nhh;->readExternal(Ljava/io/ObjectInput;)V

    .line 154
    iput-boolean v1, p0, Ldefpackage/nhf;->M:Z

    .line 155
    iput-object v0, p0, Ldefpackage/nhf;->N:Ldefpackage/nhh;

    .line 157
    .end local v0    # "nhhVar14":Ldefpackage/nhh;
    :cond_d
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 158
    new-instance v0, Ldefpackage/nhh;

    invoke-direct {v0}, Ldefpackage/nhh;-><init>()V

    .line 159
    .local v0, "nhhVar15":Ldefpackage/nhh;
    invoke-virtual {v0, p1}, Ldefpackage/nhh;->readExternal(Ljava/io/ObjectInput;)V

    .line 160
    iput-boolean v1, p0, Ldefpackage/nhf;->O:Z

    .line 161
    iput-object v0, p0, Ldefpackage/nhf;->P:Ldefpackage/nhh;

    .line 163
    .end local v0    # "nhhVar15":Ldefpackage/nhh;
    :cond_e
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 164
    new-instance v0, Ldefpackage/nhh;

    invoke-direct {v0}, Ldefpackage/nhh;-><init>()V

    .line 165
    .local v0, "nhhVar16":Ldefpackage/nhh;
    invoke-virtual {v0, p1}, Ldefpackage/nhh;->readExternal(Ljava/io/ObjectInput;)V

    .line 166
    iput-boolean v1, p0, Ldefpackage/nhf;->Q:Z

    .line 167
    iput-object v0, p0, Ldefpackage/nhf;->R:Ldefpackage/nhh;

    .line 169
    .end local v0    # "nhhVar16":Ldefpackage/nhh;
    :cond_f
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 170
    new-instance v0, Ldefpackage/nhh;

    invoke-direct {v0}, Ldefpackage/nhh;-><init>()V

    .line 171
    .local v0, "nhhVar17":Ldefpackage/nhh;
    invoke-virtual {v0, p1}, Ldefpackage/nhh;->readExternal(Ljava/io/ObjectInput;)V

    .line 172
    iput-boolean v1, p0, Ldefpackage/nhf;->S:Z

    .line 173
    iput-object v0, p0, Ldefpackage/nhf;->l:Ldefpackage/nhh;

    .line 175
    .end local v0    # "nhhVar17":Ldefpackage/nhh;
    :cond_10
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nhf;->T:Ljava/lang/String;

    .line 176
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/nhf;->m:I

    .line 177
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nhf;->n:Ljava/lang/String;

    .line 178
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 179
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "readUTF":Ljava/lang/String;
    iput-boolean v1, p0, Ldefpackage/nhf;->U:Z

    .line 181
    iput-object v0, p0, Ldefpackage/nhf;->V:Ljava/lang/String;

    .line 183
    .end local v0    # "readUTF":Ljava/lang/String;
    :cond_11
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 184
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 185
    .local v0, "readUTF2":Ljava/lang/String;
    iput-boolean v1, p0, Ldefpackage/nhf;->W:Z

    .line 186
    iput-object v0, p0, Ldefpackage/nhf;->X:Ljava/lang/String;

    .line 188
    .end local v0    # "readUTF2":Ljava/lang/String;
    :cond_12
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 189
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, "readUTF3":Ljava/lang/String;
    iput-boolean v1, p0, Ldefpackage/nhf;->o:Z

    .line 191
    iput-object v0, p0, Ldefpackage/nhf;->p:Ljava/lang/String;

    .line 193
    .end local v0    # "readUTF3":Ljava/lang/String;
    :cond_13
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 194
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "readUTF4":Ljava/lang/String;
    iput-boolean v1, p0, Ldefpackage/nhf;->Y:Z

    .line 196
    iput-object v0, p0, Ldefpackage/nhf;->q:Ljava/lang/String;

    .line 198
    .end local v0    # "readUTF4":Ljava/lang/String;
    :cond_14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 199
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "readUTF5":Ljava/lang/String;
    iput-boolean v1, p0, Ldefpackage/nhf;->Z:Z

    .line 201
    iput-object v0, p0, Ldefpackage/nhf;->r:Ljava/lang/String;

    .line 203
    .end local v0    # "readUTF5":Ljava/lang/String;
    :cond_15
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/nhf;->s:Z

    .line 204
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 205
    .local v0, "readInt":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_16

    .line 206
    new-instance v3, Ldefpackage/nhe;

    invoke-direct {v3}, Ldefpackage/nhe;-><init>()V

    .line 207
    .local v3, "nheVar":Ldefpackage/nhe;
    invoke-virtual {v3, p1}, Ldefpackage/nhe;->readExternal(Ljava/io/ObjectInput;)V

    .line 208
    iget-object v4, p0, Ldefpackage/nhf;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    nop

    .end local v3    # "nheVar":Ldefpackage/nhe;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    .end local v2    # "i":I
    :cond_16
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 211
    .local v2, "readInt2":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_1
    if-ge v3, v2, :cond_17

    .line 212
    new-instance v4, Ldefpackage/nhe;

    invoke-direct {v4}, Ldefpackage/nhe;-><init>()V

    .line 213
    .local v4, "nheVar2":Ldefpackage/nhe;
    invoke-virtual {v4, p1}, Ldefpackage/nhe;->readExternal(Ljava/io/ObjectInput;)V

    .line 214
    iget-object v5, p0, Ldefpackage/nhf;->u:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    nop

    .end local v4    # "nheVar2":Ldefpackage/nhe;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 216
    .end local v3    # "i2":I
    :cond_17
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v3

    iput-boolean v3, p0, Ldefpackage/nhf;->aa:Z

    .line 217
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 218
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 219
    .local v3, "readUTF6":Ljava/lang/String;
    iput-boolean v1, p0, Ldefpackage/nhf;->v:Z

    .line 220
    iput-object v3, p0, Ldefpackage/nhf;->w:Ljava/lang/String;

    .line 222
    .end local v3    # "readUTF6":Ljava/lang/String;
    :cond_18
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Ldefpackage/nhf;->ab:Z

    .line 223
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Ldefpackage/nhf;->ac:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .end local v0    # "readInt":I
    .end local v2    # "readInt2":I
    goto :goto_2

    .line 224
    :catch_0
    move-exception v0

    .line 225
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 227
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_2
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .param p1, "objectOutput"    # Ljava/io/ObjectOutput;

    .line 232
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/nhf;->x:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 233
    iget-boolean v0, p0, Ldefpackage/nhf;->x:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Ldefpackage/nhf;->a:Ldefpackage/nhh;

    invoke-virtual {v0, p1}, Ldefpackage/nhh;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 236
    :cond_0
    iget-boolean v0, p0, Ldefpackage/nhf;->y:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 237
    iget-boolean v0, p0, Ldefpackage/nhf;->y:Z

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Ldefpackage/nhf;->b:Ldefpackage/nhh;

    invoke-virtual {v0, p1}, Ldefpackage/nhh;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 240
    :cond_1
    iget-boolean v0, p0, Ldefpackage/nhf;->z:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 241
    iget-boolean v0, p0, Ldefpackage/nhf;->z:Z

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Ldefpackage/nhf;->c:Ldefpackage/nhh;

    invoke-virtual {v0, p1}, Ldefpackage/nhh;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 244
    :cond_2
    iget-boolean v0, p0, Ldefpackage/nhf;->A:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 245
    iget-boolean v0, p0, Ldefpackage/nhf;->A:Z

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Ldefpackage/nhf;->d:Ldefpackage/nhh;

    invoke-virtual {v0, p1}, Ldefpackage/nhh;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 248
    :cond_3
    iget-boolean v0, p0, Ldefpackage/nhf;->B:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 249
    iget-boolean v0, p0, Ldefpackage/nhf;->B:Z

    if-eqz v0, :cond_4

    .line 250
    iget-object v0, p0, Ldefpackage/nhf;->e:Ldefpackage/nhh;

    invoke-virtual {v0, p1}, Ldefpackage/nhh;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 252
    :cond_4
    iget-boolean v0, p0, Ldefpackage/nhf;->C:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 253
    iget-boolean v0, p0, Ldefpackage/nhf;->C:Z

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p0, Ldefpackage/nhf;->f:Ldefpackage/nhh;

    invoke-virtual {v0, p1}, Ldefpackage/nhh;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 256
    :cond_5
    iget-boolean v0, p0, Ldefpackage/nhf;->D:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 257
    iget-boolean v0, p0, Ldefpackage/nhf;->D:Z

    if-eqz v0, :cond_6

    .line 258
    iget-object v0, p0, Ldefpackage/nhf;->g:Ldefpackage/nhh;

    invoke-virtual {v0, p1}, Ldefpackage/nhh;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 260
    :cond_6
    iget-boolean v0, p0, Ldefpackage/nhf;->E:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 261
    iget-boolean v0, p0, Ldefpackage/nhf;->E:Z

    if-eqz v0, :cond_7

    .line 262
    iget-object v0, p0, Ldefpackage/nhf;->h:Ldefpackage/nhh;

    invoke-virtual {v0, p1}, Ldefpackage/nhh;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 264
    :cond_7
    iget-boolean v0, p0, Ldefpackage/nhf;->F:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 265
    iget-boolean v0, p0, Ldefpackage/nhf;->F:Z

    if-eqz v0, :cond_8

    .line 266
    iget-object v0, p0, Ldefpackage/nhf;->i:Ldefpackage/nhh;

    invoke-virtual {v0, p1}, Ldefpackage/nhh;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 268
    :cond_8
    iget-boolean v0, p0, Ldefpackage/nhf;->G:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 269
    iget-boolean v0, p0, Ldefpackage/nhf;->G:Z

    if-eqz v0, :cond_9

    .line 270
    iget-object v0, p0, Ldefpackage/nhf;->j:Ldefpackage/nhh;

    invoke-virtual {v0, p1}, Ldefpackage/nhh;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 272
    :cond_9
    iget-boolean v0, p0, Ldefpackage/nhf;->H:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 273
    iget-boolean v0, p0, Ldefpackage/nhf;->H:Z

    if-eqz v0, :cond_a

    .line 274
    iget-object v0, p0, Ldefpackage/nhf;->I:Ldefpackage/nhh;

    invoke-virtual {v0, p1}, Ldefpackage/nhh;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 276
    :cond_a
    iget-boolean v0, p0, Ldefpackage/nhf;->J:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 277
    iget-boolean v0, p0, Ldefpackage/nhf;->J:Z

    if-eqz v0, :cond_b

    .line 278
    iget-object v0, p0, Ldefpackage/nhf;->k:Ldefpackage/nhh;

    invoke-virtual {v0, p1}, Ldefpackage/nhh;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 280
    :cond_b
    iget-boolean v0, p0, Ldefpackage/nhf;->K:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 281
    iget-boolean v0, p0, Ldefpackage/nhf;->K:Z

    if-eqz v0, :cond_c

    .line 282
    iget-object v0, p0, Ldefpackage/nhf;->L:Ldefpackage/nhh;

    invoke-virtual {v0, p1}, Ldefpackage/nhh;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 284
    :cond_c
    iget-boolean v0, p0, Ldefpackage/nhf;->M:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 285
    iget-boolean v0, p0, Ldefpackage/nhf;->M:Z

    if-eqz v0, :cond_d

    .line 286
    iget-object v0, p0, Ldefpackage/nhf;->N:Ldefpackage/nhh;

    invoke-virtual {v0, p1}, Ldefpackage/nhh;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 288
    :cond_d
    iget-boolean v0, p0, Ldefpackage/nhf;->O:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 289
    iget-boolean v0, p0, Ldefpackage/nhf;->O:Z

    if-eqz v0, :cond_e

    .line 290
    iget-object v0, p0, Ldefpackage/nhf;->P:Ldefpackage/nhh;

    invoke-virtual {v0, p1}, Ldefpackage/nhh;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 292
    :cond_e
    iget-boolean v0, p0, Ldefpackage/nhf;->Q:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 293
    iget-boolean v0, p0, Ldefpackage/nhf;->Q:Z

    if-eqz v0, :cond_f

    .line 294
    iget-object v0, p0, Ldefpackage/nhf;->R:Ldefpackage/nhh;

    invoke-virtual {v0, p1}, Ldefpackage/nhh;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 296
    :cond_f
    iget-boolean v0, p0, Ldefpackage/nhf;->S:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 297
    iget-boolean v0, p0, Ldefpackage/nhf;->S:Z

    if-eqz v0, :cond_10

    .line 298
    iget-object v0, p0, Ldefpackage/nhf;->l:Ldefpackage/nhh;

    invoke-virtual {v0, p1}, Ldefpackage/nhh;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 300
    :cond_10
    iget-object v0, p0, Ldefpackage/nhf;->T:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 301
    iget v0, p0, Ldefpackage/nhf;->m:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 302
    iget-object v0, p0, Ldefpackage/nhf;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 303
    iget-boolean v0, p0, Ldefpackage/nhf;->U:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 304
    iget-boolean v0, p0, Ldefpackage/nhf;->U:Z

    if-eqz v0, :cond_11

    .line 305
    iget-object v0, p0, Ldefpackage/nhf;->V:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 307
    :cond_11
    iget-boolean v0, p0, Ldefpackage/nhf;->W:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 308
    iget-boolean v0, p0, Ldefpackage/nhf;->W:Z

    if-eqz v0, :cond_12

    .line 309
    iget-object v0, p0, Ldefpackage/nhf;->X:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 311
    :cond_12
    iget-boolean v0, p0, Ldefpackage/nhf;->o:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 312
    iget-boolean v0, p0, Ldefpackage/nhf;->o:Z

    if-eqz v0, :cond_13

    .line 313
    iget-object v0, p0, Ldefpackage/nhf;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 315
    :cond_13
    iget-boolean v0, p0, Ldefpackage/nhf;->Y:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 316
    iget-boolean v0, p0, Ldefpackage/nhf;->Y:Z

    if-eqz v0, :cond_14

    .line 317
    iget-object v0, p0, Ldefpackage/nhf;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 319
    :cond_14
    iget-boolean v0, p0, Ldefpackage/nhf;->Z:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 320
    iget-boolean v0, p0, Ldefpackage/nhf;->Z:Z

    if-eqz v0, :cond_15

    .line 321
    iget-object v0, p0, Ldefpackage/nhf;->r:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 323
    :cond_15
    iget-boolean v0, p0, Ldefpackage/nhf;->s:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 324
    iget-object v0, p0, Ldefpackage/nhf;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 325
    .local v0, "size":I
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 326
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_16

    .line 327
    iget-object v2, p0, Ldefpackage/nhf;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/nhe;

    invoke-virtual {v2, p1}, Ldefpackage/nhe;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 326
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 329
    .end local v1    # "i":I
    :cond_16
    iget-object v1, p0, Ldefpackage/nhf;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 330
    .local v1, "size2":I
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 331
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_1
    if-ge v2, v1, :cond_17

    .line 332
    iget-object v3, p0, Ldefpackage/nhf;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/nhe;

    invoke-virtual {v3, p1}, Ldefpackage/nhe;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 331
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 334
    .end local v2    # "i2":I
    :cond_17
    iget-boolean v2, p0, Ldefpackage/nhf;->aa:Z

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 335
    iget-boolean v2, p0, Ldefpackage/nhf;->v:Z

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 336
    iget-boolean v2, p0, Ldefpackage/nhf;->v:Z

    if-eqz v2, :cond_18

    .line 337
    iget-object v2, p0, Ldefpackage/nhf;->w:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 339
    :cond_18
    iget-boolean v2, p0, Ldefpackage/nhf;->ab:Z

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 340
    iget-boolean v2, p0, Ldefpackage/nhf;->ac:Z

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .end local v0    # "size":I
    .end local v1    # "size2":I
    goto :goto_2

    .line 341
    :catch_0
    move-exception v0

    .line 342
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 344
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_2
    return-void
.end method
