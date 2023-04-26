.class public final Ldefpackage/ovt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sput-object v0, Ldefpackage/ovt;->a:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "runtimeException"    # Ljava/lang/RuntimeException;

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .local v0, "simpleName":Ljava/lang/String;
    goto :goto_0

    .line 15
    .end local v0    # "simpleName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 16
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 18
    .local v0, "simpleName":Ljava/lang/String;
    :goto_0
    invoke-static {p0, v0}, Ldefpackage/ovt;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 35
    if-nez p0, :cond_0

    .line 36
    const-string v0, "null"

    return-object v0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "obj2":Ljava/lang/String;
    if-nez v0, :cond_1

    const-string v1, "toString() returned null"

    invoke-static {p0, v1}, Ldefpackage/ovt;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    move-object p0, v1

    .line 42
    .end local v0    # "obj2":Ljava/lang/String;
    goto/16 :goto_2

    .line 43
    :cond_2
    instance-of v0, p0, [I

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, [J

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, p0, [C

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v0, p0, [S

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, [S

    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v0, p0, [F

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    instance-of v0, p0, [D

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    instance-of v0, p0, [Z

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, [Z

    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p0, v0

    .line 45
    :goto_2
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {p0, v0}, Ldefpackage/ovt;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static c(Ljava/lang/StringBuilder;JZ)V
    .locals 6
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "j"    # J
    .param p3, "z"    # Z

    .line 52
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 53
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x1

    if-eq v0, p3, :cond_1

    const-string v0, "0123456789abcdef"

    goto :goto_0

    :cond_1
    const-string v0, "0123456789ABCDEF"

    .line 57
    .local v0, "str":Ljava/lang/String;
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3f

    and-int/lit8 v1, v1, -0x4

    .local v1, "numberOfLeadingZeros":I
    :goto_1
    if-ltz v1, :cond_2

    .line 58
    ushr-long v2, p1, v1

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v1, v1, -0x4

    goto :goto_1

    .line 60
    .end local v1    # "numberOfLeadingZeros":I
    :cond_2
    return-void
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "str"    # Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "name":Ljava/lang/String;
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 65
    .local v1, "identityHashCode":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
