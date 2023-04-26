.class public final Ldefpackage/ya;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static b:J

.field private static k:I


# instance fields
.field public c:Z

.field d:I

.field e:[Ldefpackage/xy;

.field public f:Z

.field public g:Z

.field h:I

.field i:I

.field public final j:Ldefpackage/xz;

.field private l:I

.field private m:I

.field private n:[Z

.field private o:I

.field private p:[Ldefpackage/yf;

.field private q:I

.field private final r:Ldefpackage/xy;

.field private s:Ldefpackage/xy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Ldefpackage/ya;->a:Z

    .line 15
    const/16 v0, 0x3e8

    sput v0, Ldefpackage/ya;->k:I

    .line 16
    const-wide/16 v0, 0x0

    sput-wide v0, Ldefpackage/ya;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ya;->c:Z

    .line 18
    iput v0, p0, Ldefpackage/ya;->d:I

    .line 19
    const/16 v1, 0x20

    iput v1, p0, Ldefpackage/ya;->l:I

    .line 20
    iput v1, p0, Ldefpackage/ya;->m:I

    .line 21
    iput-boolean v0, p0, Ldefpackage/ya;->f:Z

    .line 22
    iput-boolean v0, p0, Ldefpackage/ya;->g:Z

    .line 23
    new-array v2, v1, [Z

    iput-object v2, p0, Ldefpackage/ya;->n:[Z

    .line 24
    const/4 v2, 0x1

    iput v2, p0, Ldefpackage/ya;->h:I

    .line 25
    iput v0, p0, Ldefpackage/ya;->i:I

    .line 26
    iput v1, p0, Ldefpackage/ya;->o:I

    .line 27
    sget v2, Ldefpackage/ya;->k:I

    new-array v2, v2, [Ldefpackage/yf;

    iput-object v2, p0, Ldefpackage/ya;->p:[Ldefpackage/yf;

    .line 28
    iput v0, p0, Ldefpackage/ya;->q:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    .line 32
    new-array v0, v1, [Ldefpackage/xy;

    iput-object v0, p0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    .line 33
    invoke-direct {p0}, Ldefpackage/ya;->t()V

    .line 34
    new-instance v0, Ldefpackage/xz;

    invoke-direct {v0}, Ldefpackage/xz;-><init>()V

    .line 35
    .local v0, "xzVar":Ldefpackage/xz;
    iput-object v0, p0, Ldefpackage/ya;->j:Ldefpackage/xz;

    .line 36
    new-instance v1, Ldefpackage/ye;

    invoke-direct {v1, v0}, Ldefpackage/ye;-><init>(Ldefpackage/xz;)V

    iput-object v1, p0, Ldefpackage/ya;->r:Ldefpackage/xy;

    .line 37
    new-instance v1, Ldefpackage/xy;

    invoke-direct {v1, v0}, Ldefpackage/xy;-><init>(Ldefpackage/xz;)V

    iput-object v1, p0, Ldefpackage/ya;->s:Ldefpackage/xy;

    .line 38
    return-void
.end method

.method public static final o(Ljava/lang/Object;)I
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;

    .line 41
    move-object v0, p0

    check-cast v0, Ldefpackage/yj;

    iget-object v0, v0, Ldefpackage/yj;->h:Ldefpackage/yf;

    .line 42
    .local v0, "yfVar":Ldefpackage/yf;
    if-eqz v0, :cond_0

    .line 43
    iget v1, v0, Ldefpackage/yf;->f:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1

    .line 45
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private final q(Ldefpackage/xy;)V
    .locals 11
    .param p1, "xyVar"    # Ldefpackage/xy;

    .line 50
    iget-boolean v0, p1, Ldefpackage/xy;->d:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p1, Ldefpackage/xy;->a:Ldefpackage/yf;

    iget v1, p1, Ldefpackage/xy;->b:F

    invoke-virtual {v0, p0, v1}, Ldefpackage/yf;->d(Ldefpackage/ya;F)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    .line 54
    .local v0, "xyVarArr":[Ldefpackage/xy;
    iget v1, p0, Ldefpackage/ya;->i:I

    .line 55
    .local v1, "i2":I
    aput-object p1, v0, v1

    .line 56
    iget-object v2, p1, Ldefpackage/xy;->a:Ldefpackage/yf;

    .line 57
    .local v2, "yfVar":Ldefpackage/yf;
    iput v1, v2, Ldefpackage/yf;->d:I

    .line 58
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ldefpackage/ya;->i:I

    .line 59
    invoke-virtual {v2, p0, p1}, Ldefpackage/yf;->e(Ldefpackage/ya;Ldefpackage/xy;)V

    .line 61
    .end local v0    # "xyVarArr":[Ldefpackage/xy;
    .end local v1    # "i2":I
    .end local v2    # "yfVar":Ldefpackage/yf;
    :goto_0
    iget-boolean v0, p0, Ldefpackage/ya;->c:Z

    if-eqz v0, :cond_7

    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "i3":I
    :goto_1
    iget v1, p0, Ldefpackage/ya;->i:I

    if-ge v0, v1, :cond_6

    .line 64
    iget-object v1, p0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 65
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    :cond_1
    iget-object v1, p0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    aget-object v1, v1, v0

    .line 68
    .local v1, "xyVar2":Ldefpackage/xy;
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Ldefpackage/xy;->d:Z

    if-eqz v2, :cond_5

    .line 69
    iget-object v2, v1, Ldefpackage/xy;->a:Ldefpackage/yf;

    iget v3, v1, Ldefpackage/xy;->b:F

    invoke-virtual {v2, p0, v3}, Ldefpackage/yf;->d(Ldefpackage/ya;F)V

    .line 70
    iget-object v2, p0, Ldefpackage/ya;->j:Ldefpackage/xz;

    iget-object v2, v2, Ldefpackage/xz;->b:Ldefpackage/yb;

    invoke-virtual {v2, v1}, Ldefpackage/yb;->b(Ljava/lang/Object;)V

    .line 71
    iget-object v2, p0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 72
    add-int/lit8 v2, v0, 0x1

    .line 73
    .local v2, "i4":I
    move v4, v2

    .line 75
    .local v4, "i5":I
    :goto_2
    iget v5, p0, Ldefpackage/ya;->i:I

    .line 76
    .local v5, "i":I
    if-lt v2, v5, :cond_3

    .line 77
    nop

    .line 90
    if-ge v4, v5, :cond_2

    .line 91
    iget-object v6, p0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    aput-object v3, v6, v4

    .line 93
    :cond_2
    add-int/lit8 v3, v5, -0x1

    iput v3, p0, Ldefpackage/ya;->i:I

    .line 94
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 79
    :cond_3
    iget-object v6, p0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    .line 80
    .local v6, "xyVarArr2":[Ldefpackage/xy;
    add-int/lit8 v7, v2, -0x1

    .line 81
    .local v7, "i6":I
    aget-object v8, v6, v2

    .line 82
    .local v8, "xyVar3":Ldefpackage/xy;
    aput-object v8, v6, v7

    .line 83
    iget-object v9, v8, Ldefpackage/xy;->a:Ldefpackage/yf;

    .line 84
    .local v9, "yfVar2":Ldefpackage/yf;
    iget v10, v9, Ldefpackage/yf;->d:I

    if-ne v10, v2, :cond_4

    .line 85
    iput v7, v9, Ldefpackage/yf;->d:I

    .line 87
    :cond_4
    move v4, v2

    .line 88
    nop

    .end local v6    # "xyVarArr2":[Ldefpackage/xy;
    .end local v7    # "i6":I
    .end local v8    # "xyVar3":Ldefpackage/xy;
    .end local v9    # "yfVar2":Ldefpackage/yf;
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_2

    .line 96
    .end local v2    # "i4":I
    .end local v4    # "i5":I
    .end local v5    # "i":I
    :cond_5
    :goto_3
    nop

    .end local v1    # "xyVar2":Ldefpackage/xy;
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/ya;->c:Z

    .line 100
    .end local v0    # "i3":I
    :cond_7
    return-void
.end method

.method private final r()V
    .locals 4

    .line 103
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ldefpackage/ya;->i:I

    if-ge v0, v1, :cond_0

    .line 104
    iget-object v1, p0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    aget-object v1, v1, v0

    .line 105
    .local v1, "xyVar":Ldefpackage/xy;
    iget-object v2, v1, Ldefpackage/xy;->a:Ldefpackage/yf;

    iget v3, v1, Ldefpackage/xy;->b:F

    iput v3, v2, Ldefpackage/yf;->f:F

    .line 103
    .end local v1    # "xyVar":Ldefpackage/xy;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 5

    .line 110
    iget v0, p0, Ldefpackage/ya;->l:I

    .line 111
    .local v0, "i":I
    add-int v1, v0, v0

    .line 112
    .local v1, "i2":I
    iput v1, p0, Ldefpackage/ya;->l:I

    .line 113
    iget-object v2, p0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldefpackage/xy;

    iput-object v2, p0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    .line 114
    iget-object v2, p0, Ldefpackage/ya;->j:Ldefpackage/xz;

    .line 115
    .local v2, "xzVar":Ldefpackage/xz;
    iget-object v3, v2, Ldefpackage/xz;->a:[Ldefpackage/yf;

    iget v4, p0, Ldefpackage/ya;->l:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ldefpackage/yf;

    iput-object v3, v2, Ldefpackage/xz;->a:[Ldefpackage/yf;

    .line 116
    iget v3, p0, Ldefpackage/ya;->l:I

    .line 117
    .local v3, "i3":I
    new-array v4, v3, [Z

    iput-object v4, p0, Ldefpackage/ya;->n:[Z

    .line 118
    iput v3, p0, Ldefpackage/ya;->m:I

    .line 119
    iput v3, p0, Ldefpackage/ya;->o:I

    .line 120
    return-void
.end method

.method private final t()V
    .locals 4

    .line 123
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ldefpackage/ya;->i:I

    if-ge v0, v1, :cond_1

    .line 124
    iget-object v1, p0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    aget-object v1, v1, v0

    .line 125
    .local v1, "xyVar":Ldefpackage/xy;
    if-eqz v1, :cond_0

    .line 126
    iget-object v2, p0, Ldefpackage/ya;->j:Ldefpackage/xz;

    iget-object v2, v2, Ldefpackage/xz;->b:Ldefpackage/yb;

    invoke-virtual {v2, v1}, Ldefpackage/yb;->b(Ljava/lang/Object;)V

    .line 128
    :cond_0
    iget-object v2, p0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 123
    .end local v1    # "xyVar":Ldefpackage/xy;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private final u(Ldefpackage/xy;)V
    .locals 14
    .param p1, "xyVar"    # Ldefpackage/xy;

    .line 135
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    iget v1, p0, Ldefpackage/ya;->h:I

    if-ge v0, v1, :cond_0

    .line 136
    iget-object v1, p0, Ldefpackage/ya;->n:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    .end local v0    # "i2":I
    :cond_0
    const/4 v0, 0x0

    .line 139
    .local v0, "z":Z
    const/4 v1, 0x0

    .line 140
    .local v1, "i3":I
    :goto_1
    if-nez v0, :cond_c

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    iget v2, p0, Ldefpackage/ya;->h:I

    .line 143
    .local v2, "i4":I
    add-int v3, v2, v2

    if-lt v1, v3, :cond_1

    .line 144
    return-void

    .line 146
    :cond_1
    iget-object v3, p1, Ldefpackage/xy;->a:Ldefpackage/yf;

    .line 147
    .local v3, "yfVar":Ldefpackage/yf;
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 148
    iget-object v5, p0, Ldefpackage/ya;->n:[Z

    iget v6, v3, Ldefpackage/yf;->c:I

    aput-boolean v4, v5, v6

    .line 150
    :cond_2
    iget-object v5, p0, Ldefpackage/ya;->n:[Z

    invoke-virtual {p1, v5}, Ldefpackage/xy;->k([Z)Ldefpackage/yf;

    move-result-object v5

    .line 151
    .local v5, "k2":Ldefpackage/yf;
    if-eqz v5, :cond_4

    .line 152
    iget-object v6, p0, Ldefpackage/ya;->n:[Z

    .line 153
    .local v6, "zArr":[Z
    iget v7, v5, Ldefpackage/yf;->c:I

    .line 154
    .local v7, "i5":I
    aget-boolean v8, v6, v7

    if-eqz v8, :cond_3

    .line 155
    return-void

    .line 157
    :cond_3
    aput-boolean v4, v6, v7

    .line 159
    .end local v6    # "zArr":[Z
    .end local v7    # "i5":I
    :cond_4
    if-eqz v5, :cond_b

    .line 160
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 161
    .local v6, "f":F
    const/4 v7, -0x1

    .line 162
    .local v7, "i6":I
    const/4 v8, 0x0

    .local v8, "i7":I
    :goto_2
    iget v9, p0, Ldefpackage/ya;->i:I

    const/4 v10, -0x1

    if-ge v8, v9, :cond_9

    .line 163
    iget-object v9, p0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    aget-object v9, v9, v8

    .line 164
    .local v9, "xyVar2":Ldefpackage/xy;
    iget-object v11, v9, Ldefpackage/xy;->a:Ldefpackage/yf;

    iget v11, v11, Ldefpackage/yf;->n:I

    if-eq v11, v4, :cond_8

    iget-boolean v11, v9, Ldefpackage/xy;->d:Z

    if-nez v11, :cond_8

    iget-object v11, v9, Ldefpackage/xy;->e:Ldefpackage/xx;

    move-object v12, v11

    .local v12, "xxVar":Ldefpackage/xx;
    iget v11, v11, Ldefpackage/xx;->f:I

    move v13, v11

    .local v13, "i":I
    if-eq v11, v10, :cond_8

    .line 165
    .end local v0    # "z":Z
    .end local v1    # "i3":I
    .end local v2    # "i4":I
    .end local v3    # "yfVar":Ldefpackage/yf;
    .end local v5    # "k2":Ldefpackage/yf;
    .end local v8    # "i7":I
    .end local v9    # "xyVar2":Ldefpackage/xy;
    .end local v12    # "xxVar":Ldefpackage/xx;
    .end local p0    # "this":Ldefpackage/ya;
    .end local p1    # "xyVar":Ldefpackage/xy;
    const/4 p1, 0x0

    .line 167
    .local p1, "i8":I
    :cond_5
    :goto_3
    nop

    if-eq v13, v10, :cond_5

    iget v0, v12, Ldefpackage/xx;->a:I

    if-ge p1, v0, :cond_5

    .line 168
    iget-object v0, v12, Ldefpackage/xx;->c:[I

    aget v0, v0, v13

    iget v1, v5, Ldefpackage/yf;->c:I

    if-ne v0, v1, :cond_7

    .line 169
    iget-object v0, v9, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v0, v5}, Ldefpackage/xx;->a(Ldefpackage/yf;)F

    move-result v0

    .line 170
    .local v0, "a2":F
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    .line 171
    iget v1, v9, Ldefpackage/xy;->b:F

    neg-float v1, v1

    div-float/2addr v1, v0

    .line 172
    .local v1, "f2":F
    cmpg-float v2, v1, v6

    if-gez v2, :cond_6

    .line 173
    move v2, v8

    .line 174
    .end local v7    # "i6":I
    .local v2, "i6":I
    move v3, v1

    move v7, v2

    move v6, v3

    .line 177
    .end local v0    # "a2":F
    .end local v1    # "f2":F
    .end local v2    # "i6":I
    .restart local v7    # "i6":I
    :cond_6
    goto :goto_3

    .line 178
    :cond_7
    iget-object v0, v12, Ldefpackage/xx;->d:[I

    aget v13, v0, v13

    .line 179
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 162
    .end local v13    # "i":I
    .local v0, "z":Z
    .local v1, "i3":I
    .local v2, "i4":I
    .restart local v3    # "yfVar":Ldefpackage/yf;
    .restart local p0    # "this":Ldefpackage/ya;
    .local p1, "xyVar":Ldefpackage/xy;
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .restart local v8    # "i7":I
    goto :goto_2

    .line 185
    .end local v8    # "i7":I
    :cond_9
    if-ltz v7, :cond_a

    .line 186
    iget-object v4, p0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    aget-object v4, v4, v7

    .line 187
    .local v4, "xyVar3":Ldefpackage/xy;
    iget-object v8, v4, Ldefpackage/xy;->a:Ldefpackage/yf;

    iput v10, v8, Ldefpackage/yf;->d:I

    .line 188
    invoke-virtual {v4, v5}, Ldefpackage/xy;->b(Ldefpackage/yf;)V

    .line 189
    iget-object v8, v4, Ldefpackage/xy;->a:Ldefpackage/yf;

    .line 190
    .local v8, "yfVar2":Ldefpackage/yf;
    iput v7, v8, Ldefpackage/yf;->d:I

    .line 191
    invoke-virtual {v8, p0, v4}, Ldefpackage/yf;->e(Ldefpackage/ya;Ldefpackage/xy;)V

    .line 193
    .end local v4    # "xyVar3":Ldefpackage/xy;
    .end local v6    # "f":F
    .end local v7    # "i6":I
    .end local v8    # "yfVar2":Ldefpackage/yf;
    :cond_a
    goto :goto_4

    .line 194
    .restart local v5    # "k2":Ldefpackage/yf;
    :cond_b
    const/4 v0, 0x1

    .line 196
    .end local v2    # "i4":I
    .end local v3    # "yfVar":Ldefpackage/yf;
    .end local v5    # "k2":Ldefpackage/yf;
    :goto_4
    goto/16 :goto_1

    .line 197
    :cond_c
    return-void
.end method

.method private final v(I)Ldefpackage/yf;
    .locals 6
    .param p1, "i"    # I

    .line 200
    iget-object v0, p0, Ldefpackage/ya;->j:Ldefpackage/xz;

    iget-object v0, v0, Ldefpackage/xz;->c:Ldefpackage/yb;

    invoke-virtual {v0}, Ldefpackage/yb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/yf;

    .line 201
    .local v0, "yfVar":Ldefpackage/yf;
    if-nez v0, :cond_0

    .line 202
    new-instance v1, Ldefpackage/yf;

    invoke-direct {v1, p1}, Ldefpackage/yf;-><init>(I)V

    move-object v0, v1

    .line 203
    iput p1, v0, Ldefpackage/yf;->n:I

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {v0}, Ldefpackage/yf;->c()V

    .line 206
    iput p1, v0, Ldefpackage/yf;->n:I

    .line 208
    :goto_0
    iget v1, p0, Ldefpackage/ya;->q:I

    .line 209
    .local v1, "i2":I
    sget v2, Ldefpackage/ya;->k:I

    .line 210
    .local v2, "i3":I
    if-lt v1, v2, :cond_1

    .line 211
    add-int v3, v2, v2

    .line 212
    .local v3, "i4":I
    sput v3, Ldefpackage/ya;->k:I

    .line 213
    iget-object v4, p0, Ldefpackage/ya;->p:[Ldefpackage/yf;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ldefpackage/yf;

    iput-object v4, p0, Ldefpackage/ya;->p:[Ldefpackage/yf;

    .line 215
    .end local v3    # "i4":I
    :cond_1
    iget-object v3, p0, Ldefpackage/ya;->p:[Ldefpackage/yf;

    .line 216
    .local v3, "yfVarArr":[Ldefpackage/yf;
    iget v4, p0, Ldefpackage/ya;->q:I

    .line 217
    .local v4, "i5":I
    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ldefpackage/ya;->q:I

    .line 218
    aput-object v0, v3, v4

    .line 219
    return-object v0
.end method


# virtual methods
.method public final a()Ldefpackage/xy;
    .locals 5

    .line 223
    iget-object v0, p0, Ldefpackage/ya;->j:Ldefpackage/xz;

    iget-object v0, v0, Ldefpackage/xz;->b:Ldefpackage/yb;

    invoke-virtual {v0}, Ldefpackage/yb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/xy;

    .line 224
    .local v0, "xyVar":Ldefpackage/xy;
    if-nez v0, :cond_0

    .line 225
    new-instance v1, Ldefpackage/xy;

    iget-object v2, p0, Ldefpackage/ya;->j:Ldefpackage/xz;

    invoke-direct {v1, v2}, Ldefpackage/xy;-><init>(Ldefpackage/xz;)V

    move-object v0, v1

    .line 226
    sget-wide v1, Ldefpackage/ya;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Ldefpackage/ya;->b:J

    goto :goto_0

    .line 228
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/xy;->a:Ldefpackage/yf;

    .line 229
    iget-object v1, v0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v1}, Ldefpackage/xx;->f()V

    .line 230
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v1, v0, Ldefpackage/xy;->b:F

    .line 231
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/xy;->d:Z

    .line 233
    :goto_0
    sget v1, Ldefpackage/yf;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ldefpackage/yf;->a:I

    .line 234
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ldefpackage/yf;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 238
    if-nez p1, :cond_0

    .line 239
    const/4 v0, 0x0

    return-object v0

    .line 241
    :cond_0
    iget v0, p0, Ldefpackage/ya;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Ldefpackage/ya;->m:I

    if-lt v0, v2, :cond_1

    .line 242
    invoke-direct {p0}, Ldefpackage/ya;->s()V

    .line 244
    :cond_1
    move-object v0, p1

    check-cast v0, Ldefpackage/yj;

    .line 245
    .local v0, "yjVar":Ldefpackage/yj;
    iget-object v2, v0, Ldefpackage/yj;->h:Ldefpackage/yf;

    .line 246
    .local v2, "yfVar":Ldefpackage/yf;
    if-nez v2, :cond_2

    .line 247
    invoke-virtual {v0}, Ldefpackage/yj;->i()V

    .line 248
    iget-object v2, v0, Ldefpackage/yj;->h:Ldefpackage/yf;

    .line 250
    :cond_2
    iget v3, v2, Ldefpackage/yf;->c:I

    .line 251
    .local v3, "i":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 252
    iget v1, p0, Ldefpackage/ya;->d:I

    if-gt v3, v1, :cond_3

    iget-object v1, p0, Ldefpackage/ya;->j:Ldefpackage/xz;

    iget-object v1, v1, Ldefpackage/xz;->a:[Ldefpackage/yf;

    aget-object v1, v1, v3

    if-nez v1, :cond_4

    .line 253
    :cond_3
    if-eq v3, v4, :cond_4

    .line 254
    invoke-virtual {v2}, Ldefpackage/yf;->c()V

    .line 257
    :cond_4
    return-object v2

    .line 259
    :cond_5
    iget v4, p0, Ldefpackage/ya;->d:I

    add-int/2addr v4, v1

    .line 260
    .local v4, "i2":I
    iput v4, p0, Ldefpackage/ya;->d:I

    .line 261
    iget v5, p0, Ldefpackage/ya;->h:I

    add-int/2addr v5, v1

    iput v5, p0, Ldefpackage/ya;->h:I

    .line 262
    iput v4, v2, Ldefpackage/yf;->c:I

    .line 263
    iput v1, v2, Ldefpackage/yf;->n:I

    .line 264
    iget-object v1, p0, Ldefpackage/ya;->j:Ldefpackage/xz;

    iget-object v1, v1, Ldefpackage/xz;->a:[Ldefpackage/yf;

    aput-object v2, v1, v4

    .line 265
    return-object v2
.end method

.method public final c()Ldefpackage/yf;
    .locals 3

    .line 269
    iget v0, p0, Ldefpackage/ya;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldefpackage/ya;->m:I

    if-lt v0, v1, :cond_0

    .line 270
    invoke-direct {p0}, Ldefpackage/ya;->s()V

    .line 272
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldefpackage/ya;->v(I)Ldefpackage/yf;

    move-result-object v0

    .line 273
    .local v0, "v":Ldefpackage/yf;
    iget v1, p0, Ldefpackage/ya;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 274
    .local v1, "i":I
    iput v1, p0, Ldefpackage/ya;->d:I

    .line 275
    iget v2, p0, Ldefpackage/ya;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldefpackage/ya;->h:I

    .line 276
    iput v1, v0, Ldefpackage/yf;->c:I

    .line 277
    iget-object v2, p0, Ldefpackage/ya;->j:Ldefpackage/xz;

    iget-object v2, v2, Ldefpackage/xz;->a:[Ldefpackage/yf;

    aput-object v0, v2, v1

    .line 278
    return-object v0
.end method

.method public final d(Ldefpackage/yf;Ldefpackage/yf;IFLdefpackage/yf;Ldefpackage/yf;II)V
    .locals 4
    .param p1, "yfVar"    # Ldefpackage/yf;
    .param p2, "yfVar2"    # Ldefpackage/yf;
    .param p3, "i"    # I
    .param p4, "f"    # F
    .param p5, "yfVar3"    # Ldefpackage/yf;
    .param p6, "yfVar4"    # Ldefpackage/yf;
    .param p7, "i2"    # I
    .param p8, "i3"    # I

    .line 282
    invoke-virtual {p0}, Ldefpackage/ya;->a()Ldefpackage/xy;

    move-result-object v0

    .line 283
    .local v0, "a2":Ldefpackage/xy;
    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 284
    iget-object v2, v0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, p1, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 285
    iget-object v2, v0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, p6, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 286
    iget-object v1, v0, Ldefpackage/xy;->e:Ldefpackage/xx;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v1, p2, v2}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    goto/16 :goto_0

    .line 287
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    .line 288
    iget-object v2, v0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, p1, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 289
    iget-object v2, v0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, p2, v3}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 290
    iget-object v2, v0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, p5, v3}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 291
    iget-object v2, v0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, p6, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 292
    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    .line 293
    :cond_1
    neg-int v1, p3

    add-int/2addr v1, p7

    int-to-float v1, v1

    iput v1, v0, Ldefpackage/xy;->b:F

    goto :goto_0

    .line 295
    :cond_2
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 296
    iget-object v2, v0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, p1, v3}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 297
    iget-object v2, v0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, p2, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 298
    int-to-float v1, p3

    iput v1, v0, Ldefpackage/xy;->b:F

    goto :goto_0

    .line 299
    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 300
    iget-object v2, v0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, p6, v3}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 301
    iget-object v2, v0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, p5, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 302
    neg-int v1, p7

    int-to-float v1, v1

    iput v1, v0, Ldefpackage/xy;->b:F

    goto :goto_0

    .line 304
    :cond_4
    sub-float/2addr v1, p4

    .line 305
    .local v1, "f2":F
    iget-object v2, v0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, p1, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 306
    iget-object v2, v0, Ldefpackage/xy;->e:Ldefpackage/xx;

    neg-float v3, v1

    invoke-virtual {v2, p2, v3}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 307
    iget-object v2, v0, Ldefpackage/xy;->e:Ldefpackage/xx;

    neg-float v3, p4

    invoke-virtual {v2, p5, v3}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 308
    iget-object v2, v0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, p6, p4}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 309
    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    .line 310
    :cond_5
    neg-int v2, p3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, p7

    mul-float/2addr v3, p4

    add-float/2addr v2, v3

    iput v2, v0, Ldefpackage/xy;->b:F

    .line 313
    .end local v1    # "f2":F
    :cond_6
    :goto_0
    const/16 v1, 0x8

    if-eq p8, v1, :cond_7

    .line 314
    invoke-virtual {v0, p0, p8}, Ldefpackage/xy;->f(Ldefpackage/ya;I)V

    .line 316
    :cond_7
    invoke-virtual {p0, v0}, Ldefpackage/ya;->e(Ldefpackage/xy;)V

    .line 317
    return-void
.end method

.method public final e(Ldefpackage/xy;)V
    .locals 2
    .param p1, "r17"    # Ldefpackage/xy;

    .line 330
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ya.e(xy):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ldefpackage/yf;I)V
    .locals 5
    .param p1, "yfVar"    # Ldefpackage/yf;
    .param p2, "i"    # I

    .line 334
    iget v0, p1, Ldefpackage/yf;->d:I

    .line 335
    .local v0, "i2":I
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 336
    int-to-float v1, p2

    invoke-virtual {p1, p0, v1}, Ldefpackage/yf;->d(Ldefpackage/ya;F)V

    .line 337
    const/4 v1, 0x0

    .local v1, "i3":I
    :goto_0
    iget v3, p0, Ldefpackage/ya;->d:I

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    .line 338
    iget-object v3, p0, Ldefpackage/ya;->j:Ldefpackage/xz;

    iget-object v3, v3, Ldefpackage/xz;->a:[Ldefpackage/yf;

    aget-object v3, v3, v1

    .line 337
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i3":I
    :cond_0
    goto :goto_2

    .line 340
    :cond_1
    if-ne v0, v1, :cond_2

    .line 341
    invoke-virtual {p0}, Ldefpackage/ya;->a()Ldefpackage/xy;

    move-result-object v1

    .line 342
    .local v1, "a2":Ldefpackage/xy;
    iput-object p1, v1, Ldefpackage/xy;->a:Ldefpackage/yf;

    .line 343
    int-to-float v3, p2

    .line 344
    .local v3, "f":F
    iput v3, p1, Ldefpackage/yf;->f:F

    .line 345
    iput v3, v1, Ldefpackage/xy;->b:F

    .line 346
    iput-boolean v2, v1, Ldefpackage/xy;->d:Z

    .line 347
    invoke-virtual {p0, v1}, Ldefpackage/ya;->e(Ldefpackage/xy;)V

    .line 348
    .end local v1    # "a2":Ldefpackage/xy;
    .end local v3    # "f":F
    goto :goto_2

    .line 349
    :cond_2
    iget-object v1, p0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    aget-object v1, v1, v0

    .line 350
    .local v1, "xyVar":Ldefpackage/xy;
    iget-boolean v3, v1, Ldefpackage/xy;->d:Z

    if-eqz v3, :cond_3

    .line 351
    int-to-float v2, p2

    iput v2, v1, Ldefpackage/xy;->b:F

    goto :goto_2

    .line 352
    :cond_3
    iget-object v3, v1, Ldefpackage/xy;->e:Ldefpackage/xx;

    iget v3, v3, Ldefpackage/xx;->a:I

    if-nez v3, :cond_4

    .line 353
    iput-boolean v2, v1, Ldefpackage/xy;->d:Z

    .line 354
    int-to-float v2, p2

    iput v2, v1, Ldefpackage/xy;->b:F

    goto :goto_2

    .line 356
    :cond_4
    invoke-virtual {p0}, Ldefpackage/ya;->a()Ldefpackage/xy;

    move-result-object v2

    .line 357
    .local v2, "a3":Ldefpackage/xy;
    if-gez p2, :cond_5

    .line 358
    neg-int v3, p2

    int-to-float v3, v3

    iput v3, v2, Ldefpackage/xy;->b:F

    .line 359
    iget-object v3, v2, Ldefpackage/xy;->e:Ldefpackage/xx;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, p1, v4}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    goto :goto_1

    .line 361
    :cond_5
    int-to-float v3, p2

    iput v3, v2, Ldefpackage/xy;->b:F

    .line 362
    iget-object v3, v2, Ldefpackage/xy;->e:Ldefpackage/xx;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, v4}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 364
    :goto_1
    invoke-virtual {p0, v2}, Ldefpackage/ya;->e(Ldefpackage/xy;)V

    .line 367
    .end local v1    # "xyVar":Ldefpackage/xy;
    .end local v2    # "a3":Ldefpackage/xy;
    :goto_2
    return-void
.end method

.method public final g(Ldefpackage/yf;Ldefpackage/yf;II)V
    .locals 3
    .param p1, "yfVar"    # Ldefpackage/yf;
    .param p2, "yfVar2"    # Ldefpackage/yf;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 370
    invoke-virtual {p0}, Ldefpackage/ya;->a()Ldefpackage/xy;

    move-result-object v0

    .line 371
    .local v0, "a2":Ldefpackage/xy;
    invoke-virtual {p0}, Ldefpackage/ya;->c()Ldefpackage/yf;

    move-result-object v1

    .line 372
    .local v1, "c":Ldefpackage/yf;
    const/4 v2, 0x0

    iput v2, v1, Ldefpackage/yf;->e:I

    .line 373
    invoke-virtual {v0, p1, p2, v1, p3}, Ldefpackage/xy;->h(Ldefpackage/yf;Ldefpackage/yf;Ldefpackage/yf;I)V

    .line 374
    const/16 v2, 0x8

    if-eq p4, v2, :cond_0

    .line 375
    iget-object v2, v0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, v1}, Ldefpackage/xx;->a(Ldefpackage/yf;)F

    move-result v2

    neg-float v2, v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2, p4}, Ldefpackage/ya;->i(Ldefpackage/xy;II)V

    .line 377
    :cond_0
    invoke-virtual {p0, v0}, Ldefpackage/ya;->e(Ldefpackage/xy;)V

    .line 378
    return-void
.end method

.method public final h(Ldefpackage/yf;Ldefpackage/yf;II)V
    .locals 3
    .param p1, "yfVar"    # Ldefpackage/yf;
    .param p2, "yfVar2"    # Ldefpackage/yf;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 381
    invoke-virtual {p0}, Ldefpackage/ya;->a()Ldefpackage/xy;

    move-result-object v0

    .line 382
    .local v0, "a2":Ldefpackage/xy;
    invoke-virtual {p0}, Ldefpackage/ya;->c()Ldefpackage/yf;

    move-result-object v1

    .line 383
    .local v1, "c":Ldefpackage/yf;
    const/4 v2, 0x0

    iput v2, v1, Ldefpackage/yf;->e:I

    .line 384
    invoke-virtual {v0, p1, p2, v1, p3}, Ldefpackage/xy;->i(Ldefpackage/yf;Ldefpackage/yf;Ldefpackage/yf;I)V

    .line 385
    const/16 v2, 0x8

    if-eq p4, v2, :cond_0

    .line 386
    iget-object v2, v0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, v1}, Ldefpackage/xx;->a(Ldefpackage/yf;)F

    move-result v2

    neg-float v2, v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2, p4}, Ldefpackage/ya;->i(Ldefpackage/xy;II)V

    .line 388
    :cond_0
    invoke-virtual {p0, v0}, Ldefpackage/ya;->e(Ldefpackage/xy;)V

    .line 389
    return-void
.end method

.method final i(Ldefpackage/xy;II)V
    .locals 3
    .param p1, "xyVar"    # Ldefpackage/xy;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 392
    iget-object v0, p1, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {p0, p3}, Ldefpackage/ya;->p(I)Ldefpackage/yf;

    move-result-object v1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 393
    return-void
.end method

.method public final j()V
    .locals 2

    .line 396
    iget-object v0, p0, Ldefpackage/ya;->r:Ldefpackage/xy;

    invoke-virtual {v0}, Ldefpackage/xy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-direct {p0}, Ldefpackage/ya;->r()V

    goto :goto_1

    .line 398
    :cond_0
    iget-boolean v0, p0, Ldefpackage/ya;->g:Z

    if-nez v0, :cond_1

    .line 399
    iget-object v0, p0, Ldefpackage/ya;->r:Ldefpackage/xy;

    invoke-virtual {p0, v0}, Ldefpackage/ya;->l(Ldefpackage/xy;)V

    goto :goto_1

    .line 401
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ldefpackage/ya;->i:I

    if-ge v0, v1, :cond_3

    .line 402
    iget-object v1, p0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Ldefpackage/xy;->d:Z

    if-nez v1, :cond_2

    .line 403
    iget-object v1, p0, Ldefpackage/ya;->r:Ldefpackage/xy;

    invoke-virtual {p0, v1}, Ldefpackage/ya;->l(Ldefpackage/xy;)V

    .line 404
    return-void

    .line 401
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    .end local v0    # "i":I
    :cond_3
    invoke-direct {p0}, Ldefpackage/ya;->r()V

    .line 409
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 10

    .line 413
    const/4 v0, 0x0

    .line 415
    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldefpackage/ya;->j:Ldefpackage/xz;

    .line 416
    .local v1, "xzVar":Ldefpackage/xz;
    iget-object v2, v1, Ldefpackage/xz;->a:[Ldefpackage/yf;

    .line 417
    .local v2, "yfVarArr":[Ldefpackage/yf;
    array-length v3, v2

    if-lt v0, v3, :cond_4

    .line 418
    nop

    .line 426
    .end local v2    # "yfVarArr":[Ldefpackage/yf;
    iget-object v2, v1, Ldefpackage/xz;->c:Ldefpackage/yb;

    .line 427
    .local v2, "ybVar":Ldefpackage/yb;
    iget-object v3, p0, Ldefpackage/ya;->p:[Ldefpackage/yf;

    .line 428
    .local v3, "yfVarArr2":[Ldefpackage/yf;
    iget v4, p0, Ldefpackage/ya;->q:I

    .line 429
    .local v4, "i2":I
    array-length v5, v3

    .line 430
    .local v5, "length":I
    if-le v4, v5, :cond_0

    .line 431
    move v4, v5

    .line 433
    :cond_0
    const/4 v6, 0x0

    .local v6, "i3":I
    :goto_1
    if-ge v6, v4, :cond_2

    .line 434
    aget-object v7, v3, v6

    .line 435
    .local v7, "yfVar2":Ldefpackage/yf;
    iget v8, v2, Ldefpackage/yb;->b:I

    .line 436
    .local v8, "i4":I
    const/16 v9, 0x100

    if-ge v8, v9, :cond_1

    .line 437
    iget-object v9, v2, Ldefpackage/yb;->a:[Ljava/lang/Object;

    aput-object v7, v9, v8

    .line 438
    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Ldefpackage/yb;->b:I

    .line 433
    .end local v7    # "yfVar2":Ldefpackage/yf;
    .end local v8    # "i4":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 441
    .end local v6    # "i3":I
    :cond_2
    const/4 v6, 0x0

    iput v6, p0, Ldefpackage/ya;->q:I

    .line 442
    iget-object v7, p0, Ldefpackage/ya;->j:Ldefpackage/xz;

    iget-object v7, v7, Ldefpackage/xz;->a:[Ldefpackage/yf;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    iput v6, p0, Ldefpackage/ya;->d:I

    .line 444
    iget-object v7, p0, Ldefpackage/ya;->r:Ldefpackage/xy;

    check-cast v7, Ldefpackage/ye;

    .line 445
    .local v7, "yeVar":Ldefpackage/ye;
    iput v6, v7, Ldefpackage/ye;->f:I

    .line 446
    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v8, v7, Ldefpackage/xy;->b:F

    .line 447
    const/4 v8, 0x1

    iput v8, p0, Ldefpackage/ya;->h:I

    .line 448
    const/4 v8, 0x0

    .local v8, "i5":I
    :goto_2
    iget v9, p0, Ldefpackage/ya;->i:I

    if-ge v8, v9, :cond_3

    .line 449
    iget-object v9, p0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    aget-object v9, v9, v8

    .line 448
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 451
    .end local v8    # "i5":I
    :cond_3
    invoke-direct {p0}, Ldefpackage/ya;->t()V

    .line 452
    iput v6, p0, Ldefpackage/ya;->i:I

    .line 453
    new-instance v6, Ldefpackage/xy;

    iget-object v8, p0, Ldefpackage/ya;->j:Ldefpackage/xz;

    invoke-direct {v6, v8}, Ldefpackage/xy;-><init>(Ldefpackage/xz;)V

    iput-object v6, p0, Ldefpackage/ya;->s:Ldefpackage/xy;

    .line 454
    return-void

    .line 420
    .end local v3    # "yfVarArr2":[Ldefpackage/yf;
    .end local v4    # "i2":I
    .end local v5    # "length":I
    .end local v7    # "yeVar":Ldefpackage/ye;
    .local v2, "yfVarArr":[Ldefpackage/yf;
    :cond_4
    aget-object v3, v2, v0

    .line 421
    .local v3, "yfVar":Ldefpackage/yf;
    if-eqz v3, :cond_5

    .line 422
    invoke-virtual {v3}, Ldefpackage/yf;->c()V

    .line 424
    :cond_5
    nop

    .end local v2    # "yfVarArr":[Ldefpackage/yf;
    .end local v3    # "yfVar":Ldefpackage/yf;
    add-int/lit8 v0, v0, 0x1

    .line 425
    goto :goto_0
.end method

.method final l(Ldefpackage/xy;)V
    .locals 21
    .param p1, "xyVar"    # Ldefpackage/xy;

    .line 458
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 460
    .local v1, "i":I
    :goto_0
    iget v2, v0, Ldefpackage/ya;->i:I

    if-lt v1, v2, :cond_0

    .line 461
    nop

    .line 521
    invoke-direct/range {p0 .. p1}, Ldefpackage/ya;->u(Ldefpackage/xy;)V

    .line 522
    invoke-direct/range {p0 .. p0}, Ldefpackage/ya;->r()V

    .line 523
    return-void

    .line 463
    :cond_0
    iget-object v2, v0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    aget-object v2, v2, v1

    .line 464
    .local v2, "xyVar2":Ldefpackage/xy;
    iget-object v3, v2, Ldefpackage/xy;->a:Ldefpackage/yf;

    iget v3, v3, Ldefpackage/yf;->n:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    .line 465
    iget v3, v2, Ldefpackage/xy;->b:F

    .line 466
    .local v3, "f":F
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 467
    .local v5, "f2":F
    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v6, v3, v6

    if-gez v6, :cond_c

    .line 468
    const/4 v6, 0x0

    .line 469
    .local v6, "z2":Z
    const/4 v7, 0x0

    .line 470
    .local v7, "i2":I
    :goto_1
    if-nez v6, :cond_b

    .line 471
    add-int/lit8 v7, v7, 0x1

    .line 472
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 473
    .local v8, "f3":F
    const/4 v9, 0x0

    .line 474
    .local v9, "i3":I
    const/4 v10, -0x1

    .line 475
    .local v10, "i4":I
    const/4 v11, -0x1

    .line 476
    .local v11, "i5":I
    const/4 v12, 0x0

    .line 477
    .local v12, "i6":I
    :goto_2
    iget v13, v0, Ldefpackage/ya;->i:I

    if-ge v9, v13, :cond_8

    .line 478
    iget-object v13, v0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    aget-object v13, v13, v9

    .line 479
    .local v13, "xyVar3":Ldefpackage/xy;
    iget-object v14, v13, Ldefpackage/xy;->a:Ldefpackage/yf;

    iget v14, v14, Ldefpackage/yf;->n:I

    if-eq v14, v4, :cond_7

    iget-boolean v14, v13, Ldefpackage/xy;->d:Z

    if-nez v14, :cond_7

    iget v14, v13, Ldefpackage/xy;->b:F

    cmpg-float v14, v14, v5

    if-gez v14, :cond_7

    .line 480
    iget-object v14, v13, Ldefpackage/xy;->e:Ldefpackage/xx;

    iget v14, v14, Ldefpackage/xx;->a:I

    .line 481
    .local v14, "i7":I
    const/4 v15, 0x0

    .line 482
    .local v15, "i8":I
    :goto_3
    if-ge v15, v14, :cond_6

    .line 483
    iget-object v4, v13, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v4, v15}, Ldefpackage/xx;->d(I)Ldefpackage/yf;

    move-result-object v4

    .line 484
    .local v4, "d":Ldefpackage/yf;
    move-object/from16 v16, v2

    .end local v2    # "xyVar2":Ldefpackage/xy;
    .local v16, "xyVar2":Ldefpackage/xy;
    iget-object v2, v13, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, v4}, Ldefpackage/xx;->a(Ldefpackage/yf;)F

    move-result v2

    .line 485
    .local v2, "a2":F
    cmpl-float v17, v2, v5

    if-lez v17, :cond_4

    .line 486
    const/16 v17, 0x0

    move/from16 v20, v17

    move/from16 v17, v3

    move/from16 v3, v20

    .local v3, "i9":I
    .local v17, "f":F
    :goto_4
    move/from16 v18, v5

    .end local v5    # "f2":F
    .local v18, "f2":F
    const/16 v5, 0x9

    if-ge v3, v5, :cond_5

    .line 487
    iget-object v5, v4, Ldefpackage/yf;->h:[F

    aget v5, v5, v3

    div-float/2addr v5, v2

    .line 488
    .local v5, "f4":F
    cmpg-float v19, v5, v8

    if-gez v19, :cond_1

    if-eq v3, v12, :cond_2

    :cond_1
    if-le v3, v12, :cond_3

    .line 489
    :cond_2
    iget v11, v4, Ldefpackage/yf;->c:I

    .line 490
    move v12, v3

    .line 491
    move v8, v5

    .line 492
    move v10, v9

    .line 486
    .end local v5    # "f4":F
    :cond_3
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v18

    goto :goto_4

    .line 485
    .end local v17    # "f":F
    .end local v18    # "f2":F
    .local v3, "f":F
    .local v5, "f2":F
    :cond_4
    move/from16 v17, v3

    move/from16 v18, v5

    .line 496
    .end local v3    # "f":F
    .end local v5    # "f2":F
    .restart local v17    # "f":F
    .restart local v18    # "f2":F
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 497
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 498
    .end local v2    # "a2":F
    .end local v4    # "d":Ldefpackage/yf;
    .end local v18    # "f2":F
    .restart local v5    # "f2":F
    move-object/from16 v2, v16

    move/from16 v3, v17

    const/4 v4, 0x1

    goto :goto_3

    .line 482
    .end local v16    # "xyVar2":Ldefpackage/xy;
    .end local v17    # "f":F
    .local v2, "xyVar2":Ldefpackage/xy;
    .restart local v3    # "f":F
    :cond_6
    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v5

    .end local v2    # "xyVar2":Ldefpackage/xy;
    .end local v3    # "f":F
    .end local v5    # "f2":F
    .restart local v16    # "xyVar2":Ldefpackage/xy;
    .restart local v17    # "f":F
    .restart local v18    # "f2":F
    goto :goto_5

    .line 479
    .end local v14    # "i7":I
    .end local v15    # "i8":I
    .end local v16    # "xyVar2":Ldefpackage/xy;
    .end local v17    # "f":F
    .end local v18    # "f2":F
    .restart local v2    # "xyVar2":Ldefpackage/xy;
    .restart local v3    # "f":F
    .restart local v5    # "f2":F
    :cond_7
    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 500
    .end local v2    # "xyVar2":Ldefpackage/xy;
    .end local v3    # "f":F
    .restart local v16    # "xyVar2":Ldefpackage/xy;
    .restart local v17    # "f":F
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 501
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 502
    .end local v13    # "xyVar3":Ldefpackage/xy;
    move-object/from16 v2, v16

    move/from16 v3, v17

    const/4 v4, 0x1

    goto :goto_2

    .line 503
    .end local v16    # "xyVar2":Ldefpackage/xy;
    .end local v17    # "f":F
    .restart local v2    # "xyVar2":Ldefpackage/xy;
    .restart local v3    # "f":F
    :cond_8
    move-object/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "xyVar2":Ldefpackage/xy;
    .end local v3    # "f":F
    .restart local v16    # "xyVar2":Ldefpackage/xy;
    .restart local v17    # "f":F
    const/4 v2, -0x1

    if-eq v10, v2, :cond_9

    .line 504
    iget-object v3, v0, Ldefpackage/ya;->e:[Ldefpackage/xy;

    aget-object v3, v3, v10

    .line 505
    .local v3, "xyVar4":Ldefpackage/xy;
    iget-object v4, v3, Ldefpackage/xy;->a:Ldefpackage/yf;

    iput v2, v4, Ldefpackage/yf;->d:I

    .line 506
    iget-object v2, v0, Ldefpackage/ya;->j:Ldefpackage/xz;

    iget-object v2, v2, Ldefpackage/xz;->a:[Ldefpackage/yf;

    aget-object v2, v2, v11

    invoke-virtual {v3, v2}, Ldefpackage/xy;->b(Ldefpackage/yf;)V

    .line 507
    iget-object v2, v3, Ldefpackage/xy;->a:Ldefpackage/yf;

    .line 508
    .local v2, "yfVar":Ldefpackage/yf;
    iput v10, v2, Ldefpackage/yf;->d:I

    .line 509
    invoke-virtual {v2, v0, v3}, Ldefpackage/yf;->e(Ldefpackage/ya;Ldefpackage/xy;)V

    .line 510
    const/4 v2, 0x0

    .line 511
    .end local v3    # "xyVar4":Ldefpackage/xy;
    .local v2, "z":Z
    goto :goto_6

    .line 512
    .end local v2    # "z":Z
    :cond_9
    const/4 v2, 0x1

    .line 514
    .restart local v2    # "z":Z
    :goto_6
    iget v3, v0, Ldefpackage/ya;->h:I

    div-int/lit8 v3, v3, 0x2

    if-le v7, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    or-int v6, v3, v2

    .line 515
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 516
    .end local v8    # "f3":F
    .end local v9    # "i3":I
    .end local v10    # "i4":I
    .end local v11    # "i5":I
    .end local v12    # "i6":I
    move-object/from16 v2, v16

    move/from16 v3, v17

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 470
    .end local v16    # "xyVar2":Ldefpackage/xy;
    .end local v17    # "f":F
    .local v2, "xyVar2":Ldefpackage/xy;
    .local v3, "f":F
    :cond_b
    move-object/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "xyVar2":Ldefpackage/xy;
    .end local v3    # "f":F
    .restart local v16    # "xyVar2":Ldefpackage/xy;
    .restart local v17    # "f":F
    goto :goto_8

    .line 467
    .end local v6    # "z2":Z
    .end local v7    # "i2":I
    .end local v16    # "xyVar2":Ldefpackage/xy;
    .end local v17    # "f":F
    .restart local v2    # "xyVar2":Ldefpackage/xy;
    .restart local v3    # "f":F
    :cond_c
    move-object/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "xyVar2":Ldefpackage/xy;
    .end local v3    # "f":F
    .restart local v16    # "xyVar2":Ldefpackage/xy;
    .restart local v17    # "f":F
    goto :goto_8

    .line 464
    .end local v5    # "f2":F
    .end local v16    # "xyVar2":Ldefpackage/xy;
    .end local v17    # "f":F
    .restart local v2    # "xyVar2":Ldefpackage/xy;
    :cond_d
    move-object/from16 v16, v2

    .line 519
    .end local v2    # "xyVar2":Ldefpackage/xy;
    .restart local v16    # "xyVar2":Ldefpackage/xy;
    :goto_8
    nop

    .end local v16    # "xyVar2":Ldefpackage/xy;
    add-int/lit8 v1, v1, 0x1

    .line 520
    goto/16 :goto_0
.end method

.method public final m(Ldefpackage/yf;Ldefpackage/yf;II)V
    .locals 2
    .param p1, "r6"    # Ldefpackage/yf;
    .param p2, "r7"    # Ldefpackage/yf;
    .param p3, "r8"    # I
    .param p4, "r9"    # I

    .line 584
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ya.m(yf, yf, int, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ldefpackage/yf;Ldefpackage/yf;Ldefpackage/yf;Ldefpackage/yf;F)V
    .locals 7
    .param p1, "yfVar"    # Ldefpackage/yf;
    .param p2, "yfVar2"    # Ldefpackage/yf;
    .param p3, "yfVar3"    # Ldefpackage/yf;
    .param p4, "yfVar4"    # Ldefpackage/yf;
    .param p5, "f"    # F

    .line 588
    invoke-virtual {p0}, Ldefpackage/ya;->a()Ldefpackage/xy;

    move-result-object v6

    .line 589
    .local v6, "a2":Ldefpackage/xy;
    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ldefpackage/xy;->g(Ldefpackage/yf;Ldefpackage/yf;Ldefpackage/yf;Ldefpackage/yf;F)V

    .line 590
    invoke-virtual {p0, v6}, Ldefpackage/ya;->e(Ldefpackage/xy;)V

    .line 591
    return-void
.end method

.method public final p(I)Ldefpackage/yf;
    .locals 7
    .param p1, "i"    # I

    .line 594
    iget v0, p0, Ldefpackage/ya;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldefpackage/ya;->m:I

    if-lt v0, v1, :cond_0

    .line 595
    invoke-direct {p0}, Ldefpackage/ya;->s()V

    .line 597
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldefpackage/ya;->v(I)Ldefpackage/yf;

    move-result-object v0

    .line 598
    .local v0, "v":Ldefpackage/yf;
    iget v1, p0, Ldefpackage/ya;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 599
    .local v1, "i2":I
    iput v1, p0, Ldefpackage/ya;->d:I

    .line 600
    iget v2, p0, Ldefpackage/ya;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldefpackage/ya;->h:I

    .line 601
    iput v1, v0, Ldefpackage/yf;->c:I

    .line 602
    iput p1, v0, Ldefpackage/yf;->e:I

    .line 603
    iget-object v2, p0, Ldefpackage/ya;->j:Ldefpackage/xz;

    iget-object v2, v2, Ldefpackage/xz;->a:[Ldefpackage/yf;

    aput-object v0, v2, v1

    .line 604
    iget-object v2, p0, Ldefpackage/ya;->r:Ldefpackage/xy;

    check-cast v2, Ldefpackage/ye;

    .line 605
    .local v2, "yeVar":Ldefpackage/ye;
    iget-object v3, v2, Ldefpackage/ye;->g:Ldefpackage/yd;

    .line 606
    .local v3, "ydVar":Ldefpackage/yd;
    iput-object v0, v3, Ldefpackage/yd;->a:Ldefpackage/yf;

    .line 607
    iget-object v4, v0, Ldefpackage/yf;->i:[F

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 608
    iget-object v4, v0, Ldefpackage/yf;->i:[F

    iget v5, v0, Ldefpackage/yf;->e:I

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    .line 609
    invoke-virtual {v2, v0}, Ldefpackage/ye;->m(Ldefpackage/yf;)V

    .line 610
    return-object v0
.end method
