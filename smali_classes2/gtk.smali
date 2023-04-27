.class public final Lgtk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lgtm;

.field public b:I

.field public c:I

.field public d:Loom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lgtm;IILoom;)V
    .locals 2
    .param p1, "gtmVar"    # Lgtm;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "oomVar"    # Loom;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-eqz p1, :cond_1

    .line 18
    iput-object p1, p0, Lgtk;->a:Lgtm;

    .line 19
    iput p2, p0, Lgtk;->b:I

    .line 20
    iput p3, p0, Lgtk;->c:I

    .line 21
    if-eqz p4, :cond_0

    .line 24
    iput-object p4, p0, Lgtk;->d:Loom;

    .line 25
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null optionSpecs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null category"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lgtm;IILoom;)Lgtk;
    .locals 1
    .param p0, "gtmVar"    # Lgtm;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "oomVar"    # Loom;

    .line 31
    new-instance v0, Lgtk;

    invoke-direct {v0, p0, p1, p2, p3}, Lgtk;-><init>(Lgtm;IILoom;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 36
    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Lgtk;

    if-eqz v1, :cond_1

    .line 39
    move-object v1, p1

    check-cast v1, Lgtk;

    .line 40
    .local v1, "gtkVar":Lgtk;
    iget-object v2, p0, Lgtk;->a:Lgtm;

    iget-object v3, v1, Lgtk;->a:Lgtm;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lgtk;->b:I

    iget v3, v1, Lgtk;->b:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lgtk;->c:I

    iget v3, v1, Lgtk;->c:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lgtk;->d:Loom;

    iget-object v3, v1, Lgtk;->d:Loom;

    invoke-static {v2, v3}, Lobr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    return v0

    .line 44
    .end local v1    # "gtkVar":Lgtk;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 48
    iget-object v0, p0, Lgtk;->a:Lgtm;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lgtk;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgtk;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lgtk;->d:Loom;

    invoke-virtual {v1}, Loom;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 52
    iget-object v0, p0, Lgtk;->a:Lgtm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "valueOf":Ljava/lang/String;
    iget v1, p0, Lgtk;->b:I

    .line 54
    .local v1, "i":I
    iget v2, p0, Lgtk;->c:I

    .line 55
    .local v2, "i2":I
    iget-object v3, p0, Lgtk;->d:Loom;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .local v3, "valueOf2":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 57
    .local v4, "length":I
    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x68

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "ImmutableCategorySpec{category="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v6, ", contentLabel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, ", contentDescription="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v6, ", optionSpecs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
