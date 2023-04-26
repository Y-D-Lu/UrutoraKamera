.class public final Ldefpackage/ais;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ajw;
.implements Ldefpackage/ajv;


# static fields
.field static final a:Ljava/util/TreeMap;


# instance fields
.field final b:[J

.field final c:[D

.field final d:[Ljava/lang/String;

.field final e:[[B

.field final f:I

.field g:I

.field private volatile h:Ljava/lang/String;

.field private final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Ldefpackage/ais;->a:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .param p1, "i"    # I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Ldefpackage/ais;->f:I

    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 23
    .local v0, "i2":I
    new-array v1, v0, [I

    iput-object v1, p0, Ldefpackage/ais;->i:[I

    .line 24
    new-array v1, v0, [J

    iput-object v1, p0, Ldefpackage/ais;->b:[J

    .line 25
    new-array v1, v0, [D

    iput-object v1, p0, Ldefpackage/ais;->c:[D

    .line 26
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ldefpackage/ais;->d:[Ljava/lang/String;

    .line 27
    new-array v1, v0, [[B

    iput-object v1, p0, Ldefpackage/ais;->e:[[B

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;I)Ldefpackage/ais;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I

    .line 31
    sget-object v0, Ldefpackage/ais;->a:Ljava/util/TreeMap;

    .line 32
    .local v0, "treeMap":Ljava/util/TreeMap;
    monitor-enter v0

    .line 33
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 34
    .local v1, "ceilingEntry":Ljava/util/Map$Entry;
    if-nez v1, :cond_0

    .line 35
    new-instance v2, Ldefpackage/ais;

    invoke-direct {v2, p1}, Ldefpackage/ais;-><init>(I)V

    .line 36
    .local v2, "aisVar":Ldefpackage/ais;
    invoke-virtual {v2, p0, p1}, Ldefpackage/ais;->i(Ljava/lang/String;I)V

    .line 37
    monitor-exit v0

    return-object v2

    .line 39
    .end local v2    # "aisVar":Ldefpackage/ais;
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ais;

    .line 41
    .local v2, "aisVar2":Ldefpackage/ais;
    invoke-virtual {v2, p0, p1}, Ldefpackage/ais;->i(Ljava/lang/String;I)V

    .line 42
    monitor-exit v0

    return-object v2

    .line 43
    .end local v1    # "ceilingEntry":Ljava/util/Map$Entry;
    .end local v2    # "aisVar2":Ldefpackage/ais;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Ldefpackage/ais;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I[B)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "bArr"    # [B

    .line 53
    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 0

    .line 58
    return-void
.end method

.method public final d(ID)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "d"    # D

    .line 62
    const/4 v0, 0x0

    throw v0
.end method

.method public final e(IJ)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 67
    iget-object v0, p0, Ldefpackage/ais;->i:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 68
    iget-object v0, p0, Ldefpackage/ais;->b:[J

    aput-wide p2, v0, p1

    .line 69
    return-void
.end method

.method public final f(I)V
    .locals 2
    .param p1, "i"    # I

    .line 73
    iget-object v0, p0, Ldefpackage/ais;->i:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 74
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 78
    iget-object v0, p0, Ldefpackage/ais;->i:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 79
    iget-object v0, p0, Ldefpackage/ais;->d:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 80
    return-void
.end method

.method public final h(Ldefpackage/ajv;)V
    .locals 3
    .param p1, "ajvVar"    # Ldefpackage/ajv;

    .line 84
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ldefpackage/ais;->g:I

    if-gt v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Ldefpackage/ais;->i:[I

    aget v1, v1, v0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 99
    :pswitch_0
    iget-object v1, p0, Ldefpackage/ais;->e:[[B

    aget-object v1, v1, v0

    invoke-interface {p1, v0, v1}, Ldefpackage/ajv;->c(I[B)V

    goto :goto_1

    .line 96
    :pswitch_1
    iget-object v1, p0, Ldefpackage/ais;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {p1, v0, v1}, Ldefpackage/ajv;->g(ILjava/lang/String;)V

    .line 97
    goto :goto_1

    .line 93
    :pswitch_2
    iget-object v1, p0, Ldefpackage/ais;->c:[D

    aget-wide v1, v1, v0

    invoke-interface {p1, v0, v1, v2}, Ldefpackage/ajv;->d(ID)V

    .line 94
    goto :goto_1

    .line 90
    :pswitch_3
    iget-object v1, p0, Ldefpackage/ais;->b:[J

    aget-wide v1, v1, v0

    invoke-interface {p1, v0, v1, v2}, Ldefpackage/ajv;->e(IJ)V

    .line 91
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-interface {p1, v0}, Ldefpackage/ajv;->f(I)V

    .line 88
    nop

    .line 84
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    .end local v0    # "i":I
    :cond_0
    return-void

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

.method final i(Ljava/lang/String;I)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 106
    iput-object p1, p0, Ldefpackage/ais;->h:Ljava/lang/String;

    .line 107
    iput p2, p0, Ldefpackage/ais;->g:I

    .line 108
    return-void
.end method

.method public final j()V
    .locals 4

    .line 111
    sget-object v0, Ldefpackage/ais;->a:Ljava/util/TreeMap;

    .line 112
    .local v0, "treeMap":Ljava/util/TreeMap;
    monitor-enter v0

    .line 113
    :try_start_0
    iget v1, p0, Ldefpackage/ais;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_1

    .line 115
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    .line 116
    .local v1, "size":I
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 118
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 119
    .local v3, "i":I
    if-gtz v1, :cond_0

    .line 120
    goto :goto_1

    .line 122
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 124
    move v1, v3

    .line 125
    .end local v3    # "i":I
    goto :goto_0

    .line 127
    .end local v1    # "size":I
    .end local v2    # "it":Ljava/util/Iterator;
    :cond_1
    :goto_1
    monitor-exit v0

    .line 128
    return-void

    .line 127
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
