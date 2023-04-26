.class public final Ldefpackage/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/util/Set;Z)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "set"    # Ljava/util/Set;
    .param p3, "z"    # Z

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Ldefpackage/s;->c:I

    .line 21
    iput-object p2, p0, Ldefpackage/s;->a:Ljava/util/Set;

    .line 22
    iput-boolean p3, p0, Ldefpackage/s;->b:Z

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldefpackage/s;
    .locals 13
    .param p0, "str"    # Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .local v0, "linkedHashSet":Ljava/util/LinkedHashSet;
    const-string v1, "integer"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    .local v1, "i":I
    goto :goto_0

    .line 32
    .end local v1    # "i":I
    :cond_0
    const-string v1, "decimal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    const/4 v1, 0x2

    .line 37
    .restart local v1    # "i":I
    :goto_0
    const/4 v2, 0x1

    .line 38
    .local v2, "z":Z
    const/4 v3, 0x0

    .line 39
    .local v3, "z2":Z
    sget-object v4, Ldefpackage/x;->e:Ljava/util/regex/Pattern;

    const/4 v5, 0x7

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_6

    aget-object v8, v4, v7

    .line 40
    .local v8, "str2":Ljava/lang/String;
    const-string v9, "\u2026"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 43
    :cond_1
    const-string v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    goto :goto_3

    .line 46
    :cond_2
    if-eqz v3, :cond_4

    .line 47
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "Can only have \u2026 at the end of samples: "

    if-eqz v6, :cond_3

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 50
    .end local v4    # "valueOf":Ljava/lang/String;
    :cond_4
    sget-object v9, Ldefpackage/x;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v9

    .line 51
    .local v9, "split2":[Ljava/lang/String;
    array-length v10, v9

    packed-switch v10, :pswitch_data_0

    .line 65
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 66
    .local v4, "valueOf2":Ljava/lang/String;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "Ill-formed number range: "

    if-eqz v6, :cond_5

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 58
    .end local v4    # "valueOf2":Ljava/lang/String;
    :pswitch_0
    new-instance v10, Ldefpackage/q;

    aget-object v11, v9, v6

    invoke-direct {v10, v11}, Ldefpackage/q;-><init>(Ljava/lang/String;)V

    .line 59
    .local v10, "qVar2":Ldefpackage/q;
    new-instance v11, Ldefpackage/q;

    const/4 v12, 0x1

    aget-object v12, v9, v12

    invoke-direct {v11, v12}, Ldefpackage/q;-><init>(Ljava/lang/String;)V

    .line 60
    .local v11, "qVar3":Ldefpackage/q;
    invoke-static {v1, v10}, Ldefpackage/s;->b(ILdefpackage/q;)V

    .line 61
    invoke-static {v1, v11}, Ldefpackage/s;->b(ILdefpackage/q;)V

    .line 62
    new-instance v12, Ldefpackage/r;

    invoke-direct {v12, v10, v11}, Ldefpackage/r;-><init>(Ldefpackage/q;Ldefpackage/q;)V

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_3

    .line 53
    .end local v10    # "qVar2":Ldefpackage/q;
    .end local v11    # "qVar3":Ldefpackage/q;
    :pswitch_1
    new-instance v10, Ldefpackage/q;

    aget-object v11, v9, v6

    invoke-direct {v10, v11}, Ldefpackage/q;-><init>(Ljava/lang/String;)V

    .line 54
    .local v10, "qVar":Ldefpackage/q;
    invoke-static {v1, v10}, Ldefpackage/s;->b(ILdefpackage/q;)V

    .line 55
    new-instance v11, Ldefpackage/r;

    invoke-direct {v11, v10, v10}, Ldefpackage/r;-><init>(Ldefpackage/q;Ldefpackage/q;)V

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 56
    nop

    .line 39
    .end local v8    # "str2":Ljava/lang/String;
    .end local v9    # "split2":[Ljava/lang/String;
    .end local v10    # "qVar":Ldefpackage/q;
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 66
    .restart local v4    # "valueOf2":Ljava/lang/String;
    .restart local v8    # "str2":Ljava/lang/String;
    .restart local v9    # "split2":[Ljava/lang/String;
    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 70
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v8    # "str2":Ljava/lang/String;
    .end local v9    # "split2":[Ljava/lang/String;
    :cond_6
    new-instance v4, Ldefpackage/s;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Ldefpackage/s;-><init>(ILjava/util/Set;Z)V

    return-object v4

    .line 33
    .end local v1    # "i":I
    .end local v2    # "z":Z
    .end local v3    # "z2":Z
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Samples must start with \'integer\' or \'decimal\'"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(ILdefpackage/q;)V
    .locals 6
    .param p0, "i"    # I
    .param p1, "qVar"    # Ldefpackage/q;

    .line 74
    const/4 v0, 0x0

    .line 75
    .local v0, "z":Z
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    .local v1, "z2":Z
    :goto_0
    iget v2, p1, Ldefpackage/q;->b:I

    if-nez v2, :cond_1

    .line 77
    const/4 v0, 0x1

    .line 79
    :cond_1
    if-ne v1, v0, :cond_2

    .line 80
    return-void

    .line 82
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Ill-formed number range: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Ldefpackage/s;->c:I

    packed-switch v1, :pswitch_data_0

    .line 98
    const-string v1, "DECIMAL"

    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 95
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v1, "INTEGER"

    .line 96
    .restart local v1    # "str":Ljava/lang/String;
    nop

    .line 101
    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/4 v2, 0x1

    .line 103
    .local v2, "z":Z
    iget-object v3, p0, Ldefpackage/s;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/r;

    .line 104
    .local v4, "rVar":Ldefpackage/r;
    if-nez v2, :cond_0

    .line 105
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_0
    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const/4 v2, 0x0

    .line 110
    .end local v4    # "rVar":Ldefpackage/r;
    goto :goto_1

    .line 111
    :cond_1
    iget-boolean v3, p0, Ldefpackage/s;->b:Z

    if-nez v3, :cond_2

    .line 112
    const-string v3, ", \u2026"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
