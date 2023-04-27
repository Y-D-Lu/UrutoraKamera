.class public final Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lx;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field private static final i:Lp;

.field private static final j:Lv;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Lw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lm;

    invoke-direct {v0}, Lm;-><init>()V

    .line 29
    .local v0, "mVar":Lm;
    sput-object v0, Lx;->i:Lp;

    .line 30
    new-instance v1, Lv;

    const-string v2, "other"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lv;-><init>(Ljava/lang/String;Lp;Ls;Ls;)V

    .line 31
    .local v1, "vVar":Lv;
    sput-object v1, Lx;->j:Lv;

    .line 32
    new-instance v2, Lw;

    invoke-direct {v2}, Lw;-><init>()V

    .line 33
    .local v2, "wVar":Lw;
    invoke-virtual {v2, v1}, Lw;->a(Lv;)V

    .line 34
    new-instance v3, Lx;

    invoke-direct {v3, v2}, Lx;-><init>(Lw;)V

    sput-object v3, Lx;->a:Lx;

    .line 35
    const-string v3, "\\s*\\Q\\E@\\s*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lx;->b:Ljava/util/regex/Pattern;

    .line 36
    const-string v3, "\\s*or\\s*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lx;->c:Ljava/util/regex/Pattern;

    .line 37
    const-string v3, "\\s*and\\s*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lx;->d:Ljava/util/regex/Pattern;

    .line 38
    const-string v3, "\\s*,\\s*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lx;->e:Ljava/util/regex/Pattern;

    .line 39
    const-string v3, "\\s*\\Q..\\E\\s*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    const-string v3, "\\s*~\\s*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lx;->f:Ljava/util/regex/Pattern;

    .line 41
    const-string v3, "\\s*;\\s*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lx;->g:Ljava/util/regex/Pattern;

    .line 42
    .end local v0    # "mVar":Lm;
    .end local v1    # "vVar":Lv;
    .end local v2    # "wVar":Lw;
    return-void
.end method

.method private constructor <init>(Lw;)V
    .locals 4
    .param p1, "wVar"    # Lw;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lx;->h:Lw;

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .local v0, "linkedHashSet":Ljava/util/LinkedHashSet;
    iget-object v1, p1, Lw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv;

    .line 48
    .local v2, "vVar":Lv;
    iget-object v3, v2, Lv;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .end local v2    # "vVar":Lv;
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;)Lv;
    .locals 2
    .param p0, "r38"    # Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.x.a(java.lang.String):v"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lx;
    .locals 10
    .param p0, "str"    # Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "trim":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 75
    sget-object v1, Lx;->a:Lx;

    return-object v1

    .line 77
    :cond_0
    new-instance v1, Lw;

    invoke-direct {v1}, Lw;-><init>()V

    .line 78
    .local v1, "wVar":Lw;
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_1
    sget-object v2, Lx;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v5, v2, v3

    .line 82
    .local v5, "str2":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lx;->a(Ljava/lang/String;)Lv;

    move-result-object v6

    .line 83
    .local v6, "a2":Lv;
    iget-boolean v7, v1, Lw;->a:Z

    .line 84
    .local v7, "z":Z
    const/4 v8, 0x1

    .line 85
    .local v8, "z2":Z
    iget-object v9, v6, Lv;->c:Ls;

    if-nez v9, :cond_2

    iget-object v9, v6, Lv;->d:Ls;

    if-nez v9, :cond_2

    .line 86
    const/4 v8, 0x0

    .line 88
    :cond_2
    or-int v9, v7, v8

    iput-boolean v9, v1, Lw;->a:Z

    .line 89
    invoke-virtual {v1, v6}, Lw;->a(Lv;)V

    .line 81
    .end local v5    # "str2":Ljava/lang/String;
    .end local v6    # "a2":Lv;
    .end local v7    # "z":Z
    .end local v8    # "z2":Z
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, v1, Lw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 92
    .local v2, "it":Ljava/util/Iterator;
    const/4 v3, 0x0

    .line 93
    .local v3, "vVar":Lv;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv;

    .line 95
    .local v4, "vVar2":Lv;
    iget-object v5, v4, Lv;->a:Ljava/lang/String;

    const-string v6, "other"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 97
    move-object v3, v4

    .line 99
    .end local v4    # "vVar2":Lv;
    :cond_4
    goto :goto_1

    .line 100
    :cond_5
    if-nez v3, :cond_6

    .line 101
    const-string v4, "other:"

    invoke-static {v4}, Lx;->a(Ljava/lang/String;)Lv;

    move-result-object v3

    .line 103
    :cond_6
    iget-object v4, v1, Lw;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v4, Lx;

    invoke-direct {v4, v1}, Lx;-><init>(Lw;)V

    return-object v4
.end method

.method public static c(Ljava/lang/StringBuilder;DDZ)V
    .locals 5
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "d2"    # D
    .param p3, "d3"    # D
    .param p5, "z"    # Z

    .line 108
    if-eqz p5, :cond_0

    .line 109
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_0
    cmpl-double v0, p1, p3

    if-nez v0, :cond_1

    .line 112
    invoke-static {p1, p2}, Lx;->e(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    return-void

    .line 115
    :cond_1
    invoke-static {p1, p2}, Lx;->e(D)Ljava/lang/String;

    move-result-object v0

    .line 116
    .local v0, "e2":Ljava/lang/String;
    invoke-static {p3, p4}, Lx;->e(D)Ljava/lang/String;

    move-result-object v1

    .line 117
    .local v1, "e3":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .local v2, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    return-void
.end method

.method public static d(Ljava/util/Locale;I)Lx;
    .locals 4
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "i2"    # I

    .line 125
    sget-object v0, Ly;->a:Ly;

    .line 126
    .local v0, "yVar":Ly;
    invoke-virtual {v0}, Ly;->b()V

    .line 127
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Ly;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ly;->c:Ljava/util/Map;

    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 128
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 131
    :cond_1
    invoke-virtual {v0, v1}, Ly;->a(Ljava/lang/String;)Lx;

    move-result-object v2

    .line 132
    .local v2, "a2":Lx;
    if-nez v2, :cond_2

    sget-object v3, Lx;->a:Lx;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    return-object v3

    .line 129
    .end local v2    # "a2":Lx;
    :cond_3
    :goto_2
    sget-object v2, Lx;->a:Lx;

    return-object v2
.end method

.method private static e(D)Ljava/lang/String;
    .locals 4
    .param p0, "d2"    # D

    .line 136
    double-to-long v0, p0

    .line 137
    .local v0, "j2":J
    long-to-double v2, v0

    cmpl-double v2, p0, v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method private static f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "strArr"    # [Ljava/lang/String;
    .param p1, "i2"    # I
    .param p2, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 141
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 142
    aget-object v0, p0, p1

    return-object v0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "missing token at end of \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "unexpected token \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "\' in \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 163
    instance-of v0, p1, Lx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx;

    move-object v1, v0

    .local v1, "xVar":Lx;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lx;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .end local v1    # "xVar":Lx;
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 168
    iget-object v0, p0, Lx;->h:Lw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lx;->h:Lw;

    invoke-virtual {v0}, Lw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
