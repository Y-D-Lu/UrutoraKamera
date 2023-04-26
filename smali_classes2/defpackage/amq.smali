.class public final Ldefpackage/amq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/amq;

.field private static final c:Ljava/lang/String;


# instance fields
.field public b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "Data"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/amq;->c:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ldefpackage/gd;->n(Ljava/util/Map;)Ldefpackage/amq;

    move-result-object v0

    sput-object v0, Ldefpackage/amq;->a:Ldefpackage/amq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ldefpackage/amq;)V
    .locals 2
    .param p1, "amqVar"    # Ldefpackage/amq;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Ldefpackage/amq;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ldefpackage/amq;->b:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1, "map"    # Ljava/util/Map;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ldefpackage/amq;->b:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static a([B)Ldefpackage/amq;
    .locals 2
    .param p0, "r7"    # [B

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.amq.a(byte[]):amq"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ldefpackage/amq;)[B
    .locals 2
    .param p0, "r5"    # Ldefpackage/amq;

    .line 255
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.amq.c(amq):byte[]"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d([Z)[Ljava/lang/Boolean;
    .locals 3
    .param p0, "zArr"    # [Z

    .line 259
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 260
    .local v0, "boolArr":[Ljava/lang/Boolean;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 261
    aget-boolean v2, p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 260
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static e([B)[Ljava/lang/Byte;
    .locals 3
    .param p0, "bArr"    # [B

    .line 267
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    .line 268
    .local v0, "bArr2":[Ljava/lang/Byte;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 269
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    .line 268
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static f([D)[Ljava/lang/Double;
    .locals 4
    .param p0, "dArr"    # [D

    .line 275
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    .line 276
    .local v0, "dArr2":[Ljava/lang/Double;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 277
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    .line 276
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static g([F)[Ljava/lang/Float;
    .locals 3
    .param p0, "fArr"    # [F

    .line 283
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    .line 284
    .local v0, "fArr2":[Ljava/lang/Float;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 285
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static h([I)[Ljava/lang/Integer;
    .locals 3
    .param p0, "iArr"    # [I

    .line 291
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    .line 292
    .local v0, "numArr":[Ljava/lang/Integer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 293
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 292
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static i([J)[Ljava/lang/Long;
    .locals 4
    .param p0, "jArr"    # [J

    .line 299
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    .line 300
    .local v0, "lArr":[Ljava/lang/Long;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 301
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 300
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 303
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 307
    iget-object v0, p0, Ldefpackage/amq;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 312
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 313
    return v0

    .line 315
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 318
    :cond_1
    move-object v2, p1

    check-cast v2, Ldefpackage/amq;

    .line 319
    .local v2, "amqVar":Ldefpackage/amq;
    iget-object v3, p0, Ldefpackage/amq;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 320
    .local v3, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v4, v2, Ldefpackage/amq;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 321
    return v1

    .line 323
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 324
    .local v4, "str":Ljava/lang/String;
    iget-object v5, p0, Ldefpackage/amq;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 325
    .local v5, "obj2":Ljava/lang/Object;
    iget-object v6, v2, Ldefpackage/amq;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 326
    .local v6, "obj3":Ljava/lang/Object;
    if-eqz v5, :cond_6

    if-nez v6, :cond_3

    goto :goto_2

    .line 334
    :cond_3
    instance-of v7, v5, [Ljava/lang/Object;

    if-eqz v7, :cond_5

    instance-of v7, v6, [Ljava/lang/Object;

    if-nez v7, :cond_4

    goto :goto_1

    .line 338
    :cond_4
    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    .line 339
    .local v7, "z":Z
    goto :goto_0

    .line 335
    .end local v7    # "z":Z
    :cond_5
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 336
    .restart local v7    # "z":Z
    goto :goto_0

    .line 327
    .end local v7    # "z":Z
    :cond_6
    :goto_2
    nop

    .line 328
    const/4 v7, 0x1

    .line 329
    .restart local v7    # "z":Z
    goto :goto_0

    .line 342
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "obj2":Ljava/lang/Object;
    .end local v6    # "obj3":Ljava/lang/Object;
    .end local v7    # "z":Z
    :cond_7
    return v0

    .line 316
    .end local v2    # "amqVar":Ldefpackage/amq;
    .end local v3    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_8
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 346
    iget-object v0, p0, Ldefpackage/amq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Ldefpackage/amq;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 352
    iget-object v1, p0, Ldefpackage/amq;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 353
    .local v2, "str":Ljava/lang/Object;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    const-string v3, " : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    iget-object v3, p0, Ldefpackage/amq;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 356
    .local v3, "obj":Ljava/lang/Object;
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 357
    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 359
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    :goto_1
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .end local v2    # "str":Ljava/lang/Object;
    .end local v3    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 364
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
