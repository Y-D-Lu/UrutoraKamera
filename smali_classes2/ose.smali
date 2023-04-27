.class public final Lose;
.super Lope;
.source ""


# instance fields
.field public final transient a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lope;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lose;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lose;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final gI()Z
    .locals 1

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 31
    iget-object v0, p0, Lose;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lose;->iterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Loti;
    .locals 2

    .line 21
    new-instance v0, Lopx;

    iget-object v1, p0, Lose;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lopx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 41
    iget-object v0, p0, Lose;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "obj":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final v()Loom;
    .locals 1

    .line 51
    iget-object v0, p0, Lose;->a:Ljava/lang/Object;

    invoke-static {v0}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v0

    return-object v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I

    .line 56
    iget-object v0, p0, Lose;->a:Ljava/lang/Object;

    aput-object v0, p1, p2

    .line 57
    add-int/lit8 v0, p2, 0x1

    return v0
.end method
