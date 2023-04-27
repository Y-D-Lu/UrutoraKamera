.class public abstract Lppd;
.super Lpnm;
.source ""


# static fields
.field public static final aE:Ljava/util/Map;


# instance fields
.field public aF:Lprn;

.field public aG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lppd;->aE:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lpnm;-><init>()V

    .line 16
    sget-object v0, Lprn;->a:Lprn;

    iput-object v0, p0, Lppd;->aF:Lprn;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lppd;->aG:I

    return-void
.end method

.method public static A()Lppm;
    .locals 1

    .line 20
    sget-object v0, Lpqv;->b:Lpqv;

    return-object v0
.end method

.method public static B(Lppm;)Lppm;
    .locals 2
    .param p0, "ppmVar"    # Lppm;

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 25
    .local v0, "size":I
    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int v1, v0, v0

    :goto_0
    invoke-interface {p0, v1}, Lppm;->e(I)Lppm;

    move-result-object v1

    return-object v1
.end method

.method public static varargs D(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "method"    # Ljava/lang/reflect/Method;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 30
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e2":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 35
    .local v1, "cause":Ljava/lang/Throwable;
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 38
    instance-of v2, v1, Ljava/lang/Error;

    if-nez v2, :cond_0

    .line 39
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 41
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Error;

    throw v2

    .line 36
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 31
    .end local v0    # "e2":Ljava/lang/reflect/InvocationTargetException;
    .end local v1    # "cause":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "pqmVar"    # Lpqm;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 47
    new-instance v0, Lpqw;

    invoke-direct {v0, p0, p1, p2}, Lpqw;-><init>(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static F(Ljava/lang/Class;Lppd;)V
    .locals 1
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "ppdVar"    # Lppd;

    .line 52
    sget-object v0, Lppd;->aE:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public static H(Lppd;)V
    .locals 1
    .param p0, "ppdVar"    # Lppd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lppp;
        }
    .end annotation

    .line 56
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lppd;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lpnm;->h()Lprm;

    move-result-object v0

    invoke-virtual {v0}, Lprm;->a()Lppp;

    move-result-object v0

    throw v0

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public static I(Lpqm;Ljava/lang/Object;Lpqm;ILpry;)Lpoq;
    .locals 2
    .param p0, "pqmVar"    # Lpqm;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "pqmVar2"    # Lpqm;
    .param p3, "i"    # I
    .param p4, "pryVar"    # Lpry;

    .line 63
    new-instance v0, Lpoq;

    new-instance v1, Lppc;

    invoke-direct {v1, p3, p4}, Lppc;-><init>(ILpry;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lpoq;-><init>(Lpqm;Ljava/lang/Object;Lpqm;Lppc;)V

    return-object v0
.end method

.method public static o(Lppd;Ljava/io/InputStream;)Lppd;
    .locals 7
    .param p0, "ppdVar"    # Lppd;
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lppp;
        }
    .end annotation

    .line 68
    invoke-static {}, Lpos;->a()Lpos;

    move-result-object v0

    .line 70
    .local v0, "a":Lpos;
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 71
    .local v1, "read":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 72
    const/4 v2, 0x0

    .local v2, "ppdVar2":Lppd;
    goto/16 :goto_4

    .line 74
    .end local v2    # "ppdVar2":Lppd;
    :cond_0
    const/4 v3, 0x0

    .line 75
    .local v3, "i":I
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    .line 76
    and-int/lit8 v1, v1, 0x7f

    .line 77
    const/4 v4, 0x7

    .line 79
    .local v4, "i2":I
    :goto_0
    const/16 v5, 0x20

    if-lt v4, v5, :cond_4

    .line 80
    :goto_1
    const/16 v5, 0x40

    if-ge v4, v5, :cond_3

    .line 81
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 82
    .local v5, "read2":I
    if-eq v5, v2, :cond_2

    .line 85
    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_1

    .line 86
    add-int/lit8 v4, v4, 0x7

    .line 88
    .end local v5    # "read2":I
    :cond_1
    goto :goto_1

    .line 83
    .restart local v5    # "read2":I
    :cond_2
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v2

    .end local v0    # "a":Lpos;
    .end local p0    # "ppdVar":Lppd;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    throw v2

    .line 89
    .end local v5    # "read2":I
    .restart local v0    # "a":Lpos;
    .restart local p0    # "ppdVar":Lppd;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    :cond_3
    invoke-static {}, Lppp;->e()Lppp;

    move-result-object v2

    .end local v0    # "a":Lpos;
    .end local p0    # "ppdVar":Lppd;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    throw v2

    .line 91
    .restart local v0    # "a":Lpos;
    .restart local p0    # "ppdVar":Lppd;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 92
    .local v5, "read3":I
    if-eq v5, v2, :cond_6

    .line 95
    and-int/lit8 v6, v5, 0x7f

    shl-int/2addr v6, v4

    or-int/2addr v1, v6

    .line 96
    and-int/lit16 v6, v5, 0x80

    if-nez v6, :cond_5

    .line 97
    goto :goto_2

    .line 99
    :cond_5
    nop

    .end local v5    # "read3":I
    add-int/lit8 v4, v4, 0x7

    .line 100
    goto :goto_0

    .line 93
    .restart local v5    # "read3":I
    :cond_6
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v2

    .end local v0    # "a":Lpos;
    .end local p0    # "ppdVar":Lppd;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    throw v2

    .line 102
    .end local v4    # "i2":I
    .end local v5    # "read3":I
    .restart local v0    # "a":Lpos;
    .restart local p0    # "ppdVar":Lppd;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    :cond_7
    :goto_2
    new-instance v2, Lpnk;

    invoke-direct {v2, p1, v1}, Lpnk;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v2}, Lpoh;->H(Ljava/io/InputStream;)Lpoh;

    move-result-object v2

    .line 103
    .local v2, "H":Lpoh;
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lppd;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 105
    .local v4, "ppdVar2":Lppd;
    :try_start_1
    sget-object v5, Lpqu;->a:Lpqu;

    invoke-virtual {v5, v4}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v5

    .line 106
    .local v5, "b":Lprb;
    invoke-static {v2}, Lpoi;->p(Lpoh;)Lpoi;

    move-result-object v6

    invoke-interface {v5, v4, v6, v0}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    .line 107
    invoke-interface {v5, v4}, Lprb;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v2, v6}, Lpoh;->z(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    nop

    .line 120
    .end local v5    # "b":Lprb;
    goto :goto_3

    .line 110
    .restart local v5    # "b":Lprb;
    :catch_0
    move-exception v6

    .line 111
    .local v6, "e":Ljava/lang/Exception;
    nop

    .end local v0    # "a":Lpos;
    .end local v1    # "read":I
    .end local v2    # "H":Lpoh;
    .end local v3    # "i":I
    .end local v4    # "ppdVar2":Lppd;
    .end local p0    # "ppdVar":Lppd;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    :try_start_3
    throw v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    .end local v5    # "b":Lprb;
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v0    # "a":Lpos;
    .restart local v1    # "read":I
    .restart local v2    # "H":Lpoh;
    .restart local v3    # "i":I
    .restart local v4    # "ppdVar2":Lppd;
    .restart local p0    # "ppdVar":Lppd;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    :catch_1
    move-exception v5

    .line 119
    .local v5, "e3":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    .end local v2    # "H":Lpoh;
    .end local v3    # "i":I
    .end local v5    # "e3":Ljava/lang/Exception;
    :goto_3
    move-object v2, v4

    .end local v4    # "ppdVar2":Lppd;
    .local v2, "ppdVar2":Lppd;
    :goto_4
    invoke-static {v2}, Lppd;->H(Lppd;)V

    .line 123
    return-object v2

    .line 113
    .local v2, "H":Lpoh;
    .restart local v3    # "i":I
    .restart local v4    # "ppdVar2":Lppd;
    :catch_2
    move-exception v5

    .line 114
    .local v5, "e2":Ljava/lang/RuntimeException;
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Lppp;

    if-nez v6, :cond_8

    .line 115
    nop

    .end local v0    # "a":Lpos;
    .end local p0    # "ppdVar":Lppd;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    throw v5

    .line 117
    .restart local v0    # "a":Lpos;
    .restart local p0    # "ppdVar":Lppd;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    :cond_8
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    check-cast v6, Lppp;

    .end local v0    # "a":Lpos;
    .end local p0    # "ppdVar":Lppd;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    throw v6
    :try_end_4
    .catch Lppp; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 129
    .end local v1    # "read":I
    .end local v2    # "H":Lpoh;
    .end local v3    # "i":I
    .end local v4    # "ppdVar2":Lppd;
    .end local v5    # "e2":Ljava/lang/RuntimeException;
    .restart local v0    # "a":Lpos;
    .restart local p0    # "ppdVar":Lppd;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    :catch_3
    move-exception v1

    .line 130
    .local v1, "e6":Ljava/io/IOException;
    new-instance v2, Lppp;

    invoke-direct {v2, v1}, Lppp;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 124
    .end local v1    # "e6":Ljava/io/IOException;
    :catch_4
    move-exception v1

    .line 125
    .local v1, "e5":Lppp;
    iget-boolean v2, v1, Lppp;->a:Z

    if-nez v2, :cond_9

    .line 126
    throw v1

    .line 128
    :cond_9
    new-instance v2, Lppp;

    invoke-direct {v2, v1}, Lppp;-><init>(Ljava/io/IOException;)V

    throw v2
.end method

.method public static p(Lppd;[B)Lppd;
    .locals 3
    .param p0, "ppdVar"    # Lppd;
    .param p1, "bArr"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lppp;
        }
    .end annotation

    .line 135
    array-length v0, p1

    invoke-static {}, Lpos;->a()Lpos;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lppd;->u(Lppd;[BIILpos;)Lppd;

    move-result-object v0

    .line 136
    .local v0, "u":Lppd;
    invoke-static {v0}, Lppd;->H(Lppd;)V

    .line 137
    return-object v0
.end method

.method public static q(Lppd;Ljava/io/InputStream;Lpos;)Lppd;
    .locals 4
    .param p0, "ppdVar"    # Lppd;
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "posVar"    # Lpos;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lppp;
        }
    .end annotation

    .line 141
    invoke-static {p1}, Lpoh;->H(Ljava/io/InputStream;)Lpoh;

    move-result-object v0

    .line 142
    .local v0, "H":Lpoh;
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppd;

    .line 144
    .local v1, "ppdVar2":Lppd;
    :try_start_0
    sget-object v2, Lpqu;->a:Lpqu;

    invoke-virtual {v2, v1}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v2

    .line 145
    .local v2, "b":Lprb;
    invoke-static {v0}, Lpoi;->p(Lpoh;)Lpoi;

    move-result-object v3

    invoke-interface {v2, v1, v3, p2}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    .line 146
    invoke-interface {v2, v1}, Lprb;->f(Ljava/lang/Object;)V

    .line 147
    invoke-static {v1}, Lppd;->H(Lppd;)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-object v1

    .line 154
    .end local v2    # "b":Lprb;
    :catch_0
    move-exception v2

    .line 155
    .local v2, "e3":Ljava/lang/RuntimeException;
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lppp;

    if-nez v3, :cond_0

    .line 156
    throw v2

    .line 158
    :cond_0
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lppp;

    throw v3

    .line 149
    .end local v2    # "e3":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v2

    .line 150
    .local v2, "e":Lppp;
    iget-boolean v3, v2, Lppp;->a:Z

    if-nez v3, :cond_1

    .line 151
    throw v2

    .line 153
    :cond_1
    new-instance v3, Lppp;

    invoke-direct {v3, v2}, Lppp;-><init>(Ljava/io/IOException;)V

    throw v3
.end method

.method public static r(Lppd;Ljava/nio/ByteBuffer;Lpos;)Lppd;
    .locals 5
    .param p0, "ppdVar"    # Lppd;
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "posVar"    # Lpos;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lppp;
        }
    .end annotation

    .line 164
    const/4 v0, 0x0

    .line 165
    .local v0, "i":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v1, v2, v3}, Lpoh;->J([BII)Lpoh;

    move-result-object v1

    .local v1, "J":Lpoh;
    goto :goto_1

    .line 167
    .end local v1    # "J":Lpoh;
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lprv;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    new-instance v1, Lpog;

    invoke-direct {v1, p1}, Lpog;-><init>(Ljava/nio/ByteBuffer;)V

    .restart local v1    # "J":Lpoh;
    goto :goto_1

    .line 168
    .end local v1    # "J":Lpoh;
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 169
    .local v1, "remaining":I
    new-array v2, v1, [B

    .line 170
    .local v2, "bArr":[B
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 171
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lpoh;->J([BII)Lpoh;

    move-result-object v1

    .line 172
    .end local v2    # "bArr":[B
    .local v1, "J":Lpoh;
    nop

    .line 175
    :goto_1
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppd;

    .line 177
    .local v2, "ppdVar2":Lppd;
    :try_start_0
    sget-object v3, Lpqu;->a:Lpqu;

    invoke-virtual {v3, v2}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v3

    .line 178
    .local v3, "b":Lprb;
    invoke-static {v1}, Lpoi;->p(Lpoh;)Lpoi;

    move-result-object v4

    invoke-interface {v3, v2, v4, p2}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    .line 179
    invoke-interface {v3, v2}, Lprb;->f(Ljava/lang/Object;)V

    .line 180
    invoke-static {v2}, Lppd;->H(Lppd;)V

    .line 181
    invoke-static {v2}, Lppd;->H(Lppd;)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-object v2

    .line 188
    .end local v3    # "b":Lprb;
    :catch_0
    move-exception v3

    .line 189
    .local v3, "e3":Ljava/lang/RuntimeException;
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lppp;

    if-nez v4, :cond_3

    .line 190
    throw v3

    .line 192
    :cond_3
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Lppp;

    throw v4

    .line 183
    .end local v3    # "e3":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v3

    .line 184
    .local v3, "e":Lppp;
    iget-boolean v4, v3, Lppp;->a:Z

    if-nez v4, :cond_4

    .line 185
    throw v3

    .line 187
    :cond_4
    new-instance v4, Lppp;

    invoke-direct {v4, v3}, Lppp;-><init>(Ljava/io/IOException;)V

    throw v4
.end method

.method public static s(Lppd;[BLpos;)Lppd;
    .locals 2
    .param p0, "ppdVar"    # Lppd;
    .param p1, "bArr"    # [B
    .param p2, "posVar"    # Lpos;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lppp;
        }
    .end annotation

    .line 197
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lppd;->u(Lppd;[BIILpos;)Lppd;

    move-result-object v0

    .line 198
    .local v0, "u":Lppd;
    invoke-static {v0}, Lppd;->H(Lppd;)V

    .line 199
    return-object v0
.end method

.method public static t(Lppd;Lpoh;Lpos;)Lppd;
    .locals 3
    .param p0, "ppdVar"    # Lppd;
    .param p1, "pohVar"    # Lpoh;
    .param p2, "posVar"    # Lpos;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lppp;
        }
    .end annotation

    .line 204
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppd;

    .line 206
    .local v0, "ppdVar2":Lppd;
    :try_start_0
    sget-object v1, Lpqu;->a:Lpqu;

    invoke-virtual {v1, v0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v1

    .line 207
    .local v1, "b":Lprb;
    invoke-static {p1}, Lpoi;->p(Lpoh;)Lpoi;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    .line 208
    invoke-interface {v1, v0}, Lprb;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    return-object v0

    .line 210
    .end local v1    # "b":Lprb;
    :catch_0
    move-exception v1

    .line 211
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    .end local v1    # "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static u(Lppd;[BIILpos;)Lppd;
    .locals 8
    .param p0, "ppdVar"    # Lppd;
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "posVar"    # Lpos;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lppp;
        }
    .end annotation

    .line 217
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppd;

    .line 219
    .local v0, "ppdVar2":Lppd;
    :try_start_0
    sget-object v1, Lpqu;->a:Lpqu;

    invoke-virtual {v1, v0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v1

    move-object v7, v1

    .line 220
    .local v7, "b":Lprb;
    add-int v5, p2, p3

    new-instance v6, Lpnr;

    invoke-direct {v6, p4}, Lpnr;-><init>(Lpos;)V

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    invoke-interface/range {v1 .. v6}, Lprb;->i(Ljava/lang/Object;[BIILpnr;)V

    .line 221
    invoke-interface {v7, v0}, Lprb;->f(Ljava/lang/Object;)V

    .line 222
    iget v1, v0, Lpnm;->aD:I

    if-nez v1, :cond_0

    .line 223
    return-object v0

    .line 225
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .end local v0    # "ppdVar2":Lppd;
    .end local p0    # "ppdVar":Lppd;
    .end local p1    # "bArr":[B
    .end local p2    # "i":I
    .end local p3    # "i2":I
    .end local p4    # "posVar":Lpos;
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .end local v7    # "b":Lprb;
    .restart local v0    # "ppdVar2":Lppd;
    .restart local p0    # "ppdVar":Lppd;
    .restart local p1    # "bArr":[B
    .restart local p2    # "i":I
    .restart local p3    # "i2":I
    .restart local p4    # "posVar":Lpos;
    :catch_0
    move-exception v1

    .line 227
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 229
    .end local v1    # "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static v(Lppj;)Lppj;
    .locals 2
    .param p0, "ppjVar"    # Lppj;

    .line 233
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 234
    .local v0, "size":I
    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int v1, v0, v0

    :goto_0
    invoke-interface {p0, v1}, Lppj;->f(I)Lppj;

    move-result-object v1

    return-object v1
.end method

.method public static w()Lppk;
    .locals 1

    .line 238
    sget-object v0, Lppe;->b:Lppe;

    return-object v0
.end method

.method public static x(Lppk;)Lppk;
    .locals 2
    .param p0, "ppkVar"    # Lppk;

    .line 242
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 243
    .local v0, "size":I
    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int v1, v0, v0

    :goto_0
    invoke-interface {p0, v1}, Lppk;->f(I)Lppk;

    move-result-object v1

    return-object v1
.end method

.method public static y()Lppl;
    .locals 1

    .line 247
    sget-object v0, Lpqb;->b:Lpqb;

    return-object v0
.end method

.method public static z(Lppl;)Lppl;
    .locals 2
    .param p0, "pplVar"    # Lppl;

    .line 251
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 252
    .local v0, "size":I
    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int v1, v0, v0

    :goto_0
    invoke-interface {p0, v1}, Lppl;->a(I)Lppl;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final C()Lpqs;
    .locals 1

    .line 257
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqs;

    return-object v0
.end method

.method public final G(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 261
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lppd;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c()I
    .locals 1

    .line 268
    iget v0, p0, Lppd;->aG:I

    return v0
.end method

.method public final e(I)V
    .locals 0
    .param p1, "i"    # I

    .line 273
    iput p1, p0, Lppd;->aG:I

    .line 274
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 277
    if-ne p0, p1, :cond_0

    .line 278
    const/4 v0, 0x1

    return v0

    .line 280
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    sget-object v0, Lpqu;->a:Lpqu;

    invoke-virtual {v0, p0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lppd;

    invoke-interface {v0, p0, v1}, Lprb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 281
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fC()Lpql;
    .locals 1

    .line 288
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoy;

    return-object v0
.end method

.method public final fD(Lpom;)V
    .locals 3
    .param p1, "pomVar"    # Lpom;

    .line 293
    sget-object v0, Lpqu;->a:Lpqu;

    invoke-virtual {v0, p0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v0

    .line 294
    .local v0, "b":Lprb;
    iget-object v1, p1, Lpom;->f:Lpon;

    .line 295
    .local v1, "ponVar":Lpon;
    if-nez v1, :cond_0

    .line 296
    new-instance v2, Lpon;

    invoke-direct {v2, p1}, Lpon;-><init>(Lpom;)V

    move-object v1, v2

    .line 298
    :cond_0
    invoke-interface {v0, p0, v1}, Lprb;->l(Ljava/lang/Object;Lpon;)V

    .line 299
    return-void
.end method

.method public final gz()Lpql;
    .locals 1

    .line 303
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoy;

    .line 304
    .local v0, "poyVar":Lpoy;
    invoke-virtual {v0, p0}, Lpoy;->o(Lppd;)V

    .line 305
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 309
    iget v0, p0, Lpnm;->aD:I

    .line 310
    .local v0, "i":I
    if-eqz v0, :cond_0

    .line 311
    return v0

    .line 313
    :cond_0
    sget-object v1, Lpqu;->a:Lpqu;

    invoke-virtual {v1, p0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v1

    invoke-interface {v1, p0}, Lprb;->b(Ljava/lang/Object;)I

    move-result v1

    .line 314
    .local v1, "b":I
    iput v1, p0, Lpnm;->aD:I

    .line 315
    return v1
.end method

.method public final k()I
    .locals 2

    .line 320
    iget v0, p0, Lppd;->aG:I

    .line 321
    .local v0, "i":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 322
    sget-object v1, Lpqu;->a:Lpqu;

    invoke-virtual {v1, p0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v1

    invoke-interface {v1, p0}, Lprb;->a(Ljava/lang/Object;)I

    move-result v1

    .line 323
    .local v1, "a":I
    iput v1, p0, Lppd;->aG:I

    .line 324
    return v1

    .line 326
    .end local v1    # "a":I
    :cond_0
    return v0
.end method

.method public final l()Lpqm;
    .locals 1

    .line 331
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppd;

    return-object v0
.end method

.method public final m()Lpoy;
    .locals 1

    .line 335
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoy;

    return-object v0
.end method

.method public final n()Z
    .locals 5

    .line 340
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 341
    .local v0, "booleanValue":Z
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 342
    .local v2, "byteValue":B
    if-ne v2, v1, :cond_0

    .line 343
    return v1

    .line 345
    :cond_0
    if-nez v2, :cond_1

    .line 346
    const/4 v1, 0x0

    return v1

    .line 348
    :cond_1
    sget-object v3, Lpqu;->a:Lpqu;

    invoke-virtual {v3, p0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v3

    invoke-interface {v3, p0}, Lprb;->k(Ljava/lang/Object;)Z

    move-result v3

    .line 349
    .local v3, "k":Z
    if-nez v0, :cond_2

    .line 350
    return v3

    .line 352
    :cond_2
    const/4 v4, 0x2

    if-eq v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {p0, v4, v1}, Lppd;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 357
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    .local v0, "obj":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lplk;->aM(Lpqm;Ljava/lang/StringBuilder;I)V

    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
