.class Ldefpackage/ney$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ney;->b(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ney;


# direct methods
.method public constructor <init>(Ldefpackage/ney;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ney;

    .line 24
    iput-object p1, p0, Ldefpackage/ney$1;->this$0:Ldefpackage/ney;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kvk;)Ljava/lang/Object;
    .locals 32
    .param p1, "kvkVar"    # Ldefpackage/kvk;

    .line 28
    invoke-virtual/range {p1 .. p1}, Ldefpackage/kvk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kto;

    .line 29
    .local v0, "ktoVar":Ldefpackage/kto;
    sget-object v1, Ldefpackage/neu;->i:Ldefpackage/neu;

    invoke-virtual {v1}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 30
    .local v1, "m":Ldefpackage/poy;
    iget-object v2, v0, Ldefpackage/kto;->a:Ljava/lang/String;

    .line 31
    .local v2, "str3":Ljava/lang/String;
    iget-boolean v3, v1, Ldefpackage/poy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 33
    iput-boolean v4, v1, Ldefpackage/poy;->c:Z

    .line 35
    :cond_0
    iget-object v3, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/neu;

    .line 36
    .local v3, "neuVar":Ldefpackage/neu;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget v5, v3, Ldefpackage/neu;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    .line 38
    .local v5, "i":I
    iput v5, v3, Ldefpackage/neu;->a:I

    .line 39
    iput-object v2, v3, Ldefpackage/neu;->b:Ljava/lang/String;

    .line 40
    iget-object v7, v0, Ldefpackage/kto;->c:Ljava/lang/String;

    .line 41
    .local v7, "str4":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/4 v8, 0x4

    .line 43
    .local v8, "i2":I
    or-int/lit8 v9, v5, 0x4

    .line 44
    .local v9, "i3":I
    iput v9, v3, Ldefpackage/neu;->a:I

    .line 45
    iput-object v7, v3, Ldefpackage/neu;->d:Ljava/lang/String;

    .line 46
    iget-boolean v10, v0, Ldefpackage/kto;->f:Z

    .line 47
    .local v10, "z":Z
    or-int/lit8 v11, v9, 0x8

    .line 48
    .local v11, "i4":I
    iput v11, v3, Ldefpackage/neu;->a:I

    .line 49
    iput-boolean v10, v3, Ldefpackage/neu;->g:Z

    .line 50
    iget-wide v12, v0, Ldefpackage/kto;->g:J

    .line 51
    .local v12, "j":J
    or-int/lit8 v14, v11, 0x10

    iput v14, v3, Ldefpackage/neu;->a:I

    .line 52
    iput-wide v12, v3, Ldefpackage/neu;->h:J

    .line 53
    iget-object v14, v0, Ldefpackage/kto;->b:[B

    .line 54
    .local v14, "bArr":[B
    if-eqz v14, :cond_2

    .line 55
    invoke-static {v14}, Ldefpackage/poc;->t([B)Ldefpackage/poc;

    move-result-object v6

    .line 56
    .local v6, "t":Ldefpackage/poc;
    iget-boolean v15, v1, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_1

    .line 57
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 58
    iput-boolean v4, v1, Ldefpackage/poy;->c:Z

    .line 60
    :cond_1
    iget-object v15, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/neu;

    .line 61
    .local v15, "neuVar2":Ldefpackage/neu;
    iget v4, v15, Ldefpackage/neu;->a:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v15, Ldefpackage/neu;->a:I

    .line 62
    iput-object v6, v15, Ldefpackage/neu;->c:Ldefpackage/poc;

    .line 64
    .end local v6    # "t":Ldefpackage/poc;
    .end local v15    # "neuVar2":Ldefpackage/neu;
    :cond_2
    iget-object v4, v0, Ldefpackage/kto;->d:[Ldefpackage/ktn;

    .line 65
    .local v4, "ktnVarArr":[Ldefpackage/ktn;
    array-length v6, v4

    .line 66
    .local v6, "length":I
    const/4 v15, 0x0

    .line 67
    .local v15, "i5":I
    :goto_0
    if-ge v15, v6, :cond_16

    .line 68
    move-object/from16 v18, v0

    .end local v0    # "ktoVar":Ldefpackage/kto;
    .local v18, "ktoVar":Ldefpackage/kto;
    aget-object v0, v4, v15

    .line 69
    .local v0, "ktnVar":Ldefpackage/ktn;
    move-object/from16 v19, v2

    .end local v2    # "str3":Ljava/lang/String;
    .local v19, "str3":Ljava/lang/String;
    iget-object v2, v0, Ldefpackage/ktn;->b:[Ldefpackage/kts;

    .line 70
    .local v2, "ktsVarArr":[Ldefpackage/kts;
    move-object/from16 v20, v3

    .end local v3    # "neuVar":Ldefpackage/neu;
    .local v20, "neuVar":Ldefpackage/neu;
    array-length v3, v2

    .line 71
    .local v3, "length2":I
    const/16 v21, 0x0

    move/from16 v31, v21

    move-object/from16 v21, v4

    move/from16 v4, v31

    .line 72
    .local v4, "i6":I
    .local v21, "ktnVarArr":[Ldefpackage/ktn;
    :goto_1
    if-ge v4, v3, :cond_11

    .line 73
    move/from16 v22, v3

    .end local v3    # "length2":I
    .local v22, "length2":I
    aget-object v3, v2, v4

    .line 74
    .local v3, "ktsVar":Ldefpackage/kts;
    move-object/from16 v23, v2

    .end local v2    # "ktsVarArr":[Ldefpackage/kts;
    .local v23, "ktsVarArr":[Ldefpackage/kts;
    iget v2, v3, Ldefpackage/kts;->g:I

    .line 75
    .local v2, "i7":I
    packed-switch v2, :pswitch_data_0

    .line 183
    move/from16 v25, v5

    move/from16 v24, v6

    move-object/from16 v26, v7

    .end local v5    # "i":I
    .end local v6    # "length":I
    .end local v7    # "str4":Ljava/lang/String;
    .local v24, "length":I
    .local v25, "i":I
    .local v26, "str4":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x23

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Unrecognized flag type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 159
    .end local v24    # "length":I
    .end local v25    # "i":I
    .end local v26    # "str4":Ljava/lang/String;
    .local v5, "i":I
    .restart local v6    # "length":I
    .restart local v7    # "str4":Ljava/lang/String;
    :pswitch_0
    sget-object v24, Ldefpackage/nev;->e:Ldefpackage/nev;

    move/from16 v25, v5

    .end local v5    # "i":I
    .restart local v25    # "i":I
    invoke-virtual/range {v24 .. v24}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v5

    .line 160
    .local v5, "m6":Ldefpackage/poy;
    move/from16 v24, v6

    .end local v6    # "length":I
    .restart local v24    # "length":I
    iget-object v6, v3, Ldefpackage/kts;->a:Ljava/lang/String;

    .line 161
    .local v6, "str10":Ljava/lang/String;
    move-object/from16 v26, v7

    .end local v7    # "str4":Ljava/lang/String;
    .restart local v26    # "str4":Ljava/lang/String;
    iget-boolean v7, v5, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_3

    .line 162
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 163
    const/4 v7, 0x0

    iput-boolean v7, v5, Ldefpackage/poy;->c:Z

    .line 165
    :cond_3
    iget-object v7, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/nev;

    .line 166
    .local v7, "nevVar7":Ldefpackage/nev;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    move/from16 v27, v9

    .end local v9    # "i3":I
    .local v27, "i3":I
    iget v9, v7, Ldefpackage/nev;->a:I

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Ldefpackage/nev;->a:I

    .line 168
    iput-object v6, v7, Ldefpackage/nev;->d:Ljava/lang/String;

    .line 169
    iget v9, v3, Ldefpackage/kts;->g:I

    move-object/from16 v28, v6

    .end local v6    # "str10":Ljava/lang/String;
    .local v28, "str10":Ljava/lang/String;
    const/4 v6, 0x5

    if-ne v9, v6, :cond_5

    .line 172
    iget-object v9, v3, Ldefpackage/kts;->f:[B

    invoke-static {v9}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v9}, Ldefpackage/poc;->t([B)Ldefpackage/poc;

    move-result-object v9

    .line 173
    .local v9, "t2":Ldefpackage/poc;
    iget-boolean v6, v5, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_4

    .line 174
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 175
    const/4 v6, 0x0

    iput-boolean v6, v5, Ldefpackage/poy;->c:Z

    .line 177
    :cond_4
    iget-object v6, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/nev;

    .line 178
    .local v6, "nevVar8":Ldefpackage/nev;
    move-object/from16 v30, v7

    const/4 v7, 0x5

    .end local v7    # "nevVar7":Ldefpackage/nev;
    .local v30, "nevVar7":Ldefpackage/nev;
    iput v7, v6, Ldefpackage/nev;->b:I

    .line 179
    iput-object v9, v6, Ldefpackage/nev;->c:Ljava/lang/Object;

    .line 180
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v7

    check-cast v7, Ldefpackage/nev;

    .line 181
    .local v7, "nevVar":Ldefpackage/nev;
    move/from16 v29, v8

    move/from16 v16, v10

    move/from16 v28, v11

    const/4 v9, 0x1

    goto/16 :goto_2

    .line 170
    .end local v6    # "nevVar8":Ldefpackage/nev;
    .end local v9    # "t2":Ldefpackage/poc;
    .end local v30    # "nevVar7":Ldefpackage/nev;
    .local v7, "nevVar7":Ldefpackage/nev;
    :cond_5
    move-object/from16 v30, v7

    .end local v7    # "nevVar7":Ldefpackage/nev;
    .restart local v30    # "nevVar7":Ldefpackage/nev;
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Not a bytes type"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 134
    .end local v24    # "length":I
    .end local v25    # "i":I
    .end local v26    # "str4":Ljava/lang/String;
    .end local v27    # "i3":I
    .end local v28    # "str10":Ljava/lang/String;
    .end local v30    # "nevVar7":Ldefpackage/nev;
    .local v5, "i":I
    .local v6, "length":I
    .local v7, "str4":Ljava/lang/String;
    .local v9, "i3":I
    :pswitch_1
    move/from16 v25, v5

    move/from16 v24, v6

    move-object/from16 v26, v7

    move/from16 v27, v9

    .end local v5    # "i":I
    .end local v6    # "length":I
    .end local v7    # "str4":Ljava/lang/String;
    .end local v9    # "i3":I
    .restart local v24    # "length":I
    .restart local v25    # "i":I
    .restart local v26    # "str4":Ljava/lang/String;
    .restart local v27    # "i3":I
    sget-object v5, Ldefpackage/nev;->e:Ldefpackage/nev;

    invoke-virtual {v5}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v5

    .line 135
    .local v5, "m5":Ldefpackage/poy;
    iget-object v6, v3, Ldefpackage/kts;->a:Ljava/lang/String;

    .line 136
    .local v6, "str8":Ljava/lang/String;
    iget-boolean v7, v5, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_6

    .line 137
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 138
    const/4 v7, 0x0

    iput-boolean v7, v5, Ldefpackage/poy;->c:Z

    .line 140
    :cond_6
    iget-object v7, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/nev;

    .line 141
    .local v7, "nevVar5":Ldefpackage/nev;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget v9, v7, Ldefpackage/nev;->a:I

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Ldefpackage/nev;->a:I

    .line 143
    iput-object v6, v7, Ldefpackage/nev;->d:Ljava/lang/String;

    .line 144
    iget v9, v3, Ldefpackage/kts;->g:I

    if-ne v9, v8, :cond_8

    .line 147
    iget-object v9, v3, Ldefpackage/kts;->e:Ljava/lang/String;

    .line 148
    .local v9, "str9":Ljava/lang/String;
    invoke-static {v9}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-object/from16 v28, v6

    .end local v6    # "str8":Ljava/lang/String;
    .local v28, "str8":Ljava/lang/String;
    iget-boolean v6, v5, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_7

    .line 150
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 151
    const/4 v6, 0x0

    iput-boolean v6, v5, Ldefpackage/poy;->c:Z

    .line 153
    :cond_7
    iget-object v6, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/nev;

    .line 154
    .local v6, "nevVar6":Ldefpackage/nev;
    iput v8, v6, Ldefpackage/nev;->b:I

    .line 155
    iput-object v9, v6, Ldefpackage/nev;->c:Ljava/lang/Object;

    .line 156
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v29

    check-cast v29, Ldefpackage/nev;

    .line 157
    .local v29, "nevVar":Ldefpackage/nev;
    move/from16 v16, v10

    move/from16 v28, v11

    move-object/from16 v7, v29

    const/4 v9, 0x1

    move/from16 v29, v8

    goto/16 :goto_2

    .line 145
    .end local v9    # "str9":Ljava/lang/String;
    .end local v28    # "str8":Ljava/lang/String;
    .end local v29    # "nevVar":Ldefpackage/nev;
    .local v6, "str8":Ljava/lang/String;
    :cond_8
    move-object/from16 v28, v6

    .end local v6    # "str8":Ljava/lang/String;
    .restart local v28    # "str8":Ljava/lang/String;
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v9, "Not a String type"

    invoke-direct {v6, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 115
    .end local v24    # "length":I
    .end local v25    # "i":I
    .end local v26    # "str4":Ljava/lang/String;
    .end local v27    # "i3":I
    .end local v28    # "str8":Ljava/lang/String;
    .local v5, "i":I
    .local v6, "length":I
    .local v7, "str4":Ljava/lang/String;
    .local v9, "i3":I
    :pswitch_2
    move/from16 v25, v5

    move/from16 v24, v6

    move-object/from16 v26, v7

    move/from16 v27, v9

    .end local v5    # "i":I
    .end local v6    # "length":I
    .end local v7    # "str4":Ljava/lang/String;
    .end local v9    # "i3":I
    .restart local v24    # "length":I
    .restart local v25    # "i":I
    .restart local v26    # "str4":Ljava/lang/String;
    .restart local v27    # "i3":I
    sget-object v5, Ldefpackage/nev;->e:Ldefpackage/nev;

    invoke-virtual {v5}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v5

    .line 116
    .local v5, "m4":Ldefpackage/poy;
    iget-object v6, v3, Ldefpackage/kts;->a:Ljava/lang/String;

    .line 117
    .local v6, "str7":Ljava/lang/String;
    iget-boolean v7, v5, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_9

    .line 118
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 119
    const/4 v7, 0x0

    iput-boolean v7, v5, Ldefpackage/poy;->c:Z

    .line 121
    :cond_9
    iget-object v7, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/nev;

    .line 122
    .local v7, "nevVar4":Ldefpackage/nev;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget v9, v7, Ldefpackage/nev;->a:I

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Ldefpackage/nev;->a:I

    .line 124
    iput-object v6, v7, Ldefpackage/nev;->d:Ljava/lang/String;

    .line 125
    iget v9, v3, Ldefpackage/kts;->g:I

    move-object/from16 v28, v6

    .end local v6    # "str7":Ljava/lang/String;
    .local v28, "str7":Ljava/lang/String;
    const/4 v6, 0x3

    if-ne v9, v6, :cond_a

    .line 128
    move/from16 v29, v8

    .end local v8    # "i2":I
    .local v29, "i2":I
    iget-wide v8, v3, Ldefpackage/kts;->d:D

    .line 129
    .local v8, "d":D
    iput v6, v7, Ldefpackage/nev;->b:I

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v7, Ldefpackage/nev;->c:Ljava/lang/Object;

    .line 131
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/nev;

    .line 132
    .local v6, "nevVar":Ldefpackage/nev;
    move-object v7, v6

    move/from16 v16, v10

    move/from16 v28, v11

    const/4 v9, 0x1

    goto/16 :goto_2

    .line 126
    .end local v6    # "nevVar":Ldefpackage/nev;
    .end local v29    # "i2":I
    .local v8, "i2":I
    :cond_a
    move/from16 v29, v8

    .end local v8    # "i2":I
    .restart local v29    # "i2":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v8, "Not a double type"

    invoke-direct {v6, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 96
    .end local v24    # "length":I
    .end local v25    # "i":I
    .end local v26    # "str4":Ljava/lang/String;
    .end local v27    # "i3":I
    .end local v28    # "str7":Ljava/lang/String;
    .end local v29    # "i2":I
    .local v5, "i":I
    .local v6, "length":I
    .local v7, "str4":Ljava/lang/String;
    .restart local v8    # "i2":I
    .restart local v9    # "i3":I
    :pswitch_3
    move/from16 v25, v5

    move/from16 v24, v6

    move-object/from16 v26, v7

    move/from16 v29, v8

    move/from16 v27, v9

    .end local v5    # "i":I
    .end local v6    # "length":I
    .end local v7    # "str4":Ljava/lang/String;
    .end local v8    # "i2":I
    .end local v9    # "i3":I
    .restart local v24    # "length":I
    .restart local v25    # "i":I
    .restart local v26    # "str4":Ljava/lang/String;
    .restart local v27    # "i3":I
    .restart local v29    # "i2":I
    sget-object v5, Ldefpackage/nev;->e:Ldefpackage/nev;

    invoke-virtual {v5}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v5

    .line 97
    .local v5, "m3":Ldefpackage/poy;
    iget-object v6, v3, Ldefpackage/kts;->a:Ljava/lang/String;

    .line 98
    .local v6, "str6":Ljava/lang/String;
    iget-boolean v7, v5, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_b

    .line 99
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 100
    const/4 v7, 0x0

    iput-boolean v7, v5, Ldefpackage/poy;->c:Z

    .line 102
    :cond_b
    iget-object v7, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/nev;

    .line 103
    .local v7, "nevVar3":Ldefpackage/nev;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget v8, v7, Ldefpackage/nev;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Ldefpackage/nev;->a:I

    .line 105
    iput-object v6, v7, Ldefpackage/nev;->d:Ljava/lang/String;

    .line 106
    iget v8, v3, Ldefpackage/kts;->g:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_c

    .line 109
    iget-boolean v8, v3, Ldefpackage/kts;->c:Z

    .line 110
    .local v8, "z2":Z
    iput v9, v7, Ldefpackage/nev;->b:I

    .line 111
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Ldefpackage/nev;->c:Ljava/lang/Object;

    .line 112
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v9

    check-cast v9, Ldefpackage/nev;

    .line 113
    .local v9, "nevVar":Ldefpackage/nev;
    move-object v7, v9

    move/from16 v16, v10

    move/from16 v28, v11

    const/4 v9, 0x1

    goto :goto_2

    .line 107
    .end local v8    # "z2":Z
    .end local v9    # "nevVar":Ldefpackage/nev;
    :cond_c
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Not a boolean type"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 77
    .end local v24    # "length":I
    .end local v25    # "i":I
    .end local v26    # "str4":Ljava/lang/String;
    .end local v27    # "i3":I
    .end local v29    # "i2":I
    .local v5, "i":I
    .local v6, "length":I
    .local v7, "str4":Ljava/lang/String;
    .local v8, "i2":I
    .local v9, "i3":I
    :pswitch_4
    move/from16 v25, v5

    move/from16 v24, v6

    move-object/from16 v26, v7

    move/from16 v29, v8

    move/from16 v27, v9

    .end local v5    # "i":I
    .end local v6    # "length":I
    .end local v7    # "str4":Ljava/lang/String;
    .end local v8    # "i2":I
    .end local v9    # "i3":I
    .restart local v24    # "length":I
    .restart local v25    # "i":I
    .restart local v26    # "str4":Ljava/lang/String;
    .restart local v27    # "i3":I
    .restart local v29    # "i2":I
    sget-object v5, Ldefpackage/nev;->e:Ldefpackage/nev;

    invoke-virtual {v5}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v5

    .line 78
    .local v5, "m2":Ldefpackage/poy;
    iget-object v6, v3, Ldefpackage/kts;->a:Ljava/lang/String;

    .line 79
    .local v6, "str5":Ljava/lang/String;
    iget-boolean v7, v5, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_d

    .line 80
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 81
    const/4 v7, 0x0

    iput-boolean v7, v5, Ldefpackage/poy;->c:Z

    .line 83
    :cond_d
    iget-object v7, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/nev;

    .line 84
    .local v7, "nevVar2":Ldefpackage/nev;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget v8, v7, Ldefpackage/nev;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Ldefpackage/nev;->a:I

    .line 86
    iput-object v6, v7, Ldefpackage/nev;->d:Ljava/lang/String;

    .line 87
    iget v8, v3, Ldefpackage/kts;->g:I

    if-ne v8, v9, :cond_10

    .line 90
    move/from16 v16, v10

    move/from16 v28, v11

    .end local v10    # "z":Z
    .end local v11    # "i4":I
    .local v16, "z":Z
    .local v28, "i4":I
    iget-wide v10, v3, Ldefpackage/kts;->b:J

    .line 91
    .local v10, "j2":J
    iput v9, v7, Ldefpackage/nev;->b:I

    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ldefpackage/nev;->c:Ljava/lang/Object;

    .line 93
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v8

    check-cast v8, Ldefpackage/nev;

    .line 94
    .local v8, "nevVar":Ldefpackage/nev;
    move-object v7, v8

    .line 188
    .end local v5    # "m2":Ldefpackage/poy;
    .end local v6    # "str5":Ljava/lang/String;
    .end local v8    # "nevVar":Ldefpackage/nev;
    .end local v10    # "j2":J
    .local v7, "nevVar":Ldefpackage/nev;
    :goto_2
    iget-boolean v5, v1, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_e

    .line 189
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 190
    const/4 v5, 0x0

    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 192
    :cond_e
    iget-object v5, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/neu;

    .line 193
    .local v5, "neuVar3":Ldefpackage/neu;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-object v6, v5, Ldefpackage/neu;->e:Ldefpackage/ppm;

    .line 195
    .local v6, "ppmVar":Ldefpackage/ppm;
    invoke-interface {v6}, Ldefpackage/ppm;->c()Z

    move-result v8

    if-nez v8, :cond_f

    .line 196
    invoke-static {v6}, Ldefpackage/ppd;->B(Ldefpackage/ppm;)Ldefpackage/ppm;

    move-result-object v8

    iput-object v8, v5, Ldefpackage/neu;->e:Ldefpackage/ppm;

    .line 198
    :cond_f
    iget-object v8, v5, Ldefpackage/neu;->e:Ldefpackage/ppm;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    const/4 v8, 0x4

    .line 201
    .end local v2    # "i7":I
    .end local v3    # "ktsVar":Ldefpackage/kts;
    .end local v5    # "neuVar3":Ldefpackage/neu;
    .end local v6    # "ppmVar":Ldefpackage/ppm;
    .end local v29    # "i2":I
    .local v8, "i2":I
    move/from16 v10, v16

    move/from16 v3, v22

    move-object/from16 v2, v23

    move/from16 v6, v24

    move/from16 v5, v25

    move-object/from16 v7, v26

    move/from16 v9, v27

    move/from16 v11, v28

    goto/16 :goto_1

    .line 88
    .end local v8    # "i2":I
    .end local v16    # "z":Z
    .end local v28    # "i4":I
    .restart local v2    # "i7":I
    .restart local v3    # "ktsVar":Ldefpackage/kts;
    .local v5, "m2":Ldefpackage/poy;
    .local v6, "str5":Ljava/lang/String;
    .local v7, "nevVar2":Ldefpackage/nev;
    .local v10, "z":Z
    .restart local v11    # "i4":I
    .restart local v29    # "i2":I
    :cond_10
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Not a long type"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 202
    .end local v22    # "length2":I
    .end local v23    # "ktsVarArr":[Ldefpackage/kts;
    .end local v24    # "length":I
    .end local v25    # "i":I
    .end local v26    # "str4":Ljava/lang/String;
    .end local v27    # "i3":I
    .end local v29    # "i2":I
    .local v2, "ktsVarArr":[Ldefpackage/kts;
    .local v3, "length2":I
    .local v5, "i":I
    .local v6, "length":I
    .local v7, "str4":Ljava/lang/String;
    .restart local v8    # "i2":I
    .restart local v9    # "i3":I
    :cond_11
    move-object/from16 v23, v2

    move/from16 v22, v3

    move/from16 v25, v5

    move/from16 v24, v6

    move-object/from16 v26, v7

    move/from16 v29, v8

    move/from16 v27, v9

    move/from16 v16, v10

    move/from16 v28, v11

    const/4 v9, 0x1

    .end local v2    # "ktsVarArr":[Ldefpackage/kts;
    .end local v3    # "length2":I
    .end local v5    # "i":I
    .end local v6    # "length":I
    .end local v7    # "str4":Ljava/lang/String;
    .end local v8    # "i2":I
    .end local v9    # "i3":I
    .end local v10    # "z":Z
    .end local v11    # "i4":I
    .restart local v16    # "z":Z
    .restart local v22    # "length2":I
    .restart local v23    # "ktsVarArr":[Ldefpackage/kts;
    .restart local v24    # "length":I
    .restart local v25    # "i":I
    .restart local v26    # "str4":Ljava/lang/String;
    .restart local v27    # "i3":I
    .restart local v28    # "i4":I
    .restart local v29    # "i2":I
    iget-object v2, v0, Ldefpackage/ktn;->c:[Ljava/lang/String;

    .line 203
    .local v2, "strArr":[Ljava/lang/String;
    if-eqz v2, :cond_15

    .line 204
    array-length v3, v2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_14

    aget-object v5, v2, v7

    .line 205
    .local v5, "str11":Ljava/lang/String;
    iget-boolean v6, v1, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_12

    .line 206
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 207
    const/4 v6, 0x0

    iput-boolean v6, v1, Ldefpackage/poy;->c:Z

    goto :goto_4

    .line 205
    :cond_12
    const/4 v6, 0x0

    .line 209
    :goto_4
    iget-object v8, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/neu;

    .line 210
    .local v8, "neuVar4":Ldefpackage/neu;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget-object v10, v8, Ldefpackage/neu;->f:Ldefpackage/ppm;

    .line 212
    .local v10, "ppmVar2":Ldefpackage/ppm;
    invoke-interface {v10}, Ldefpackage/ppm;->c()Z

    move-result v11

    if-nez v11, :cond_13

    .line 213
    invoke-static {v10}, Ldefpackage/ppd;->B(Ldefpackage/ppm;)Ldefpackage/ppm;

    move-result-object v11

    iput-object v11, v8, Ldefpackage/neu;->f:Ldefpackage/ppm;

    .line 215
    :cond_13
    iget-object v11, v8, Ldefpackage/neu;->f:Ldefpackage/ppm;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .end local v5    # "str11":Ljava/lang/String;
    .end local v8    # "neuVar4":Ldefpackage/neu;
    .end local v10    # "ppmVar2":Ldefpackage/ppm;
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_14
    const/4 v6, 0x0

    goto :goto_5

    .line 203
    :cond_15
    const/4 v6, 0x0

    .line 218
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 219
    const/4 v8, 0x4

    .line 220
    .end local v0    # "ktnVar":Ldefpackage/ktn;
    .end local v2    # "strArr":[Ljava/lang/String;
    .end local v4    # "i6":I
    .end local v22    # "length2":I
    .end local v23    # "ktsVarArr":[Ldefpackage/kts;
    .end local v29    # "i2":I
    .local v8, "i2":I
    move/from16 v10, v16

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v6, v24

    move/from16 v5, v25

    move-object/from16 v7, v26

    move/from16 v9, v27

    move/from16 v11, v28

    goto/16 :goto_0

    .line 221
    .end local v16    # "z":Z
    .end local v18    # "ktoVar":Ldefpackage/kto;
    .end local v19    # "str3":Ljava/lang/String;
    .end local v20    # "neuVar":Ldefpackage/neu;
    .end local v21    # "ktnVarArr":[Ldefpackage/ktn;
    .end local v24    # "length":I
    .end local v25    # "i":I
    .end local v26    # "str4":Ljava/lang/String;
    .end local v27    # "i3":I
    .end local v28    # "i4":I
    .local v0, "ktoVar":Ldefpackage/kto;
    .local v2, "str3":Ljava/lang/String;
    .local v3, "neuVar":Ldefpackage/neu;
    .local v4, "ktnVarArr":[Ldefpackage/ktn;
    .local v5, "i":I
    .restart local v6    # "length":I
    .restart local v7    # "str4":Ljava/lang/String;
    .restart local v9    # "i3":I
    .local v10, "z":Z
    .restart local v11    # "i4":I
    :cond_16
    move-object/from16 v18, v0

    .end local v0    # "ktoVar":Ldefpackage/kto;
    .restart local v18    # "ktoVar":Ldefpackage/kto;
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/neu;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
