.class public final Lajj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "map"    # Ljava/util/Map;
    .param p3, "set"    # Ljava/util/Set;
    .param p4, "set2"    # Ljava/util/Set;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lajj;->a:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lajj;->b:Ljava/util/Map;

    .line 18
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lajj;->c:Ljava/util/Set;

    .line 19
    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lajj;->d:Ljava/util/Set;

    .line 20
    return-void
.end method

.method public static a(Lajy;Ljava/lang/String;)Lajj;
    .locals 2
    .param p0, "r29"    # Lajy;
    .param p1, "r30"    # Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ajj.a(ajy, java.lang.String):ajj"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 38
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 39
    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Lajj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 42
    return v2

    .line 44
    :cond_1
    move-object v1, p1

    check-cast v1, Lajj;

    .line 45
    .local v1, "ajjVar":Lajj;
    iget-object v3, p0, Lajj;->a:Ljava/lang/String;

    iget-object v4, v1, Lajj;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 46
    return v2

    .line 48
    :cond_2
    iget-object v3, p0, Lajj;->b:Ljava/util/Map;

    .line 49
    .local v3, "map":Ljava/util/Map;
    iget-object v4, v1, Lajj;->b:Ljava/util/Map;

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 50
    :goto_0
    return v2

    .line 52
    :cond_4
    iget-object v4, p0, Lajj;->c:Ljava/util/Set;

    .line 53
    .local v4, "set2":Ljava/util/Set;
    iget-object v5, v1, Lajj;->c:Ljava/util/Set;

    if-nez v4, :cond_5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_5
    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 54
    :goto_1
    return v2

    .line 56
    :cond_6
    iget-object v2, p0, Lajj;->d:Ljava/util/Set;

    .line 57
    .local v2, "set3":Ljava/util/Set;
    if-eqz v2, :cond_7

    iget-object v5, v1, Lajj;->d:Ljava/util/Set;

    move-object v6, v5

    .local v6, "set":Ljava/util/Set;
    if-eqz v5, :cond_7

    .line 58
    invoke-interface {v2, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 60
    .end local v6    # "set":Ljava/util/Set;
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 64
    iget-object v0, p0, Lajj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .local v0, "hashCode":I
    iget-object v1, p0, Lajj;->b:Ljava/util/Map;

    .line 66
    .local v1, "map":Ljava/util/Map;
    const/4 v2, 0x0

    .line 67
    .local v2, "i":I
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 68
    .local v3, "hashCode2":I
    iget-object v4, p0, Lajj;->c:Ljava/util/Set;

    .line 69
    .local v4, "set":Ljava/util/Set;
    if-eqz v4, :cond_1

    .line 70
    invoke-interface {v4}, Ljava/util/Set;->hashCode()I

    move-result v2

    .line 72
    :cond_1
    add-int v5, v3, v2

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TableInfo{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajj;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreignKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajj;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajj;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
