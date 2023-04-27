.class public final Lomh;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:I

.field private transient c:Ljava/lang/Object;

.field private transient d:[I

.field private transient e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 25
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lomh;->f(I)V

    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 28
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lomh;->f(I)V

    .line 30
    return-void
.end method

.method private final h()I
    .locals 2

    .line 33
    iget v0, p0, Lomh;->b:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private final i(IIII)I
    .locals 14
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 37
    move-object v0, p0

    move v1, p1

    invoke-static/range {p2 .. p2}, Lohh;->L(I)Ljava/lang/Object;

    move-result-object v2

    .line 38
    .local v2, "L":Ljava/lang/Object;
    add-int/lit8 v3, p2, -0x1

    .line 39
    .local v3, "i5":I
    if-eqz p4, :cond_0

    .line 40
    and-int v4, p3, v3

    add-int/lit8 v5, p4, 0x1

    invoke-static {v2, v4, v5}, Lohh;->N(Ljava/lang/Object;II)V

    .line 42
    :cond_0
    invoke-direct {p0}, Lomh;->j()Ljava/lang/Object;

    move-result-object v4

    .line 43
    .local v4, "j":Ljava/lang/Object;
    invoke-direct {p0}, Lomh;->l()[I

    move-result-object v5

    .line 44
    .local v5, "l":[I
    const/4 v6, 0x0

    .local v6, "i6":I
    :goto_0
    if-gt v6, v1, :cond_2

    .line 45
    invoke-static {v4, v6}, Lohh;->J(Ljava/lang/Object;I)I

    move-result v7

    .line 46
    .local v7, "J":I
    :goto_1
    if-eqz v7, :cond_1

    .line 47
    add-int/lit8 v8, v7, -0x1

    .line 48
    .local v8, "i7":I
    aget v9, v5, v8

    .line 49
    .local v9, "i8":I
    invoke-static {v9, p1}, Lohh;->F(II)I

    move-result v10

    or-int/2addr v10, v6

    .line 50
    .local v10, "F":I
    and-int v11, v10, v3

    .line 51
    .local v11, "i9":I
    invoke-static {v2, v11}, Lohh;->J(Ljava/lang/Object;I)I

    move-result v12

    .line 52
    .local v12, "J2":I
    invoke-static {v2, v11, v7}, Lohh;->N(Ljava/lang/Object;II)V

    .line 53
    invoke-static {v10, v12, v3}, Lohh;->G(III)I

    move-result v13

    aput v13, v5, v8

    .line 54
    and-int v7, v9, v1

    .line 55
    .end local v8    # "i7":I
    .end local v9    # "i8":I
    .end local v10    # "F":I
    .end local v11    # "i9":I
    .end local v12    # "J2":I
    goto :goto_1

    .line 44
    .end local v7    # "J":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 57
    .end local v6    # "i6":I
    :cond_2
    iput-object v2, v0, Lomh;->c:Ljava/lang/Object;

    .line 58
    invoke-direct {p0, v3}, Lomh;->k(I)V

    .line 59
    return v3
.end method

.method private final j()Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lomh;->c:Ljava/lang/Object;

    .line 64
    .local v0, "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    return-object v0
.end method

.method private final k(I)V
    .locals 3
    .param p1, "i"    # I

    .line 69
    iget v0, p0, Lomh;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lohh;->G(III)I

    move-result v0

    iput v0, p0, Lomh;->b:I

    .line 70
    return-void
.end method

.method private final l()[I
    .locals 1

    .line 73
    iget-object v0, p0, Lomh;->d:[I

    .line 74
    .local v0, "iArr":[I
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    return-object v0
.end method

.method private final m()[Ljava/lang/Object;
    .locals 1

    .line 79
    iget-object v0, p0, Lomh;->a:[Ljava/lang/Object;

    .line 80
    .local v0, "objArr":[Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .param p1, "objectInputStream"    # Ljava/io/ObjectInputStream;

    .line 86
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 87
    .end local v0    # "ex":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 88
    .local v0, "ex":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .end local v0    # "ex":Ljava/lang/ClassNotFoundException;
    goto :goto_0

    .line 92
    :goto_1
    const/4 v0, 0x0

    .line 94
    .local v0, "readInt":I
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    .line 97
    goto :goto_2

    .line 95
    :catch_2
    move-exception v1

    .line 96
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 98
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_2
    if-ltz v0, :cond_0

    goto :goto_3

    .line 99
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    :try_start_2
    new-instance v2, Ljava/io/InvalidObjectException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .end local v0    # "readInt":I
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lomh;
    .end local p1    # "objectInputStream":Ljava/io/ObjectInputStream;
    throw v2
    :try_end_2
    .catch Ljava/io/InvalidObjectException; {:try_start_2 .. :try_end_2} :catch_3

    .line 104
    .restart local v0    # "readInt":I
    .restart local v1    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Lomh;
    .restart local p1    # "objectInputStream":Ljava/io/ObjectInputStream;
    :catch_3
    move-exception v2

    .line 105
    .local v2, "ex":Ljava/io/InvalidObjectException;
    invoke-virtual {v2}, Ljava/io/InvalidObjectException;->printStackTrace()V

    .line 108
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "ex":Ljava/io/InvalidObjectException;
    :goto_3
    invoke-virtual {p0, v0}, Lomh;->f(I)V

    .line 109
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    if-ge v1, v0, :cond_1

    .line 111
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lomh;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    .line 114
    :catch_4
    move-exception v2

    .line 115
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 112
    .end local v2    # "ex":Ljava/io/IOException;
    :catch_5
    move-exception v2

    .line 113
    .local v2, "ex":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 116
    .end local v2    # "ex":Ljava/lang/ClassNotFoundException;
    :goto_5
    nop

    .line 109
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 118
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .param p1, "objectOutputStream"    # Ljava/io/ObjectOutputStream;

    .line 122
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 127
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lomh;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    .restart local v0    # "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 131
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_1
    invoke-virtual {p0}, Lomh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 132
    .local v0, "it":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 135
    :catch_2
    move-exception v1

    .line 136
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 137
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_3
    goto :goto_2

    .line 139
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 143
    invoke-virtual {p0}, Lomh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 21
    .param p1, "obj"    # Ljava/lang/Object;

    .line 149
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lomh;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    invoke-virtual/range {p0 .. p0}, Lomh;->g()Z

    move-result v2

    const-string v3, "Arrays already allocated"

    invoke-static {v2, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 151
    iget v2, v0, Lomh;->b:I

    .line 152
    .local v2, "i":I
    invoke-static {v2}, Lohh;->K(I)I

    move-result v3

    .line 153
    .local v3, "K":I
    invoke-static {v3}, Lohh;->L(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lomh;->c:Ljava/lang/Object;

    .line 154
    add-int/lit8 v4, v3, -0x1

    invoke-direct {v0, v4}, Lomh;->k(I)V

    .line 155
    new-array v4, v2, [I

    iput-object v4, v0, Lomh;->d:[I

    .line 156
    new-array v4, v2, [Ljava/lang/Object;

    iput-object v4, v0, Lomh;->a:[Ljava/lang/Object;

    .line 158
    .end local v2    # "i":I
    .end local v3    # "K":I
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lomh;->d()Ljava/util/Set;

    move-result-object v2

    .line 159
    .local v2, "d":Ljava/util/Set;
    if-eqz v2, :cond_1

    .line 160
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    return v3

    .line 162
    :cond_1
    invoke-direct/range {p0 .. p0}, Lomh;->l()[I

    move-result-object v3

    .line 163
    .local v3, "l":[I
    invoke-direct/range {p0 .. p0}, Lomh;->m()[Ljava/lang/Object;

    move-result-object v4

    .line 164
    .local v4, "m":[Ljava/lang/Object;
    iget v5, v0, Lomh;->e:I

    .line 165
    .local v5, "i2":I
    add-int/lit8 v6, v5, 0x1

    .line 166
    .local v6, "i3":I
    invoke-static/range {p1 .. p1}, Lohh;->D(Ljava/lang/Object;)I

    move-result v7

    .line 167
    .local v7, "D":I
    invoke-direct/range {p0 .. p0}, Lomh;->h()I

    move-result v8

    .line 168
    .local v8, "h":I
    and-int v9, v7, v8

    .line 169
    .local v9, "i4":I
    invoke-direct/range {p0 .. p0}, Lomh;->j()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lohh;->J(Ljava/lang/Object;I)I

    move-result v10

    .line 170
    .local v10, "J":I
    if-eqz v10, :cond_7

    .line 171
    invoke-static {v7, v8}, Lohh;->F(II)I

    move-result v13

    .line 172
    .local v13, "F":I
    const/4 v14, 0x0

    .line 174
    .local v14, "i5":I
    :goto_0
    add-int/lit8 v15, v10, -0x1

    .line 175
    .local v15, "i6":I
    aget v12, v3, v15

    .line 176
    .local v12, "i7":I
    invoke-static {v12, v8}, Lohh;->F(II)I

    move-result v11

    if-ne v11, v13, :cond_2

    aget-object v11, v4, v15

    invoke-static {v1, v11}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 177
    const/4 v11, 0x0

    return v11

    .line 179
    :cond_2
    and-int v11, v12, v8

    .line 180
    .local v11, "i8":I
    add-int/lit8 v14, v14, 0x1

    .line 181
    if-eqz v11, :cond_3

    .line 182
    move v10, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    goto :goto_2

    .line 183
    :cond_3
    move-object/from16 v18, v2

    .end local v2    # "d":Ljava/util/Set;
    .local v18, "d":Ljava/util/Set;
    const/16 v2, 0x9

    if-lt v14, v2, :cond_5

    .line 184
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct/range {p0 .. p0}, Lomh;->h()I

    move-result v17

    move-object/from16 v19, v4

    const/16 v16, 0x1

    .end local v4    # "m":[Ljava/lang/Object;
    .local v19, "m":[Ljava/lang/Object;
    add-int/lit8 v4, v17, 0x1

    move/from16 v20, v10

    .end local v10    # "J":I
    .local v20, "J":I
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v10}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 185
    .local v2, "linkedHashSet":Ljava/util/LinkedHashSet;
    invoke-virtual/range {p0 .. p0}, Lomh;->a()I

    move-result v4

    .line 186
    .local v4, "a":I
    :goto_1
    if-ltz v4, :cond_4

    .line 187
    invoke-virtual {v0, v4}, Lomh;->c(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v0, v4}, Lomh;->b(I)I

    move-result v4

    goto :goto_1

    .line 190
    :cond_4
    iput-object v2, v0, Lomh;->c:Ljava/lang/Object;

    .line 191
    const/4 v10, 0x0

    iput-object v10, v0, Lomh;->d:[I

    .line 192
    iput-object v10, v0, Lomh;->a:[Ljava/lang/Object;

    .line 193
    invoke-virtual/range {p0 .. p0}, Lomh;->e()V

    .line 194
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    return v10

    .line 195
    .end local v2    # "linkedHashSet":Ljava/util/LinkedHashSet;
    .end local v19    # "m":[Ljava/lang/Object;
    .end local v20    # "J":I
    .local v4, "m":[Ljava/lang/Object;
    .restart local v10    # "J":I
    :cond_5
    move-object/from16 v19, v4

    move/from16 v20, v10

    .end local v4    # "m":[Ljava/lang/Object;
    .end local v10    # "J":I
    .restart local v19    # "m":[Ljava/lang/Object;
    .restart local v20    # "J":I
    if-le v6, v8, :cond_6

    .line 196
    invoke-static {v8}, Lohh;->H(I)I

    move-result v2

    invoke-direct {v0, v8, v2, v7, v5}, Lomh;->i(IIII)I

    move-result v2

    move v8, v2

    move/from16 v10, v20

    .end local v8    # "h":I
    .local v2, "h":I
    goto :goto_2

    .line 198
    .end local v2    # "h":I
    .restart local v8    # "h":I
    :cond_6
    invoke-static {v12, v6, v8}, Lohh;->G(III)I

    move-result v2

    aput v2, v3, v15

    move/from16 v10, v20

    .line 200
    .end local v11    # "i8":I
    .end local v12    # "i7":I
    .end local v15    # "i6":I
    .end local v20    # "J":I
    .restart local v10    # "J":I
    :goto_2
    move-object/from16 v2, v18

    move-object/from16 v4, v19

    goto :goto_0

    .line 201
    .end local v13    # "F":I
    .end local v14    # "i5":I
    .end local v18    # "d":Ljava/util/Set;
    .end local v19    # "m":[Ljava/lang/Object;
    .local v2, "d":Ljava/util/Set;
    .restart local v4    # "m":[Ljava/lang/Object;
    :cond_7
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    .end local v2    # "d":Ljava/util/Set;
    .end local v4    # "m":[Ljava/lang/Object;
    .restart local v18    # "d":Ljava/util/Set;
    .restart local v19    # "m":[Ljava/lang/Object;
    if-le v6, v8, :cond_8

    .line 202
    invoke-static {v8}, Lohh;->H(I)I

    move-result v2

    invoke-direct {v0, v8, v2, v7, v5}, Lomh;->i(IIII)I

    move-result v8

    goto :goto_3

    .line 204
    :cond_8
    invoke-direct/range {p0 .. p0}, Lomh;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9, v6}, Lohh;->N(Ljava/lang/Object;II)V

    .line 206
    :goto_3
    invoke-direct/range {p0 .. p0}, Lomh;->l()[I

    move-result-object v2

    array-length v2, v2

    .line 207
    .local v2, "length":I
    if-le v6, v2, :cond_9

    const v4, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v11, v2, 0x1

    const/4 v12, 0x1

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v11, v2

    or-int/2addr v11, v12

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v11, v4

    .local v11, "min":I
    if-eq v4, v2, :cond_9

    .line 208
    invoke-direct/range {p0 .. p0}, Lomh;->l()[I

    move-result-object v4

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v0, Lomh;->d:[I

    .line 209
    invoke-direct/range {p0 .. p0}, Lomh;->m()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lomh;->a:[Ljava/lang/Object;

    .line 211
    .end local v11    # "min":I
    :cond_9
    invoke-direct/range {p0 .. p0}, Lomh;->l()[I

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v7, v11, v8}, Lohh;->G(III)I

    move-result v11

    aput v11, v4, v5

    .line 212
    invoke-direct/range {p0 .. p0}, Lomh;->m()[Ljava/lang/Object;

    move-result-object v4

    aput-object v1, v4, v5

    .line 213
    iput v6, v0, Lomh;->e:I

    .line 214
    invoke-virtual/range {p0 .. p0}, Lomh;->e()V

    .line 215
    const/4 v4, 0x1

    return v4
.end method

.method public final b(I)I
    .locals 2
    .param p1, "i"    # I

    .line 220
    add-int/lit8 v0, p1, 0x1

    .line 221
    .local v0, "i2":I
    iget v1, p0, Lomh;->e:I

    if-ge v0, v1, :cond_0

    .line 222
    return v0

    .line 224
    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 228
    invoke-direct {p0}, Lomh;->m()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final clear()V
    .locals 6

    .line 233
    invoke-virtual {p0}, Lomh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    return-void

    .line 236
    :cond_0
    invoke-virtual {p0}, Lomh;->e()V

    .line 237
    invoke-virtual {p0}, Lomh;->d()Ljava/util/Set;

    move-result-object v0

    .line 238
    .local v0, "d":Ljava/util/Set;
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {p0}, Lomh;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Loxh;->B(III)I

    move-result v3

    iput v3, p0, Lomh;->b:I

    .line 240
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 241
    iput-object v1, p0, Lomh;->c:Ljava/lang/Object;

    .line 242
    iput v2, p0, Lomh;->e:I

    .line 243
    return-void

    .line 245
    :cond_1
    invoke-direct {p0}, Lomh;->m()[Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lomh;->e:I

    invoke-static {v3, v2, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 246
    invoke-direct {p0}, Lomh;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lohh;->M(Ljava/lang/Object;)V

    .line 247
    invoke-direct {p0}, Lomh;->l()[I

    move-result-object v1

    iget v3, p0, Lomh;->e:I

    invoke-static {v1, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 248
    iput v2, p0, Lomh;->e:I

    .line 249
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 253
    invoke-virtual {p0}, Lomh;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 254
    return v1

    .line 256
    :cond_0
    invoke-virtual {p0}, Lomh;->d()Ljava/util/Set;

    move-result-object v0

    .line 257
    .local v0, "d":Ljava/util/Set;
    if-eqz v0, :cond_1

    .line 258
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 260
    :cond_1
    invoke-static {p1}, Lohh;->D(Ljava/lang/Object;)I

    move-result v2

    .line 261
    .local v2, "D":I
    invoke-direct {p0}, Lomh;->h()I

    move-result v3

    .line 262
    .local v3, "h":I
    invoke-direct {p0}, Lomh;->j()Ljava/lang/Object;

    move-result-object v4

    and-int v5, v2, v3

    invoke-static {v4, v5}, Lohh;->J(Ljava/lang/Object;I)I

    move-result v4

    .line 263
    .local v4, "J":I
    if-nez v4, :cond_2

    .line 264
    return v1

    .line 266
    :cond_2
    invoke-static {v2, v3}, Lohh;->F(II)I

    move-result v5

    .line 268
    .local v5, "F":I
    :goto_0
    add-int/lit8 v6, v4, -0x1

    .line 269
    .local v6, "i":I
    invoke-direct {p0}, Lomh;->l()[I

    move-result-object v7

    aget v7, v7, v6

    .line 270
    .local v7, "i2":I
    invoke-static {v7, v3}, Lohh;->F(II)I

    move-result v8

    if-ne v8, v5, :cond_3

    invoke-virtual {p0, v6}, Lomh;->c(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v8}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 271
    const/4 v1, 0x1

    return v1

    .line 273
    :cond_3
    and-int v4, v7, v3

    .line 274
    .end local v6    # "i":I
    .end local v7    # "i2":I
    if-nez v4, :cond_4

    .line 275
    return v1

    .line 274
    :cond_4
    goto :goto_0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 279
    iget-object v0, p0, Lomh;->c:Ljava/lang/Object;

    .line 280
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 281
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    return-object v1

    .line 283
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 287
    iget v0, p0, Lomh;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lomh;->b:I

    .line 288
    return-void
.end method

.method public final f(I)V
    .locals 2
    .param p1, "i"    # I

    .line 291
    const/4 v0, 0x1

    const-string v1, "Expected size must be >= 0"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 292
    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, Loxh;->B(III)I

    move-result v0

    iput v0, p0, Lomh;->b:I

    .line 293
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lomh;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 301
    invoke-virtual {p0}, Lomh;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 306
    invoke-virtual {p0}, Lomh;->d()Ljava/util/Set;

    move-result-object v0

    .line 307
    .local v0, "d":Ljava/util/Set;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lomg;

    invoke-direct {v1, p0}, Lomg;-><init>(Lomh;)V

    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 16
    .param p1, "obj"    # Ljava/lang/Object;

    .line 314
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lomh;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 315
    return v2

    .line 317
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lomh;->d()Ljava/util/Set;

    move-result-object v1

    .line 318
    .local v1, "d":Ljava/util/Set;
    if-eqz v1, :cond_1

    .line 319
    move-object/from16 v10, p1

    invoke-interface {v1, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 321
    :cond_1
    move-object/from16 v10, p1

    invoke-direct/range {p0 .. p0}, Lomh;->h()I

    move-result v11

    .line 322
    .local v11, "h":I
    const/4 v4, 0x0

    invoke-direct/range {p0 .. p0}, Lomh;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lomh;->l()[I

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lomh;->m()[Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move v5, v11

    invoke-static/range {v3 .. v9}, Lohh;->I(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    .line 323
    .local v3, "I":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 324
    return v2

    .line 326
    :cond_2
    invoke-direct/range {p0 .. p0}, Lomh;->j()Ljava/lang/Object;

    move-result-object v4

    .line 327
    .local v4, "j":Ljava/lang/Object;
    invoke-direct/range {p0 .. p0}, Lomh;->l()[I

    move-result-object v5

    .line 328
    .local v5, "l":[I
    invoke-direct/range {p0 .. p0}, Lomh;->m()[Ljava/lang/Object;

    move-result-object v6

    .line 329
    .local v6, "m":[Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Lomh;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .line 330
    .local v7, "size":I
    const/4 v9, 0x0

    if-ge v3, v7, :cond_5

    .line 331
    aget-object v12, v6, v7

    .line 332
    .local v12, "obj2":Ljava/lang/Object;
    aput-object v12, v6, v3

    .line 333
    aput-object v9, v6, v7

    .line 334
    aget v9, v5, v7

    aput v9, v5, v3

    .line 335
    aput v2, v5, v7

    .line 336
    invoke-static {v12}, Lohh;->D(Ljava/lang/Object;)I

    move-result v2

    and-int v13, v2, v11

    .line 337
    .local v13, "D":I
    invoke-static {v4, v13}, Lohh;->J(Ljava/lang/Object;I)I

    move-result v2

    .line 338
    .local v2, "J":I
    add-int/lit8 v14, v7, 0x1

    .line 339
    .local v14, "i3":I
    if-ne v2, v14, :cond_3

    .line 340
    add-int/lit8 v9, v3, 0x1

    invoke-static {v4, v13, v9}, Lohh;->N(Ljava/lang/Object;II)V

    goto :goto_1

    .line 343
    :cond_3
    :goto_0
    add-int/lit8 v9, v2, -0x1

    .line 344
    .local v9, "i":I
    aget v15, v5, v9

    .line 345
    .local v15, "i2":I
    and-int v8, v15, v11

    .line 346
    .local v8, "i4":I
    if-ne v8, v14, :cond_4

    .line 347
    nop

    .line 351
    .end local v8    # "i4":I
    add-int/lit8 v8, v3, 0x1

    invoke-static {v15, v8, v11}, Lohh;->G(III)I

    move-result v8

    aput v8, v5, v9

    .line 353
    .end local v2    # "J":I
    .end local v9    # "i":I
    .end local v12    # "obj2":Ljava/lang/Object;
    .end local v13    # "D":I
    .end local v14    # "i3":I
    .end local v15    # "i2":I
    :goto_1
    goto :goto_2

    .line 349
    .restart local v2    # "J":I
    .restart local v8    # "i4":I
    .restart local v9    # "i":I
    .restart local v12    # "obj2":Ljava/lang/Object;
    .restart local v13    # "D":I
    .restart local v14    # "i3":I
    .restart local v15    # "i2":I
    :cond_4
    move v2, v8

    .line 350
    .end local v8    # "i4":I
    const/4 v8, 0x1

    goto :goto_0

    .line 354
    .end local v2    # "J":I
    .end local v9    # "i":I
    .end local v12    # "obj2":Ljava/lang/Object;
    .end local v13    # "D":I
    .end local v14    # "i3":I
    .end local v15    # "i2":I
    :cond_5
    aput-object v9, v6, v3

    .line 355
    aput v2, v5, v3

    .line 357
    :goto_2
    iget v2, v0, Lomh;->e:I

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    iput v2, v0, Lomh;->e:I

    .line 358
    invoke-virtual/range {p0 .. p0}, Lomh;->e()V

    .line 359
    return v8
.end method

.method public final size()I
    .locals 2

    .line 364
    invoke-virtual {p0}, Lomh;->d()Ljava/util/Set;

    move-result-object v0

    .line 365
    .local v0, "d":Ljava/util/Set;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lomh;->e:I

    :goto_0
    return v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 370
    invoke-virtual {p0}, Lomh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    .line 373
    :cond_0
    invoke-virtual {p0}, Lomh;->d()Ljava/util/Set;

    move-result-object v0

    .line 374
    .local v0, "d":Ljava/util/Set;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lomh;->m()[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lomh;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 379
    invoke-virtual {p0}, Lomh;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 380
    array-length v0, p1

    if-lez v0, :cond_0

    .line 381
    aput-object v1, p1, v2

    .line 383
    :cond_0
    return-object p1

    .line 385
    :cond_1
    invoke-virtual {p0}, Lomh;->d()Ljava/util/Set;

    move-result-object v0

    .line 386
    .local v0, "d":Ljava/util/Set;
    if-eqz v0, :cond_2

    .line 387
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 389
    :cond_2
    invoke-direct {p0}, Lomh;->m()[Ljava/lang/Object;

    move-result-object v3

    .line 390
    .local v3, "m":[Ljava/lang/Object;
    iget v4, p0, Lomh;->e:I

    .line 391
    .local v4, "i":I
    array-length v5, v3

    invoke-static {v2, v4, v5}, Lobr;->aP(III)V

    .line 392
    array-length v5, p1

    .line 393
    .local v5, "length":I
    if-ge v5, v4, :cond_3

    .line 394
    invoke-static {p1, v4}, Lobr;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 395
    :cond_3
    if-le v5, v4, :cond_4

    .line 396
    aput-object v1, p1, v4

    .line 398
    :cond_4
    :goto_0
    invoke-static {v3, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    return-object p1
.end method
