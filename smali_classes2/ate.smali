.class public Late;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Latg;

.field public b:Latd;

.field private c:I

.field private d:Latl;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Iterator;

.field private g:I

.field private h:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Latg;)V
    .locals 2
    .param p1, "atgVar"    # Latg;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Late;->a:Latg;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Late;->c:I

    .line 25
    const/4 v1, 0x0

    iput-object v1, p0, Late;->f:Ljava/util/Iterator;

    .line 26
    iput v0, p0, Late;->g:I

    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Late;->h:Ljava/util/Iterator;

    .line 28
    iput-object v1, p0, Late;->b:Latd;

    .line 29
    return-void
.end method

.method public constructor <init>(Latg;Latl;Ljava/lang/String;I)V
    .locals 3
    .param p1, "atgVar"    # Latg;
    .param p2, "atlVar"    # Latl;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "i"    # I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Late;->a:Latg;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Late;->c:I

    .line 34
    const/4 v1, 0x0

    iput-object v1, p0, Late;->f:Ljava/util/Iterator;

    .line 35
    iput v0, p0, Late;->g:I

    .line 36
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Late;->h:Ljava/util/Iterator;

    .line 37
    iput-object v1, p0, Late;->b:Latd;

    .line 38
    iput-object p2, p0, Late;->d:Latl;

    .line 39
    iput v0, p0, Late;->c:I

    .line 40
    invoke-virtual {p2}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p2, Latl;->a:Ljava/lang/String;

    iput-object v0, p1, Latg;->b:Ljava/lang/String;

    .line 43
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Late;->a(Latl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Late;->e:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static final b(Latl;Ljava/lang/String;Ljava/lang/String;)Latd;
    .locals 2
    .param p0, "atlVar"    # Latl;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 48
    new-instance v0, Latd;

    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v1

    invoke-virtual {v1}, Latx;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latl;->b:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, p1, p2, v1, p0}, Latd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Latl;)V

    return-object v0
.end method

.method private final c(Ljava/util/Iterator;)Z
    .locals 6
    .param p1, "it"    # Ljava/util/Iterator;

    .line 52
    iget-object v0, p0, Late;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget v0, p0, Late;->g:I

    add-int/2addr v0, v1

    .line 54
    .local v0, "i":I
    iput v0, p0, Late;->g:I

    .line 55
    new-instance v2, Late;

    iget-object v3, p0, Late;->a:Latg;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latl;

    iget-object v5, p0, Late;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Late;-><init>(Latg;Latl;Ljava/lang/String;I)V

    iput-object v2, p0, Late;->h:Ljava/util/Iterator;

    .line 57
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Late;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Late;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd;

    iput-object v0, p0, Late;->b:Latd;

    .line 59
    return v1

    .line 61
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Latl;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p1, "atlVar"    # Latl;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I

    .line 68
    iget-object v0, p1, Latl;->c:Latl;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 71
    :cond_0
    iget-object v0, p1, Latl;->c:Latl;

    invoke-virtual {v0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "str2":Ljava/lang/String;
    const-string v0, ""

    .line 79
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .local v0, "str3":Ljava/lang/String;
    goto :goto_0

    .line 80
    .end local v0    # "str3":Ljava/lang/String;
    .end local v2    # "str2":Ljava/lang/String;
    :cond_1
    iget-object v2, p1, Latl;->a:Ljava/lang/String;

    .line 81
    .restart local v2    # "str2":Ljava/lang/String;
    const-string v0, "/"

    .line 83
    .restart local v0    # "str3":Ljava/lang/String;
    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 86
    :cond_2
    iget-object v1, p0, Late;->a:Latg;

    iget-object v1, v1, Latg;->a:Latu;

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Latv;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    .line 89
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .local v1, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 84
    .end local v1    # "sb2":Ljava/lang/StringBuilder;
    :cond_5
    :goto_2
    return-object v2

    .line 69
    .end local v0    # "str3":Ljava/lang/String;
    .end local v2    # "str2":Ljava/lang/String;
    :cond_6
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 98
    invoke-virtual {p0, p1}, Late;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 99
    return-void
.end method

.method public hasNext()Z
    .locals 5

    .line 103
    iget-object v0, p0, Late;->b:Latd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 104
    return v1

    .line 106
    :cond_0
    iget v0, p0, Late;->c:I

    .line 107
    .local v0, "i":I
    if-nez v0, :cond_3

    .line 108
    iput v1, p0, Late;->c:I

    .line 109
    iget-object v2, p0, Late;->d:Latl;

    iget-object v2, v2, Latl;->c:Latl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Late;->a:Latg;

    iget-object v2, v2, Latg;->a:Latu;

    invoke-virtual {v2}, Latu;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Late;->d:Latl;

    invoke-virtual {v2}, Latl;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    iget-object v2, p0, Late;->d:Latl;

    iget-object v3, p0, Late;->a:Latg;

    iget-object v3, v3, Latg;->b:Ljava/lang/String;

    iget-object v4, p0, Late;->e:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Late;->b(Latl;Ljava/lang/String;Ljava/lang/String;)Latd;

    move-result-object v2

    iput-object v2, p0, Late;->b:Latd;

    .line 113
    return v1

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p0}, Late;->hasNext()Z

    move-result v1

    return v1

    .line 114
    :cond_3
    if-eq v0, v1, :cond_5

    .line 115
    iget-object v1, p0, Late;->f:Ljava/util/Iterator;

    if-nez v1, :cond_4

    .line 116
    iget-object v1, p0, Late;->d:Latl;

    invoke-virtual {v1}, Latl;->i()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Late;->f:Ljava/util/Iterator;

    .line 118
    :cond_4
    iget-object v1, p0, Late;->f:Ljava/util/Iterator;

    invoke-direct {p0, v1}, Late;->c(Ljava/util/Iterator;)Z

    move-result v1

    return v1

    .line 120
    :cond_5
    iget-object v1, p0, Late;->f:Ljava/util/Iterator;

    if-nez v1, :cond_6

    .line 121
    iget-object v1, p0, Late;->d:Latl;

    invoke-virtual {v1}, Latl;->h()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Late;->f:Ljava/util/Iterator;

    .line 123
    :cond_6
    iget-object v1, p0, Late;->f:Ljava/util/Iterator;

    invoke-direct {p0, v1}, Late;->c(Ljava/util/Iterator;)Z

    move-result v1

    .line 124
    .local v1, "c":Z
    if-nez v1, :cond_8

    iget-object v2, p0, Late;->d:Latl;

    invoke-virtual {v2}, Latl;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Late;->a:Latg;

    iget-object v2, v2, Latg;->a:Latu;

    const/16 v3, 0x1000

    invoke-virtual {v2, v3}, Latv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 127
    :cond_7
    const/4 v2, 0x2

    iput v2, p0, Late;->c:I

    .line 128
    const/4 v2, 0x0

    iput-object v2, p0, Late;->f:Ljava/util/Iterator;

    .line 129
    invoke-virtual {p0}, Late;->hasNext()Z

    move-result v2

    return v2

    .line 125
    :cond_8
    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 136
    invoke-virtual {p0}, Late;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Late;->b:Latd;

    .line 138
    .local v0, "atdVar":Latd;
    const/4 v1, 0x0

    iput-object v1, p0, Late;->b:Latd;

    .line 139
    return-object v0

    .line 141
    .end local v0    # "atdVar":Latd;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "There are no more nodes to return"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 146
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
