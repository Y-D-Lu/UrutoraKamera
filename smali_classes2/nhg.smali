.class public final Lnhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .param p1, "objectInput"    # Ljava/io/ObjectInput;

    .line 18
    const/4 v0, 0x0

    .line 20
    .local v0, "readInt":I
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 23
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 24
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_0

    .line 25
    new-instance v2, Lnhf;

    invoke-direct {v2}, Lnhf;-><init>()V

    .line 26
    .local v2, "nhfVar":Lnhf;
    invoke-virtual {v2, p1}, Lnhf;->readExternal(Ljava/io/ObjectInput;)V

    .line 27
    iget-object v3, p0, Lnhg;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .end local v2    # "nhfVar":Lnhf;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .param p1, "objectOutput"    # Ljava/io/ObjectOutput;

    .line 33
    iget-object v0, p0, Lnhg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 35
    .local v0, "size":I
    :try_start_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 39
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_0

    .line 40
    iget-object v2, p0, Lnhg;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhf;

    invoke-virtual {v2, p1}, Lnhf;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
