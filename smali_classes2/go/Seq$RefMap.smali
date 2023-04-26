.class public final Lgo/Seq$RefMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefMap"
.end annotation


# instance fields
.field private keys:[I

.field private live:I

.field private next:I

.field private objs:[Lgo/Seq$Ref;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lgo/Seq$RefMap;->next:I

    .line 111
    iput v0, p0, Lgo/Seq$RefMap;->live:I

    .line 112
    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 113
    new-array v0, v0, [Lgo/Seq$Ref;

    iput-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 116
    return-void
.end method

.method private grow()V
    .locals 8

    .line 120
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    invoke-static {v0}, Lgo/Seq$RefMap;->roundPow2(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 121
    .local v0, "roundPow2":I
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 122
    .local v1, "iArr":[I
    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 123
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v1, v2, [I

    .line 124
    iget-object v2, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lgo/Seq$Ref;

    .local v2, "refArr":[Lgo/Seq$Ref;
    goto :goto_0

    .line 126
    .end local v2    # "refArr":[Lgo/Seq$Ref;
    :cond_0
    iget-object v2, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 128
    .restart local v2    # "refArr":[Lgo/Seq$Ref;
    :goto_0
    const/4 v3, 0x0

    .line 129
    .local v3, "i":I
    const/4 v4, 0x0

    .line 131
    .local v4, "i2":I
    :goto_1
    iget-object v5, p0, Lgo/Seq$RefMap;->keys:[I

    .line 132
    .local v5, "iArr2":[I
    array-length v6, v5

    if-lt v3, v6, :cond_3

    .line 133
    nop

    .line 143
    .end local v5    # "iArr2":[I
    move v5, v4

    .local v5, "i3":I
    :goto_2
    array-length v6, v1

    if-ge v5, v6, :cond_1

    .line 144
    const/4 v6, 0x0

    aput v6, v1, v5

    .line 145
    const/4 v6, 0x0

    aput-object v6, v2, v5

    .line 143
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 147
    .end local v5    # "i3":I
    :cond_1
    iput-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 148
    iput-object v2, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 149
    iput v4, p0, Lgo/Seq$RefMap;->next:I

    .line 150
    iget v5, p0, Lgo/Seq$RefMap;->live:I

    if-ne v5, v4, :cond_2

    .line 151
    return-void

    .line 153
    :cond_2
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bad state: live="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lgo/Seq$RefMap;->live:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", next="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lgo/Seq$RefMap;->next:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 135
    .local v5, "iArr2":[I
    :cond_3
    iget-object v6, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 136
    .local v6, "refArr2":[Lgo/Seq$Ref;
    aget-object v7, v6, v3

    if-eqz v7, :cond_4

    .line 137
    aget v7, v5, v3

    aput v7, v1, v4

    .line 138
    aget-object v7, v6, v3

    aput-object v7, v2, v4

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 141
    :cond_4
    nop

    .end local v5    # "iArr2":[I
    .end local v6    # "refArr2":[Lgo/Seq$Ref;
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_1
.end method

.method private static roundPow2(I)I
    .locals 1
    .param p0, "i"    # I

    .line 157
    const/4 v0, 0x1

    .line 158
    .local v0, "i2":I
    :goto_0
    if-ge v0, p0, :cond_0

    .line 159
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 161
    :cond_0
    return v0
.end method


# virtual methods
.method public get(I)Lgo/Seq$Ref;
    .locals 3
    .param p1, "i"    # I

    .line 165
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    iget v1, p0, Lgo/Seq$RefMap;->next:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 166
    .local v0, "binarySearch":I
    if-ltz v0, :cond_0

    .line 167
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aget-object v1, v1, v0

    return-object v1

    .line 169
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public put(ILgo/Seq$Ref;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "ref"    # Lgo/Seq$Ref;

    .line 173
    const-string v0, ")"

    if-eqz p2, :cond_5

    .line 174
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    iget v2, p0, Lgo/Seq$RefMap;->next:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    .line 175
    .local v1, "binarySearch":I
    if-ltz v1, :cond_2

    .line 176
    iget-object v2, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 177
    .local v2, "refArr":[Lgo/Seq$Ref;
    aget-object v3, v2, v1

    if-nez v3, :cond_0

    .line 178
    aput-object p2, v2, v1

    .line 179
    iget v3, p0, Lgo/Seq$RefMap;->live:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lgo/Seq$RefMap;->live:I

    .line 181
    :cond_0
    aget-object v3, v2, v1

    if-ne v3, p2, :cond_1

    .line 184
    return-void

    .line 182
    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "replacing an existing ref (with key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 186
    .end local v2    # "refArr":[Lgo/Seq$Ref;
    :cond_2
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 187
    invoke-direct {p0}, Lgo/Seq$RefMap;->grow()V

    .line 188
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    iget v2, p0, Lgo/Seq$RefMap;->next:I

    invoke-static {v0, v3, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    .line 190
    :cond_3
    not-int v0, v1

    .line 191
    .local v0, "i2":I
    iget v2, p0, Lgo/Seq$RefMap;->next:I

    .line 192
    .local v2, "i3":I
    if-ge v0, v2, :cond_4

    .line 193
    iget-object v3, p0, Lgo/Seq$RefMap;->keys:[I

    .line 194
    .local v3, "iArr":[I
    add-int/lit8 v4, v0, 0x1

    .line 195
    .local v4, "i4":I
    sub-int v5, v2, v0

    invoke-static {v3, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iget-object v5, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 197
    .local v5, "refArr2":[Lgo/Seq$Ref;
    iget v6, p0, Lgo/Seq$RefMap;->next:I

    sub-int/2addr v6, v0

    invoke-static {v5, v0, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .end local v3    # "iArr":[I
    .end local v4    # "i4":I
    .end local v5    # "refArr2":[Lgo/Seq$Ref;
    :cond_4
    iget-object v3, p0, Lgo/Seq$RefMap;->keys:[I

    aput p1, v3, v0

    .line 200
    iget-object v3, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aput-object p2, v3, v0

    .line 201
    iget v3, p0, Lgo/Seq$RefMap;->live:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lgo/Seq$RefMap;->live:I

    .line 202
    iget v3, p0, Lgo/Seq$RefMap;->next:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lgo/Seq$RefMap;->next:I

    .line 203
    return-void

    .line 205
    .end local v0    # "i2":I
    .end local v1    # "binarySearch":I
    .end local v2    # "i3":I
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "put a null ref (with key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove(I)V
    .locals 3
    .param p1, "i"    # I

    .line 209
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    iget v1, p0, Lgo/Seq$RefMap;->next:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 210
    .local v0, "binarySearch":I
    if-ltz v0, :cond_1

    .line 211
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 212
    .local v1, "refArr":[Lgo/Seq$Ref;
    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 213
    return-void

    .line 215
    :cond_0
    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 216
    iget v2, p0, Lgo/Seq$RefMap;->live:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lgo/Seq$RefMap;->live:I

    .line 218
    .end local v1    # "refArr":[Lgo/Seq$Ref;
    :cond_1
    return-void
.end method
