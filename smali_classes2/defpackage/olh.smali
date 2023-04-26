.class public abstract Ldefpackage/olh;
.super Ldefpackage/oln;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Ldefpackage/orgClass;

.field public transient b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ldefpackage/oln;-><init>()V

    .line 14
    invoke-virtual {p0}, Ldefpackage/olh;->g()Ldefpackage/orgClass;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
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

    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 27
    .local v0, "readInt":I
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    .line 30
    goto :goto_2

    .line 28
    :catch_2
    move-exception v1

    .line 29
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    .end local v1    # "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {p0}, Ldefpackage/olh;->g()Ldefpackage/orgClass;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    .line 32
    invoke-static {p0, p1, v0}, Ldefpackage/obr;->J(Ldefpackage/oqw;Ljava/io/ObjectInputStream;I)V

    .line 33
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "objectOutputStream"    # Ljava/io/ObjectOutputStream;

    .line 37
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {p0, p1}, Ldefpackage/obr;->M(Ldefpackage/oqw;Ljava/io/ObjectOutputStream;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    iget v0, v0, Ldefpackage/orgClass;->c:I

    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 51
    const/4 v0, 0x1

    const-string v1, "occurrences cannot be negative: %s"

    invoke-static {v0, v1, p2}, Ldefpackage/obr;->aI(ZLjava/lang/String;I)V

    .line 52
    iget-object v0, p0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    invoke-virtual {v0, p1}, Ldefpackage/orgClass;->c(Ljava/lang/Object;)I

    move-result v0

    .line 53
    .local v0, "c":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 54
    const/4 v1, 0x0

    return v1

    .line 56
    :cond_0
    iget-object v1, p0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    invoke-virtual {v1, v0}, Ldefpackage/orgClass;->b(I)I

    move-result v1

    .line 57
    .local v1, "b":I
    if-le v1, p2, :cond_1

    .line 58
    iget-object v2, p0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    sub-int v3, v1, p2

    invoke-virtual {v2, v0, v3}, Ldefpackage/orgClass;->i(II)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    invoke-virtual {v2, v0}, Ldefpackage/orgClass;->g(I)I

    .line 61
    move p2, v1

    .line 63
    :goto_0
    iget-wide v2, p0, Ldefpackage/olh;->b:J

    int-to-long v4, p2

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ldefpackage/olh;->b:J

    .line 64
    return v1
.end method

.method public final clear()V
    .locals 6

    .line 69
    iget-object v0, p0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    .line 70
    .local v0, "orgClassVar":Ldefpackage/orgClass;
    iget v1, v0, Ldefpackage/orgClass;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldefpackage/orgClass;->d:I

    .line 71
    iget-object v1, v0, Ldefpackage/orgClass;->a:[Ljava/lang/Object;

    iget v2, v0, Ldefpackage/orgClass;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    iget-object v1, v0, Ldefpackage/orgClass;->b:[I

    iget v2, v0, Ldefpackage/orgClass;->c:I

    invoke-static {v1, v3, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 73
    iget-object v1, v0, Ldefpackage/orgClass;->e:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 74
    iget-object v1, v0, Ldefpackage/orgClass;->f:[J

    const-wide/16 v4, -0x1

    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 75
    iput v3, v0, Ldefpackage/orgClass;->c:I

    .line 76
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldefpackage/olh;->b:J

    .line 77
    return-void
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    .line 81
    new-instance v0, Ldefpackage/ole;

    invoke-direct {v0, p0}, Ldefpackage/ole;-><init>(Ldefpackage/olh;)V

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 86
    new-instance v0, Ldefpackage/olf;

    invoke-direct {v0, p0}, Ldefpackage/olf;-><init>(Ldefpackage/olh;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;I)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 91
    if-nez p2, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Ldefpackage/olh;->gD(Ljava/lang/Object;)I

    .line 93
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 96
    .local v0, "z":Z
    if-lez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    invoke-static {v1, v2, p2}, Ldefpackage/obr;->aI(ZLjava/lang/String;I)V

    .line 97
    iget-object v1, p0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    invoke-virtual {v1, p1}, Ldefpackage/orgClass;->c(Ljava/lang/Object;)I

    move-result v1

    .line 98
    .local v1, "c":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 99
    iget-object v2, p0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    invoke-virtual {v2, p1, p2}, Ldefpackage/orgClass;->e(Ljava/lang/Object;I)I

    .line 100
    iget-wide v2, p0, Ldefpackage/olh;->b:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldefpackage/olh;->b:J

    .line 101
    return-void

    .line 103
    :cond_2
    int-to-long v2, p2

    .line 104
    .local v2, "j":J
    iget-object v4, p0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    invoke-virtual {v4, v1}, Ldefpackage/orgClass;->b(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 105
    .local v4, "b":J
    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    .line 106
    const/4 v0, 0x0

    .line 108
    :cond_3
    const-string v6, "too many occurrences: %s"

    invoke-static {v0, v6, v4, v5}, Ldefpackage/obr;->aJ(ZLjava/lang/String;J)V

    .line 109
    iget-object v6, p0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    long-to-int v7, v4

    invoke-virtual {v6, v1, v7}, Ldefpackage/orgClass;->i(II)V

    .line 110
    iget-wide v6, p0, Ldefpackage/olh;->b:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Ldefpackage/olh;->b:J

    .line 111
    return-void
.end method

.method public abstract g()Ldefpackage/orgClass;
.end method

.method public final gD(Ljava/lang/Object;)I
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    .line 118
    .local v0, "orgClassVar":Ldefpackage/orgClass;
    invoke-virtual {v0, p1}, Ldefpackage/orgClass;->c(Ljava/lang/Object;)I

    move-result v1

    .line 119
    .local v1, "c":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 120
    const/4 v2, 0x0

    return v2

    .line 122
    :cond_0
    iget-object v2, v0, Ldefpackage/orgClass;->b:[I

    aget v2, v2, v1

    return v2
.end method

.method public final h(Ljava/lang/Object;I)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 127
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Ldefpackage/ohh;->U(ILjava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    const-string v1, "newCount"

    invoke-static {v0, v1}, Ldefpackage/ohh;->U(ILjava/lang/String;)V

    .line 129
    iget-object v1, p0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    invoke-virtual {v1, p1}, Ldefpackage/orgClass;->c(Ljava/lang/Object;)I

    move-result v1

    .line 130
    .local v1, "c":I
    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 131
    if-nez p2, :cond_0

    move v0, v2

    :cond_0
    return v0

    .line 132
    :cond_1
    iget-object v3, p0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    invoke-virtual {v3, v1}, Ldefpackage/orgClass;->b(I)I

    move-result v3

    if-eq v3, p2, :cond_2

    .line 133
    return v0

    .line 135
    :cond_2
    iget-object v0, p0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    invoke-virtual {v0, v1}, Ldefpackage/orgClass;->g(I)I

    .line 136
    iget-wide v3, p0, Ldefpackage/olh;->b:J

    int-to-long v5, p2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ldefpackage/olh;->b:J

    .line 137
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 143
    invoke-static {p0}, Ldefpackage/obr;->V(Ldefpackage/oqw;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 148
    iget-wide v0, p0, Ldefpackage/olh;->b:J

    invoke-static {v0, v1}, Ldefpackage/oxh;->F(J)I

    move-result v0

    return v0
.end method
