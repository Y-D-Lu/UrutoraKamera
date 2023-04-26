.class final Ldefpackage/okj;
.super Ldefpackage/okm;
.source ""


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Ldefpackage/okm;)V
    .locals 0
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "okmVar"    # Ldefpackage/okm;

    .line 14
    invoke-direct {p0, p1, p2}, Ldefpackage/okm;-><init>(Ljava/util/Map;Ldefpackage/okm;)V

    .line 15
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .param p1, "objectInputStream"    # Ljava/io/ObjectInputStream;

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 20
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 21
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    goto :goto_0

    .line 26
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/okm;

    iput-object v0, p0, Ldefpackage/okm;->b:Ldefpackage/okm;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 29
    :catch_2
    move-exception v0

    .line 30
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 27
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 28
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 31
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_2
    nop

    .line 32
    :goto_3
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "objectOutputStream"    # Ljava/io/ObjectOutputStream;

    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/okm;->b:Ldefpackage/okm;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 45
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Ldefpackage/okm;->b:Ldefpackage/okm;

    invoke-virtual {v0, p1}, Ldefpackage/okm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Ldefpackage/okm;->b:Ldefpackage/okm;

    invoke-virtual {v0, p1}, Ldefpackage/okm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Ldefpackage/okm;->b:Ldefpackage/okm;

    invoke-virtual {v0}, Ldefpackage/okm;->e()Ldefpackage/olt;

    move-result-object v0

    return-object v0
.end method
