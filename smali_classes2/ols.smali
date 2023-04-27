.class public final Lols;
.super Loko;
.source ""


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 18
    const/16 v0, 0xc

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lols;-><init>(II)V

    .line 19
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 22
    invoke-static {p1}, Lomf;->e(I)Lomf;

    move-result-object v0

    invoke-direct {p0, v0}, Loko;-><init>(Ljava/util/Map;)V

    .line 23
    const-string v0, "expectedValuesPerKey"

    invoke-static {p2, v0}, Lohh;->U(ILjava/lang/String;)V

    .line 24
    iput p2, p0, Lols;->e:I

    .line 25
    return-void
.end method

.method private constructor <init>(Loqt;)V
    .locals 6
    .param p1, "oqtVar"    # Loqt;

    .line 28
    invoke-interface {p1}, Loqt;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lols;

    iget v1, v1, Lols;->e:I

    invoke-direct {p0, v0, v1}, Lols;-><init>(II)V

    .line 29
    move-object v0, p1

    check-cast v0, Lolk;

    .line 30
    .local v0, "olkVar":Lolk;
    iget-object v1, v0, Lolk;->c:Ljava/util/Collection;

    .line 31
    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/util/Map$Entry;>;"
    if-nez v1, :cond_0

    .line 32
    new-instance v2, Loqu;

    invoke-direct {v2, v0}, Loqu;-><init>(Lolk;)V

    move-object v1, v2

    .line 33
    iput-object v1, v0, Lolk;->c:Ljava/util/Collection;

    .line 35
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .local v3, "entry":Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lold;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .end local v3    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static r()Lols;
    .locals 3

    .line 41
    new-instance v0, Lols;

    const/16 v1, 0xc

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lols;-><init>(II)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .param p1, "objectInputStream"    # Ljava/io/ObjectInputStream;

    .line 46
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 47
    .end local v0    # "ex":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 48
    .local v0, "ex":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .end local v0    # "ex":Ljava/lang/ClassNotFoundException;
    goto :goto_0

    .line 52
    :goto_1
    const/4 v0, 0x3

    iput v0, p0, Lols;->e:I

    .line 53
    const/4 v0, 0x0

    .line 55
    .local v0, "readInt":I
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    .line 58
    goto :goto_2

    .line 56
    :catch_2
    move-exception v1

    .line 57
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 59
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_2
    new-instance v1, Lomf;

    invoke-direct {v1}, Lomf;-><init>()V

    invoke-virtual {p0, v1}, Lold;->k(Ljava/util/Map;)V

    .line 60
    invoke-static {p0, p1, v0}, Lobr;->I(Loqt;Ljava/io/ObjectInputStream;I)V

    .line 61
    return-void
.end method

.method public static s(Loqt;)Lols;
    .locals 1
    .param p0, "oqtVar"    # Loqt;

    .line 64
    new-instance v0, Lols;

    invoke-direct {v0, p0}, Lols;-><init>(Loqt;)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "objectOutputStream"    # Ljava/io/ObjectOutputStream;

    .line 69
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 73
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    invoke-static {p0, p1}, Lobr;->L(Loqt;Ljava/io/ObjectOutputStream;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lols;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
