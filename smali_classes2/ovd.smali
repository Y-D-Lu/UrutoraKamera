.class public Lovd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "cls"    # Ljava/lang/Class;
    .param p3, "z"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Loxh;->z(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "identifier must start with an ASCII letter: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 21
    .local v1, "charAt":C
    invoke-static {v1}, Loxh;->z(C)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_4

    :cond_2
    const/16 v2, 0x5f

    if-eq v1, v2, :cond_4

    .line 22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "identifier must contain only ASCII letters, digits or underscore: "

    if-eqz v3, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    .end local v1    # "charAt":C
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    .end local v0    # "i":I
    :cond_5
    iput-object p1, p0, Lovd;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lovd;->d:Ljava/lang/Class;

    .line 27
    iput-boolean p3, p0, Lovd;->b:Z

    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 29
    .local v0, "identityHashCode":I
    const-wide/16 v1, 0x0

    .line 30
    .local v1, "j":J
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_3
    const/4 v4, 0x5

    if-ge v3, v4, :cond_6

    .line 31
    and-int/lit8 v4, v0, 0x3f

    const/4 v5, 0x1

    shl-int v4, v5, v4

    int-to-long v4, v4

    or-long/2addr v1, v4

    .line 32
    ushr-int/lit8 v0, v0, 0x6

    .line 30
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 34
    .end local v3    # "i2":I
    :cond_6
    iput-wide v1, p0, Lovd;->c:J

    .line 35
    return-void

    .line 37
    .end local v0    # "identityHashCode":I
    .end local v1    # "j":J
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "identifier must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;)Lovd;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "cls"    # Ljava/lang/Class;

    .line 41
    new-instance v0, Lovd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lovd;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lovc;)V
    .locals 2
    .param p1, "it"    # Ljava/util/Iterator;
    .param p2, "ovcVar"    # Lovc;

    .line 45
    iget-boolean v0, p0, Lovd;->b:Z

    if-eqz v0, :cond_1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lovd;->b(Ljava/lang/Object;Lovc;)V

    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non repeating key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;Lovc;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "ovcVar"    # Lovc;

    .line 55
    iget-object v0, p0, Lovd;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lovc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lovd;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lovd;->a:Ljava/lang/String;

    .line 65
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lovd;->d:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 66
    .local v2, "name2":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 67
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
