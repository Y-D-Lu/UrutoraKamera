.class public final Ldefpackage/nhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/nhh;->a:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldefpackage/nhh;->b:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldefpackage/nhh;->c:Ljava/util/List;

    .line 19
    iput-object v0, p0, Ldefpackage/nhh;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/nhh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6
    .param p1, "objectInput"    # Ljava/io/ObjectInput;

    .line 28
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "readUTF":Ljava/lang/String;
    iput-boolean v1, p0, Ldefpackage/nhh;->d:Z

    .line 31
    iput-object v0, p0, Ldefpackage/nhh;->a:Ljava/lang/String;

    .line 33
    .end local v0    # "readUTF":Ljava/lang/String;
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 34
    .local v0, "readInt":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    iget-object v3, p0, Ldefpackage/nhh;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    .end local v2    # "i":I
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 38
    .local v2, "readInt2":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 39
    iget-object v4, p0, Ldefpackage/nhh;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 41
    .end local v3    # "i2":I
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 43
    .local v3, "readUTF2":Ljava/lang/String;
    iput-boolean v1, p0, Ldefpackage/nhh;->e:Z

    .line 44
    iput-object v3, p0, Ldefpackage/nhh;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .end local v0    # "readInt":I
    .end local v2    # "readInt2":I
    .end local v3    # "readUTF2":Ljava/lang/String;
    :cond_3
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 48
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 50
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_2
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .param p1, "objectOutput"    # Ljava/io/ObjectOutput;

    .line 55
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/nhh;->d:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 56
    iget-boolean v0, p0, Ldefpackage/nhh;->d:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldefpackage/nhh;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Ldefpackage/nhh;->a()I

    move-result v0

    .line 60
    .local v0, "a":I
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 61
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 62
    iget-object v2, p0, Ldefpackage/nhh;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Ldefpackage/nhh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 65
    .local v1, "size":I
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 66
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 67
    iget-object v3, p0, Ldefpackage/nhh;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69
    .end local v2    # "i2":I
    :cond_2
    iget-boolean v2, p0, Ldefpackage/nhh;->e:Z

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 70
    iget-boolean v2, p0, Ldefpackage/nhh;->e:Z

    if-eqz v2, :cond_3

    .line 71
    iget-object v2, p0, Ldefpackage/nhh;->f:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .end local v0    # "a":I
    .end local v1    # "size":I
    :cond_3
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 76
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_2
    return-void
.end method
