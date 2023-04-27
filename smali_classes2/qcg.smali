.class public final Lqcg;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x29ffcc6947b49592L


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 6
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .local v0, "linkedHashSet":Ljava/util/LinkedHashSet;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .local v1, "arrayList":Ljava/util/ArrayList;
    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 26
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 28
    .local v3, "th":Ljava/lang/Throwable;
    instance-of v4, v3, Lqcg;

    if-eqz v4, :cond_0

    .line 29
    move-object v4, v3

    check-cast v4, Lqcg;

    iget-object v4, v4, Lqcg;->a:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_1
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "Throwable was null!"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .end local v3    # "th":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    .line 36
    .end local v2    # "it":Ljava/util/Iterator;
    :cond_2
    goto :goto_2

    .line 37
    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "errors was null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 42
    .local v2, "unmodifiableList":Ljava/util/List;
    iput-object v2, p0, Lqcg;->a:Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 44
    .local v3, "size":I
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, " exceptions occurred. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lqcg;->b:Ljava/lang/String;

    .line 48
    return-void

    .line 50
    .end local v2    # "unmodifiableList":Ljava/util/List;
    .end local v3    # "size":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "errors is empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "thArr"    # [Ljava/lang/Throwable;

    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lqcg;-><init>(Ljava/lang/Iterable;)V

    .line 55
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "th"    # Ljava/lang/Throwable;
    .param p3, "str"    # Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 63
    .local v4, "stackTraceElement":Ljava/lang/StackTraceElement;
    const-string v5, "\t\tat "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .end local v4    # "stackTraceElement":Ljava/lang/StackTraceElement;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "\tCaused by: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lqcg;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    :cond_1
    return-void
.end method

.method private final b(Lqcd;)V
    .locals 7
    .param p1, "qcdVar"    # Lqcd;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 79
    .local v5, "stackTraceElement":Ljava/lang/StackTraceElement;
    const-string v6, "\tat "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .end local v5    # "stackTraceElement":Ljava/lang/StackTraceElement;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x1

    .line 84
    .local v1, "i":I
    iget-object v2, p0, Lqcg;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 85
    .local v3, "th":Ljava/lang/Throwable;
    const-string v4, "  ComposedException "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v4, " :\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v4, "\t"

    invoke-direct {p0, v0, v3, v4}, Lqcg;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    nop

    .end local v3    # "th":Ljava/lang/Throwable;
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqcd;->a(Ljava/lang/Object;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 11

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lqcg;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    .line 97
    new-instance v0, Lqcc;

    invoke-direct {v0}, Lqcc;-><init>()V

    .line 98
    .local v0, "qccVar":Lqcc;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 99
    .local v1, "hashSet":Ljava/util/HashSet;
    move-object v2, v0

    .line 100
    .local v2, "th":Ljava/lang/Throwable;
    iget-object v3, p0, Lqcg;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 101
    .local v4, "th2":Ljava/lang/Throwable;
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 102
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .local v5, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Throwable;>;"
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 105
    .local v6, "cause":Ljava/lang/Throwable;
    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_1

    .line 107
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 109
    .local v7, "cause2":Ljava/lang/Throwable;
    if-eqz v7, :cond_1

    if-ne v7, v6, :cond_0

    .line 110
    goto :goto_2

    .line 112
    :cond_0
    move-object v6, v7

    .line 113
    .end local v7    # "cause2":Ljava/lang/Throwable;
    goto :goto_1

    .line 115
    .end local p0    # "this":Lqcg;
    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    .line 116
    .local v8, "th3":Ljava/lang/Throwable;
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 117
    new-instance v9, Ljava/lang/RuntimeException;

    const-string v10, "Duplicate found in causal chain so cropping to prevent loop ..."

    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_4

    .line 119
    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .end local v8    # "th3":Ljava/lang/Throwable;
    :goto_4
    goto :goto_3

    .line 123
    :cond_3
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_5

    .line 124
    :catchall_0
    move-exception v7

    .line 126
    :goto_5
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 127
    .local v7, "cause3":Ljava/lang/Throwable;
    if-eqz v7, :cond_5

    if-eq v2, v7, :cond_5

    .line 128
    .end local v0    # "qccVar":Lqcc;
    .end local v1    # "hashSet":Ljava/util/HashSet;
    .end local v4    # "th2":Ljava/lang/Throwable;
    .end local v5    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Throwable;>;"
    .end local v6    # "cause":Ljava/lang/Throwable;
    .end local v7    # "cause3":Ljava/lang/Throwable;
    move-object v0, v7

    .line 130
    .end local v2    # "th":Ljava/lang/Throwable;
    .local v0, "th":Ljava/lang/Throwable;
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 131
    .local v1, "cause4":Ljava/lang/Throwable;
    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_4

    .line 132
    move-object v0, v1

    .line 134
    .end local v1    # "cause4":Ljava/lang/Throwable;
    :cond_4
    goto :goto_6

    .line 137
    .local v0, "qccVar":Lqcc;
    .local v1, "hashSet":Ljava/util/HashSet;
    .restart local v2    # "th":Ljava/lang/Throwable;
    :cond_5
    goto :goto_0

    .line 138
    :cond_6
    iput-object v0, p0, Lqcg;->c:Ljava/lang/Throwable;

    .line 140
    .end local v0    # "qccVar":Lqcc;
    .end local v1    # "hashSet":Ljava/util/HashSet;
    .end local v2    # "th":Ljava/lang/Throwable;
    :cond_7
    iget-object v0, p0, Lqcg;->c:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 95
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lqcg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final printStackTrace()V
    .locals 1

    .line 150
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lqcg;->printStackTrace(Ljava/io/PrintStream;)V

    .line 151
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 1
    .param p1, "printStream"    # Ljava/io/PrintStream;

    .line 155
    new-instance v0, Lqce;

    invoke-direct {v0, p1}, Lqce;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0}, Lqcg;->b(Lqcd;)V

    .line 156
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "printWriter"    # Ljava/io/PrintWriter;

    .line 160
    new-instance v0, Lqcf;

    invoke-direct {v0, p1}, Lqcf;-><init>(Ljava/io/PrintWriter;)V

    invoke-direct {p0, v0}, Lqcg;->b(Lqcd;)V

    .line 161
    return-void
.end method
