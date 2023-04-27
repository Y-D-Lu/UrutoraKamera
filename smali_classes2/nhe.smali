.class public final Lnhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lnhe;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lnhe;->b:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnhe;->c:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lnhe;->d:Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    iput-boolean v1, p0, Lnhe;->e:Z

    .line 19
    iput-object v0, p0, Lnhe;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 24
    iget-object v0, p0, Lnhe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .param p1, "objectInput"    # Ljava/io/ObjectInput;

    .line 30
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhe;->a:Ljava/lang/String;

    .line 31
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhe;->b:Ljava/lang/String;

    .line 32
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 33
    .local v0, "readInt":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    iget-object v2, p0, Lnhe;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    .end local v1    # "i":I
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, "readUTF":Ljava/lang/String;
    iput-boolean v2, p0, Lnhe;->g:Z

    .line 39
    iput-object v1, p0, Lnhe;->d:Ljava/lang/String;

    .line 41
    .end local v1    # "readUTF":Ljava/lang/String;
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "readUTF2":Ljava/lang/String;
    iput-boolean v2, p0, Lnhe;->h:Z

    .line 44
    iput-object v1, p0, Lnhe;->f:Ljava/lang/String;

    .line 46
    .end local v1    # "readUTF2":Ljava/lang/String;
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lnhe;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .end local v0    # "readInt":I
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 50
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .param p1, "objectOutput"    # Ljava/io/ObjectOutput;

    .line 55
    :try_start_0
    iget-object v0, p0, Lnhe;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lnhe;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lnhe;->a()I

    move-result v0

    .line 58
    .local v0, "a":I
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 59
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 60
    iget-object v2, p0, Lnhe;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    .end local v1    # "i":I
    :cond_0
    iget-boolean v1, p0, Lnhe;->g:Z

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 63
    iget-boolean v1, p0, Lnhe;->g:Z

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lnhe;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-boolean v1, p0, Lnhe;->h:Z

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 67
    iget-boolean v1, p0, Lnhe;->h:Z

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lnhe;->f:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 70
    :cond_2
    iget-boolean v1, p0, Lnhe;->e:Z

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .end local v0    # "a":I
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 74
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_1
    return-void
.end method
