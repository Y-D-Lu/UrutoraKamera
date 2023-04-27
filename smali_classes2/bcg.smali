.class public final Lbcg;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final a:[Ljava/lang/StackTraceElement;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Ljava/util/List;

.field private c:Lazp;

.field private d:Ljava/lang/Class;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lbcg;->a:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbcg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "list"    # Ljava/util/List;

    .line 26
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 27
    iput-object p1, p0, Lbcg;->e:Ljava/lang/String;

    .line 28
    sget-object v0, Lbcg;->a:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 29
    iput-object p2, p0, Lbcg;->b:Ljava/util/List;

    .line 30
    return-void
.end method

.method private final c(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "list"    # Ljava/util/List;

    .line 33
    instance-of v0, p1, Lbcg;

    if-nez v0, :cond_0

    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 37
    :cond_0
    move-object v0, p1

    check-cast v0, Lbcg;

    iget-object v0, v0, Lbcg;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 38
    .local v1, "th2":Ljava/lang/Throwable;
    invoke-direct {p0, v1, p2}, Lbcg;->c(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 39
    .end local v1    # "th2":Ljava/lang/Throwable;
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .locals 2
    .param p0, "th"    # Ljava/lang/Throwable;
    .param p1, "appendable"    # Ljava/lang/Appendable;

    .line 44
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, ": "

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    nop

    .line 48
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final e(Ljava/lang/Appendable;)V
    .locals 7
    .param p1, "appendable"    # Ljava/lang/Appendable;

    .line 51
    invoke-static {p0, p1}, Lbcg;->d(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    .line 52
    iget-object v0, p0, Lbcg;->b:Ljava/util/List;

    .line 53
    .local v0, "list":Ljava/util/List;
    new-instance v1, Lbcf;

    invoke-direct {v1, p1}, Lbcf;-><init>(Ljava/lang/Appendable;)V

    .line 55
    .local v1, "bcfVar":Lbcf;
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 56
    .local v2, "size":I
    const/4 v3, 0x0

    .line 57
    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 58
    const-string v4, "Cause ("

    invoke-virtual {v1, v4}, Lbcf;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    add-int/lit8 v4, v3, 0x1

    .line 60
    .local v4, "i2":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbcf;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 61
    const-string v5, " of "

    invoke-virtual {v1, v5}, Lbcf;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbcf;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    const-string v5, "): "

    invoke-virtual {v1, v5}, Lbcf;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .local v5, "th":Ljava/lang/Throwable;
    instance-of v6, v5, Lbcg;

    if-eqz v6, :cond_0

    .line 66
    move-object v6, v5

    check-cast v6, Lbcg;

    invoke-direct {v6, v1}, Lbcg;->e(Ljava/lang/Appendable;)V

    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v5, v1}, Lbcg;->d(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_1
    move v3, v4

    .line 71
    .end local v4    # "i2":I
    .end local v5    # "th":Ljava/lang/Throwable;
    goto :goto_0

    .line 74
    .end local v2    # "size":I
    .end local v3    # "i":I
    :cond_1
    nop

    .line 75
    return-void

    .line 72
    :catch_0
    move-exception v2

    .line 73
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-direct {p0, p0, v0}, Lbcg;->c(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 80
    return-object v0
.end method

.method public final b(Lazp;ILjava/lang/Class;)V
    .locals 0
    .param p1, "azpVar"    # Lazp;
    .param p2, "i"    # I
    .param p3, "cls"    # Ljava/lang/Class;

    .line 85
    iput-object p1, p0, Lbcg;->c:Lazp;

    .line 86
    iput p2, p0, Lbcg;->f:I

    .line 87
    iput-object p3, p0, Lbcg;->d:Ljava/lang/Class;

    .line 88
    return-void
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 92
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 11

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lbcg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lbcg;->d:Ljava/lang/Class;

    .line 102
    .local v1, "cls":Ljava/lang/Class;
    const-string v2, ""

    .line 103
    .local v2, "str3":Ljava/lang/String;
    const-string v3, ", "

    if-eqz v1, :cond_0

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 105
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .local v5, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .local v4, "str":Ljava/lang/String;
    goto :goto_0

    .line 110
    .end local v4    # "str":Ljava/lang/String;
    :cond_0
    move-object v4, v2

    .line 112
    .restart local v4    # "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v5, p0, Lbcg;->f:I

    .line 114
    .local v5, "i":I
    if-eqz v5, :cond_1

    .line 115
    invoke-static {v5}, Lhr;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 116
    .local v6, "c":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .local v7, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 120
    .end local v7    # "sb3":Ljava/lang/StringBuilder;
    .local v6, "str2":Ljava/lang/String;
    goto :goto_1

    .line 121
    .end local v6    # "str2":Ljava/lang/String;
    :cond_1
    move-object v6, v2

    .line 123
    .restart local v6    # "str2":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v7, p0, Lbcg;->c:Lazp;

    .line 125
    .local v7, "azpVar":Lazp;
    if-eqz v7, :cond_2

    .line 126
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 127
    .local v8, "valueOf2":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .local v9, "sb4":Ljava/lang/StringBuilder;
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    .end local v8    # "valueOf2":Ljava/lang/String;
    .end local v9    # "sb4":Ljava/lang/StringBuilder;
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Lbcg;->a()Ljava/util/List;

    move-result-object v3

    .line 134
    .local v3, "a2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 137
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    .line 138
    const-string v8, "\nThere was 1 root cause:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 140
    :cond_4
    const-string v8, "\nThere were "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v8, " root causes:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    .line 145
    .local v9, "th":Ljava/lang/Throwable;
    const/16 v10, 0xa

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const/16 v10, 0x28

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const/16 v10, 0x29

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .end local v9    # "th":Ljava/lang/Throwable;
    goto :goto_3

    .line 151
    :cond_5
    const-string v8, "\n call GlideException#logRootCauses(String) for more detail"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method

.method public final printStackTrace()V
    .locals 1

    .line 157
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {p0, v0}, Lbcg;->e(Ljava/lang/Appendable;)V

    .line 158
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 0
    .param p1, "printStream"    # Ljava/io/PrintStream;

    .line 162
    invoke-direct {p0, p1}, Lbcg;->e(Ljava/lang/Appendable;)V

    .line 163
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "printWriter"    # Ljava/io/PrintWriter;

    .line 167
    invoke-direct {p0, p1}, Lbcg;->e(Ljava/lang/Appendable;)V

    .line 168
    return-void
.end method
