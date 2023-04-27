.class public final Lmcn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lmcf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lmcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "mcfVar"    # Lmcf;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;
    .param p4, "str3"    # Ljava/lang/String;
    .param p5, "str4"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-eqz p1, :cond_3

    .line 20
    iput-object p1, p0, Lmcn;->a:Lmcf;

    .line 21
    if-eqz p2, :cond_2

    .line 24
    iput-object p2, p0, Lmcn;->b:Ljava/lang/String;

    .line 25
    if-eqz p3, :cond_1

    .line 28
    iput-object p3, p0, Lmcn;->c:Ljava/lang/String;

    .line 29
    if-eqz p4, :cond_0

    .line 32
    iput-object p4, p0, Lmcn;->d:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lmcn;->e:Ljava/lang/String;

    .line 34
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null extension"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null subpath"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lmcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmcn;
    .locals 2
    .param p0, "r8"    # Lmcf;
    .param p1, "r9"    # Ljava/lang/String;
    .param p2, "r10"    # Ljava/lang/String;
    .param p3, "r11"    # Ljava/lang/String;
    .param p4, "r12"    # Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.mcn.a(mcf, java.lang.String, java.lang.String, java.lang.String, java.lang.String):mcn"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lmcc;)Ljava/io/File;
    .locals 6
    .param p1, "mccVar"    # Lmcc;

    .line 90
    iget-object v0, p0, Lmcn;->a:Lmcf;

    iget-object v1, p1, Lmcc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmcf;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 91
    .local v0, "a":Ljava/io/File;
    iget-object v1, p0, Lmcn;->b:Ljava/lang/String;

    invoke-static {v1}, Loje;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lmcn;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lmcn;->c:Ljava/lang/String;

    .line 95
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lmcn;->d:Ljava/lang/String;

    .line 96
    .local v2, "str2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 104
    iget-object v0, p0, Lmcn;->b:Ljava/lang/String;

    invoke-static {v0}, Loje;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmcn;->b:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "concat":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lmcn;->c:Ljava/lang/String;

    .line 106
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lmcn;->d:Ljava/lang/String;

    .line 107
    .local v2, "str2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public final d()Z
    .locals 2

    .line 117
    iget-object v0, p0, Lmcn;->a:Lmcf;

    invoke-virtual {v0}, Lmcf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcn;->a:Lmcf;

    iget-object v1, p0, Lmcn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmcf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 121
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 122
    return v0

    .line 124
    :cond_0
    instance-of v1, p1, Lmcn;

    if-eqz v1, :cond_1

    .line 125
    move-object v1, p1

    check-cast v1, Lmcn;

    .line 126
    .local v1, "mcnVar":Lmcn;
    iget-object v2, p0, Lmcn;->a:Lmcf;

    iget-object v3, v1, Lmcn;->a:Lmcf;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmcn;->b:Ljava/lang/String;

    iget-object v3, v1, Lmcn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmcn;->c:Ljava/lang/String;

    iget-object v3, v1, Lmcn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmcn;->d:Ljava/lang/String;

    iget-object v3, v1, Lmcn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmcn;->e:Ljava/lang/String;

    iget-object v3, v1, Lmcn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    return v0

    .line 130
    .end local v1    # "mcnVar":Lmcn;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 134
    iget-object v0, p0, Lmcn;->a:Lmcf;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmcn;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmcn;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmcn;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lmcn;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 138
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .local v0, "locale":Ljava/util/Locale;
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .local v1, "objArr":[Ljava/lang/Object;
    iget-object v2, p0, Lmcn;->a:Lmcf;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 141
    iget-object v2, p0, Lmcn;->b:Ljava/lang/String;

    invoke-static {v2}, Loje;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmcn;->b:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 142
    const/4 v2, 0x2

    iget-object v3, p0, Lmcn;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 143
    const/4 v2, 0x3

    iget-object v3, p0, Lmcn;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 144
    const/4 v2, 0x4

    iget-object v3, p0, Lmcn;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 145
    const-string v2, "%s/%s%s.%s (%s)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
