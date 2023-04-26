.class public final Ldefpackage/osz;
.super Ldefpackage/olr;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient b:Ldefpackage/osy;

.field public final transient c:Ldefpackage/onn;

.field public final transient d:Ldefpackage/osx;


# direct methods
.method public constructor <init>(Ldefpackage/osy;Ldefpackage/onn;Ldefpackage/osx;)V
    .locals 1
    .param p1, "osyVar"    # Ldefpackage/osy;
    .param p2, "onnVar"    # Ldefpackage/onn;
    .param p3, "osxVar"    # Ldefpackage/osx;

    .line 30
    iget-object v0, p2, Ldefpackage/onn;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Ldefpackage/olr;-><init>(Ljava/util/Comparator;)V

    .line 31
    iput-object p1, p0, Ldefpackage/osz;->b:Ldefpackage/osy;

    .line 32
    iput-object p2, p0, Ldefpackage/osz;->c:Ldefpackage/onn;

    .line 33
    iput-object p3, p0, Ldefpackage/osz;->d:Ldefpackage/osx;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .param p1, "comparator"    # Ljava/util/Comparator;

    .line 21
    invoke-direct {p0, p1}, Ldefpackage/olr;-><init>(Ljava/util/Comparator;)V

    .line 22
    invoke-static {p1}, Ldefpackage/onn;->a(Ljava/util/Comparator;)Ldefpackage/onn;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/osz;->c:Ldefpackage/onn;

    .line 23
    new-instance v0, Ldefpackage/osx;

    invoke-direct {v0}, Ldefpackage/osx;-><init>()V

    .line 24
    .local v0, "osxVar":Ldefpackage/osx;
    iput-object v0, p0, Ldefpackage/osz;->d:Ldefpackage/osx;

    .line 25
    invoke-static {v0, v0}, Ldefpackage/osz;->v(Ldefpackage/osx;Ldefpackage/osx;)V

    .line 26
    new-instance v1, Ldefpackage/osy;

    invoke-direct {v1}, Ldefpackage/osy;-><init>()V

    iput-object v1, p0, Ldefpackage/osz;->b:Ldefpackage/osy;

    .line 27
    return-void
.end method

.method private final A(I)J
    .locals 5
    .param p1, "i"    # I

    .line 37
    iget-object v0, p0, Ldefpackage/osz;->b:Ldefpackage/osy;

    iget-object v0, v0, Ldefpackage/osy;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/osx;

    .line 38
    .local v0, "osxVar":Ldefpackage/osx;
    invoke-static {p1, v0}, Ldefpackage/oxh;->i(ILdefpackage/osx;)J

    move-result-wide v1

    .line 39
    .local v1, "i2":J
    iget-object v3, p0, Ldefpackage/osz;->c:Ldefpackage/onn;

    iget-boolean v3, v3, Ldefpackage/onn;->b:Z

    if-eqz v3, :cond_0

    .line 40
    invoke-direct {p0, p1, v0}, Ldefpackage/osz;->z(ILdefpackage/osx;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 42
    :cond_0
    iget-object v3, p0, Ldefpackage/osz;->c:Ldefpackage/onn;

    iget-boolean v3, v3, Ldefpackage/onn;->d:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Ldefpackage/osz;->y(ILdefpackage/osx;)J

    move-result-wide v3

    sub-long v3, v1, v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    return-wide v3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .param p1, "objectInputStream"    # Ljava/io/ObjectInputStream;

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 48
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    goto :goto_0

    .line 53
    :goto_1
    const/4 v0, 0x0

    .line 55
    .local v0, "comparator":Ljava/util/Comparator;
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Comparator;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 60
    :goto_2
    goto :goto_3

    .line 58
    :catch_2
    move-exception v1

    .line 59
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 56
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 57
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    goto :goto_2

    .line 61
    :goto_3
    const-class v1, Ldefpackage/olr;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Ldefpackage/obr;->G(Ljava/lang/Class;Ljava/lang/String;)Ldefpackage/osb;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ldefpackage/osb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const-class v1, Ldefpackage/osz;

    const-string v2, "range"

    invoke-static {v1, v2}, Ldefpackage/obr;->G(Ljava/lang/Class;Ljava/lang/String;)Ldefpackage/osb;

    move-result-object v1

    invoke-static {v0}, Ldefpackage/onn;->a(Ljava/util/Comparator;)Ldefpackage/onn;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ldefpackage/osb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const-class v1, Ldefpackage/osz;

    const-string v2, "rootReference"

    invoke-static {v1, v2}, Ldefpackage/obr;->G(Ljava/lang/Class;Ljava/lang/String;)Ldefpackage/osb;

    move-result-object v1

    new-instance v2, Ldefpackage/osy;

    invoke-direct {v2}, Ldefpackage/osy;-><init>()V

    invoke-virtual {v1, p0, v2}, Ldefpackage/osb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance v1, Ldefpackage/osx;

    invoke-direct {v1}, Ldefpackage/osx;-><init>()V

    .line 65
    .local v1, "osxVar":Ldefpackage/osx;
    const-class v2, Ldefpackage/osz;

    const-string v3, "header"

    invoke-static {v2, v3}, Ldefpackage/obr;->G(Ljava/lang/Class;Ljava/lang/String;)Ldefpackage/osb;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Ldefpackage/osb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static {v1, v1}, Ldefpackage/osz;->v(Ldefpackage/osx;Ldefpackage/osx;)V

    .line 68
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    invoke-static {p0, p1, v2}, Ldefpackage/obr;->J(Ldefpackage/oqw;Ljava/io/ObjectInputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 71
    goto :goto_4

    .line 69
    :catch_4
    move-exception v2

    .line 70
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 72
    .end local v2    # "e":Ljava/io/IOException;
    :goto_4
    return-void
.end method

.method public static t(Ldefpackage/osx;)I
    .locals 1
    .param p0, "osxVar"    # Ldefpackage/osx;

    .line 76
    if-nez p0, :cond_0

    .line 77
    const/4 v0, 0x0

    return v0

    .line 79
    :cond_0
    iget v0, p0, Ldefpackage/osx;->c:I

    return v0
.end method

.method public static v(Ldefpackage/osx;Ldefpackage/osx;)V
    .locals 0
    .param p0, "osxVar"    # Ldefpackage/osx;
    .param p1, "osxVar2"    # Ldefpackage/osx;

    .line 83
    iput-object p1, p0, Ldefpackage/osx;->h:Ldefpackage/osx;

    .line 84
    iput-object p0, p1, Ldefpackage/osx;->g:Ldefpackage/osx;

    .line 85
    return-void
.end method

.method public static w(Ldefpackage/osx;Ldefpackage/osx;Ldefpackage/osx;)V
    .locals 0
    .param p0, "osxVar"    # Ldefpackage/osx;
    .param p1, "osxVar2"    # Ldefpackage/osx;
    .param p2, "osxVar3"    # Ldefpackage/osx;

    .line 88
    invoke-static {p0, p1}, Ldefpackage/osz;->v(Ldefpackage/osx;Ldefpackage/osx;)V

    .line 89
    invoke-static {p1, p2}, Ldefpackage/osz;->v(Ldefpackage/osx;Ldefpackage/osx;)V

    .line 90
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "objectOutputStream"    # Ljava/io/ObjectOutputStream;

    .line 94
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 99
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ldefpackage/olr;->j()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 103
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    invoke-static {p0, p1}, Ldefpackage/obr;->M(Ldefpackage/oqw;Ljava/io/ObjectOutputStream;)V

    .line 104
    return-void
.end method

.method private final y(ILdefpackage/osx;)J
    .locals 5
    .param p1, "i"    # I
    .param p2, "osxVar"    # Ldefpackage/osx;

    .line 107
    if-nez p2, :cond_0

    .line 108
    const-wide/16 v0, 0x0

    return-wide v0

    .line 110
    :cond_0
    iget-object v0, p0, Ldefpackage/olr;->a:Ljava/util/Comparator;

    iget-object v1, p0, Ldefpackage/osz;->c:Ldefpackage/onn;

    iget-object v1, v1, Ldefpackage/onn;->e:Ljava/lang/Object;

    iget-object v2, p2, Ldefpackage/osx;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 111
    .local v0, "compare":I
    if-lez v0, :cond_1

    .line 112
    iget-object v1, p2, Ldefpackage/osx;->f:Ldefpackage/osx;

    invoke-direct {p0, p1, v1}, Ldefpackage/osz;->y(ILdefpackage/osx;)J

    move-result-wide v1

    return-wide v1

    .line 114
    :cond_1
    if-eqz v0, :cond_2

    .line 115
    iget-object v1, p2, Ldefpackage/osx;->f:Ldefpackage/osx;

    invoke-static {p1, v1}, Ldefpackage/oxh;->i(ILdefpackage/osx;)J

    move-result-wide v1

    invoke-static {p1, p2}, Ldefpackage/oxh;->h(ILdefpackage/osx;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object v3, p2, Ldefpackage/osx;->e:Ldefpackage/osx;

    invoke-direct {p0, p1, v3}, Ldefpackage/osz;->y(ILdefpackage/osx;)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1

    .line 117
    :cond_2
    iget-object v1, p0, Ldefpackage/osz;->c:Ldefpackage/onn;

    iget v1, v1, Ldefpackage/onn;->g:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 121
    iget-object v1, p2, Ldefpackage/osx;->f:Ldefpackage/osx;

    invoke-static {p1, v1}, Ldefpackage/oxh;->i(ILdefpackage/osx;)J

    move-result-wide v1

    return-wide v1

    .line 119
    :pswitch_0
    invoke-static {p1, p2}, Ldefpackage/oxh;->h(ILdefpackage/osx;)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p2, Ldefpackage/osx;->f:Ldefpackage/osx;

    invoke-static {p1, v3}, Ldefpackage/oxh;->i(ILdefpackage/osx;)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final z(ILdefpackage/osx;)J
    .locals 5
    .param p1, "i"    # I
    .param p2, "osxVar"    # Ldefpackage/osx;

    .line 126
    if-nez p2, :cond_0

    .line 127
    const-wide/16 v0, 0x0

    return-wide v0

    .line 129
    :cond_0
    iget-object v0, p0, Ldefpackage/olr;->a:Ljava/util/Comparator;

    iget-object v1, p0, Ldefpackage/osz;->c:Ldefpackage/onn;

    iget-object v1, v1, Ldefpackage/onn;->c:Ljava/lang/Object;

    iget-object v2, p2, Ldefpackage/osx;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 130
    .local v0, "compare":I
    if-gez v0, :cond_1

    .line 131
    iget-object v1, p2, Ldefpackage/osx;->e:Ldefpackage/osx;

    invoke-direct {p0, p1, v1}, Ldefpackage/osz;->z(ILdefpackage/osx;)J

    move-result-wide v1

    return-wide v1

    .line 133
    :cond_1
    if-eqz v0, :cond_2

    .line 134
    iget-object v1, p2, Ldefpackage/osx;->e:Ldefpackage/osx;

    invoke-static {p1, v1}, Ldefpackage/oxh;->i(ILdefpackage/osx;)J

    move-result-wide v1

    invoke-static {p1, p2}, Ldefpackage/oxh;->h(ILdefpackage/osx;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object v3, p2, Ldefpackage/osx;->f:Ldefpackage/osx;

    invoke-direct {p0, p1, v3}, Ldefpackage/osz;->z(ILdefpackage/osx;)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1

    .line 136
    :cond_2
    iget-object v1, p0, Ldefpackage/osz;->c:Ldefpackage/onn;

    iget v1, v1, Ldefpackage/onn;->f:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 140
    iget-object v1, p2, Ldefpackage/osx;->e:Ldefpackage/osx;

    invoke-static {p1, v1}, Ldefpackage/oxh;->i(ILdefpackage/osx;)J

    move-result-wide v1

    return-wide v1

    .line 138
    :pswitch_0
    invoke-static {p1, p2}, Ldefpackage/oxh;->h(ILdefpackage/osx;)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p2, Ldefpackage/osx;->e:Ldefpackage/osx;

    invoke-static {p1, v3}, Ldefpackage/oxh;->i(ILdefpackage/osx;)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 146
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldefpackage/osz;->A(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldefpackage/oxh;->F(J)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 151
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Ldefpackage/ohh;->U(ILjava/lang/String;)V

    .line 152
    iget-object v0, p0, Ldefpackage/osz;->b:Ldefpackage/osy;

    iget-object v0, v0, Ldefpackage/osy;->a:Ljava/lang/Object;

    .line 153
    .local v0, "obj2":Ljava/lang/Object;
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 155
    .local v1, "iArr":[I
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ldefpackage/osz;->c:Ldefpackage/onn;

    invoke-virtual {v3, p1}, Ldefpackage/onn;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v3, p0, Ldefpackage/osz;->b:Ldefpackage/osy;

    move-object v4, v0

    check-cast v4, Ldefpackage/osx;

    iget-object v5, p0, Ldefpackage/olr;->a:Ljava/util/Comparator;

    invoke-virtual {v4, v5, p1, p2, v1}, Ldefpackage/osx;->f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ldefpackage/osx;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ldefpackage/osy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    aget v2, v1, v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 156
    :cond_1
    :goto_0
    return v2

    .line 160
    :catch_0
    move-exception v3

    .line 161
    .local v3, "e":Ljava/lang/RuntimeException;
    return v2
.end method

.method public final clear()V
    .locals 6

    .line 172
    iget-object v0, p0, Ldefpackage/osz;->c:Ldefpackage/onn;

    .line 173
    .local v0, "onnVar":Ldefpackage/onn;
    iget-boolean v1, v0, Ldefpackage/onn;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Ldefpackage/onn;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    iget-object v1, p0, Ldefpackage/osz;->d:Ldefpackage/osx;

    invoke-virtual {v1}, Ldefpackage/osx;->g()Ldefpackage/osx;

    move-result-object v1

    .line 179
    .local v1, "g":Ldefpackage/osx;
    :goto_0
    iget-object v2, p0, Ldefpackage/osz;->d:Ldefpackage/osx;

    .line 180
    .local v2, "osxVar":Ldefpackage/osx;
    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 181
    invoke-static {v2, v2}, Ldefpackage/osz;->v(Ldefpackage/osx;Ldefpackage/osx;)V

    .line 182
    iget-object v4, p0, Ldefpackage/osz;->b:Ldefpackage/osy;

    iput-object v3, v4, Ldefpackage/osy;->a:Ljava/lang/Object;

    .line 183
    return-void

    .line 185
    :cond_1
    invoke-virtual {v1}, Ldefpackage/osx;->g()Ldefpackage/osx;

    move-result-object v4

    .line 186
    .local v4, "g2":Ldefpackage/osx;
    const/4 v5, 0x0

    iput v5, v1, Ldefpackage/osx;->b:I

    .line 187
    iput-object v3, v1, Ldefpackage/osx;->e:Ldefpackage/osx;

    .line 188
    iput-object v3, v1, Ldefpackage/osx;->f:Ldefpackage/osx;

    .line 189
    iput-object v3, v1, Ldefpackage/osx;->g:Ldefpackage/osx;

    .line 190
    iput-object v3, v1, Ldefpackage/osx;->h:Ldefpackage/osx;

    .line 191
    move-object v1, v4

    .line 192
    .end local v2    # "osxVar":Ldefpackage/osx;
    .end local v4    # "g2":Ldefpackage/osx;
    goto :goto_0

    .line 174
    .end local v1    # "g":Ldefpackage/osx;
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ldefpackage/osz;->e()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ohh;->o(Ljava/util/Iterator;)V

    .line 175
    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    .line 197
    invoke-virtual {p0}, Ldefpackage/osz;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->U(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 3

    .line 202
    new-instance v0, Ldefpackage/osw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldefpackage/osw;-><init>(Ldefpackage/osz;I[B)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;I)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 207
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Ldefpackage/ohh;->U(ILjava/lang/String;)V

    .line 208
    if-nez p2, :cond_0

    .line 209
    invoke-virtual {p0, p1}, Ldefpackage/osz;->gD(Ljava/lang/Object;)I

    .line 210
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Ldefpackage/osz;->c:Ldefpackage/onn;

    invoke-virtual {v0, p1}, Ldefpackage/onn;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 213
    iget-object v0, p0, Ldefpackage/osz;->b:Ldefpackage/osy;

    iget-object v1, v0, Ldefpackage/osy;->a:Ljava/lang/Object;

    .line 214
    .local v1, "obj2":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 215
    move-object v2, v1

    check-cast v2, Ldefpackage/osx;

    .line 216
    .local v2, "osxVar":Ldefpackage/osx;
    iget-object v3, p0, Ldefpackage/olr;->a:Ljava/util/Comparator;

    const/4 v4, 0x1

    new-array v4, v4, [I

    invoke-virtual {v2, v3, p1, p2, v4}, Ldefpackage/osx;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ldefpackage/osx;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldefpackage/osy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    return-void

    .line 219
    .end local v2    # "osxVar":Ldefpackage/osx;
    :cond_1
    iget-object v0, p0, Ldefpackage/olr;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 220
    new-instance v0, Ldefpackage/osx;

    invoke-direct {v0, p1, p2}, Ldefpackage/osx;-><init>(Ljava/lang/Object;I)V

    .line 221
    .local v0, "osxVar2":Ldefpackage/osx;
    iget-object v2, p0, Ldefpackage/osz;->d:Ldefpackage/osx;

    .line 222
    .local v2, "osxVar3":Ldefpackage/osx;
    invoke-static {v2, v0, v2}, Ldefpackage/osz;->w(Ldefpackage/osx;Ldefpackage/osx;Ldefpackage/osx;)V

    .line 223
    iget-object v3, p0, Ldefpackage/osz;->b:Ldefpackage/osy;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ldefpackage/osy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public final gD(Ljava/lang/Object;)I
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 229
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldefpackage/osz;->b:Ldefpackage/osy;

    iget-object v1, v1, Ldefpackage/osy;->a:Ljava/lang/Object;

    .line 230
    .local v1, "obj2":Ljava/lang/Object;
    iget-object v2, p0, Ldefpackage/osz;->c:Ldefpackage/onn;

    invoke-virtual {v2, p1}, Ldefpackage/onn;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    move-object v2, v1

    check-cast v2, Ldefpackage/osx;

    iget-object v3, p0, Ldefpackage/olr;->a:Ljava/util/Comparator;

    invoke-virtual {v2, v3, p1}, Ldefpackage/osx;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 231
    :cond_1
    :goto_0
    return v0

    .line 234
    .end local v1    # "obj2":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 235
    .local v1, "e":Ljava/lang/RuntimeException;
    return v0
.end method

.method public final gE(Ljava/lang/Object;I)Ldefpackage/osg;
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 241
    new-instance v0, Ldefpackage/osz;

    iget-object v1, p0, Ldefpackage/osz;->b:Ldefpackage/osy;

    iget-object v2, p0, Ldefpackage/osz;->c:Ldefpackage/onn;

    new-instance v11, Ldefpackage/onn;

    iget-object v4, p0, Ldefpackage/olr;->a:Ljava/util/Comparator;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v11

    move-object v9, p1

    move v10, p2

    invoke-direct/range {v3 .. v10}, Ldefpackage/onn;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    invoke-virtual {v2, v11}, Ldefpackage/onn;->b(Ldefpackage/onn;)Ldefpackage/onn;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/osz;->d:Ldefpackage/osx;

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/osz;-><init>(Ldefpackage/osy;Ldefpackage/onn;Ldefpackage/osx;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Object;I)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 251
    const/4 v0, 0x0

    const-string v1, "newCount"

    invoke-static {v0, v1}, Ldefpackage/ohh;->U(ILjava/lang/String;)V

    .line 252
    const-string v1, "oldCount"

    invoke-static {p2, v1}, Ldefpackage/ohh;->U(ILjava/lang/String;)V

    .line 253
    iget-object v1, p0, Ldefpackage/osz;->c:Ldefpackage/onn;

    invoke-virtual {v1, p1}, Ldefpackage/onn;->c(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 254
    iget-object v1, p0, Ldefpackage/osz;->b:Ldefpackage/osy;

    iget-object v2, v1, Ldefpackage/osy;->a:Ljava/lang/Object;

    .line 255
    .local v2, "obj2":Ljava/lang/Object;
    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 256
    if-nez p2, :cond_0

    move v0, v3

    :cond_0
    return v0

    .line 258
    :cond_1
    new-array v4, v3, [I

    .line 259
    .local v4, "iArr":[I
    move-object v5, v2

    check-cast v5, Ldefpackage/osx;

    iget-object v6, p0, Ldefpackage/olr;->a:Ljava/util/Comparator;

    invoke-virtual {v5, v6, p1, p2, v4}, Ldefpackage/osx;->h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ldefpackage/osx;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ldefpackage/osy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    aget v1, v4, v0

    if-ne v1, p2, :cond_2

    move v0, v3

    :cond_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 265
    invoke-static {p0}, Ldefpackage/obr;->V(Ldefpackage/oqw;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 2

    .line 270
    new-instance v0, Ldefpackage/osw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldefpackage/osw;-><init>(Ldefpackage/osz;I)V

    return-object v0
.end method

.method public q()Ljava/util/NavigableSet;
    .locals 1

    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Ljava/lang/Object;I)Ldefpackage/osg;
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 275
    new-instance v0, Ldefpackage/osz;

    iget-object v1, p0, Ldefpackage/osz;->b:Ldefpackage/osy;

    iget-object v2, p0, Ldefpackage/osz;->c:Ldefpackage/onn;

    new-instance v11, Ldefpackage/onn;

    iget-object v4, p0, Ldefpackage/olr;->a:Ljava/util/Comparator;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v11

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v10}, Ldefpackage/onn;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    invoke-virtual {v2, v11}, Ldefpackage/onn;->b(Ldefpackage/onn;)Ldefpackage/onn;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/osz;->d:Ldefpackage/osx;

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/osz;-><init>(Ldefpackage/osy;Ldefpackage/onn;Ldefpackage/osx;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 280
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/osz;->A(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldefpackage/oxh;->F(J)I

    move-result v0

    return v0
.end method

.method public final u(Ldefpackage/osx;)Ldefpackage/oqv;
    .locals 1
    .param p1, "osxVar"    # Ldefpackage/osx;

    .line 284
    new-instance v0, Ldefpackage/osv;

    invoke-direct {v0, p0, p1}, Ldefpackage/osv;-><init>(Ldefpackage/osz;Ldefpackage/osx;)V

    return-object v0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 288
    const/4 v0, 0x0

    const-string v1, "count"

    invoke-static {v0, v1}, Ldefpackage/ohh;->U(ILjava/lang/String;)V

    .line 289
    iget-object v0, p0, Ldefpackage/osz;->c:Ldefpackage/onn;

    invoke-virtual {v0, p1}, Ldefpackage/onn;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 290
    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 291
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Ldefpackage/osz;->b:Ldefpackage/osy;

    iget-object v2, v0, Ldefpackage/osy;->a:Ljava/lang/Object;

    .line 294
    .local v2, "obj2":Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 295
    return-void

    .line 297
    :cond_1
    move-object v3, v2

    check-cast v3, Ldefpackage/osx;

    .line 298
    .local v3, "osxVar":Ldefpackage/osx;
    iget-object v4, p0, Ldefpackage/olr;->a:Ljava/util/Comparator;

    new-array v1, v1, [I

    invoke-virtual {v3, v4, p1, v1}, Ldefpackage/osx;->i(Ljava/util/Comparator;Ljava/lang/Object;[I)Ldefpackage/osx;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldefpackage/osy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    return-void
.end method
