.class public final Lonv;
.super Lolp;
.source ""


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 15
    const/16 v0, 0xc

    invoke-static {v0}, Lomf;->e(I)Lomf;

    move-result-object v0

    invoke-direct {p0, v0}, Lolp;-><init>(Ljava/util/Map;)V

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lonv;->e:I

    .line 17
    const/4 v1, 0x1

    invoke-static {v1}, Lobr;->aF(Z)V

    .line 18
    iput v0, p0, Lonv;->e:I

    .line 19
    return-void
.end method

.method public static r()Lonv;
    .locals 1

    .line 22
    new-instance v0, Lonv;

    invoke-direct {v0}, Lonv;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .param p1, "objectInputStream"    # Ljava/io/ObjectInputStream;

    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 28
    .end local v0    # "ex":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 29
    .local v0, "ex":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .end local v0    # "ex":Ljava/lang/ClassNotFoundException;
    goto :goto_0

    .line 33
    :goto_1
    const/4 v0, 0x2

    iput v0, p0, Lonv;->e:I

    .line 34
    const/4 v0, 0x0

    .line 36
    .local v0, "readInt":I
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    .line 39
    goto :goto_2

    .line 37
    :catch_2
    move-exception v1

    .line 38
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 40
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_2
    const/16 v1, 0xc

    invoke-static {v1}, Lomf;->e(I)Lomf;

    move-result-object v1

    invoke-virtual {p0, v1}, Lold;->k(Ljava/util/Map;)V

    .line 41
    invoke-static {p0, p1, v0}, Lobr;->I(Loqt;Ljava/io/ObjectInputStream;I)V

    .line 42
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "objectOutputStream"    # Ljava/io/ObjectOutputStream;

    .line 46
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 50
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    invoke-static {p0, p1}, Lobr;->L(Loqt;Ljava/io/ObjectOutputStream;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2

    .line 55
    new-instance v0, Lomh;

    iget v1, p0, Lonv;->e:I

    invoke-direct {v0, v1}, Lomh;-><init>(I)V

    return-object v0
.end method
