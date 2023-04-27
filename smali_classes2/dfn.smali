.class public final Ldfn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lhsp;

.field public b:Llig;

.field private c:Ljava/lang/Long;

.field private d:Loom;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/time/Instant;

.field private h:Ljava/time/Instant;

.field private i:Landroid/net/Uri;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ldfo;)V
    .locals 2
    .param p1, "dfoVar"    # Ldfo;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-wide v0, p1, Ldfo;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldfn;->c:Ljava/lang/Long;

    .line 27
    iget-object v0, p1, Ldfo;->c:Lhsp;

    iput-object v0, p0, Ldfn;->a:Lhsp;

    .line 28
    iget-object v0, p1, Ldfo;->d:Loom;

    iput-object v0, p0, Ldfn;->d:Loom;

    .line 29
    iget-object v0, p1, Ldfo;->e:Ljava/lang/String;

    iput-object v0, p0, Ldfn;->e:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Ldfo;->f:Ljava/lang/String;

    iput-object v0, p0, Ldfn;->f:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Ldfo;->g:Ljava/time/Instant;

    iput-object v0, p0, Ldfn;->g:Ljava/time/Instant;

    .line 32
    iget-object v0, p1, Ldfo;->h:Ljava/time/Instant;

    iput-object v0, p0, Ldfn;->h:Ljava/time/Instant;

    .line 33
    iget-object v0, p1, Ldfo;->i:Landroid/net/Uri;

    iput-object v0, p0, Ldfn;->i:Landroid/net/Uri;

    .line 34
    iget-boolean v0, p1, Ldfo;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldfn;->j:Ljava/lang/Boolean;

    .line 35
    iget-object v0, p1, Ldfo;->k:Llig;

    iput-object v0, p0, Ldfn;->b:Llig;

    .line 36
    iget v0, p1, Ldfo;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldfn;->k:Ljava/lang/Integer;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ldfo;
    .locals 19

    .line 40
    move-object/from16 v0, p0

    iget-object v1, v0, Ldfn;->c:Ljava/lang/Long;

    .line 41
    .local v1, "l":Ljava/lang/Long;
    if-eqz v1, :cond_b

    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v2

    invoke-static {v2}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v2

    .line 43
    .local v2, "j":Loom;
    iput-object v2, v0, Ldfn;->d:Loom;

    .line 44
    iget-object v3, v0, Ldfn;->c:Ljava/lang/Long;

    .line 45
    .local v3, "l2":Ljava/lang/Long;
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v4, v0, Ldfn;->e:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldfn;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldfn;->g:Ljava/time/Instant;

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldfn;->h:Ljava/time/Instant;

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldfn;->i:Landroid/net/Uri;

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldfn;->j:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldfn;->b:Llig;

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldfn;->k:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 46
    new-instance v4, Ldez;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Ldfn;->a:Lhsp;

    iget-object v9, v0, Ldfn;->d:Loom;

    iget-object v10, v0, Ldfn;->e:Ljava/lang/String;

    iget-object v11, v0, Ldfn;->f:Ljava/lang/String;

    iget-object v12, v0, Ldfn;->g:Ljava/time/Instant;

    iget-object v13, v0, Ldfn;->h:Ljava/time/Instant;

    iget-object v14, v0, Ldfn;->i:Landroid/net/Uri;

    iget-object v5, v0, Ldfn;->j:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v5, v0, Ldfn;->b:Llig;

    move-object/from16 v18, v1

    .end local v1    # "l":Ljava/lang/Long;
    .local v18, "l":Ljava/lang/Long;
    iget-object v1, v0, Ldfn;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v17}, Ldez;-><init>(JLhsp;Loom;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Landroid/net/Uri;ZLlig;I)V

    return-object v4

    .line 45
    .end local v18    # "l":Ljava/lang/Long;
    .restart local v1    # "l":Ljava/lang/Long;
    :cond_0
    move-object/from16 v18, v1

    .line 48
    .end local v1    # "l":Ljava/lang/Long;
    .restart local v18    # "l":Ljava/lang/Long;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v4, v0, Ldfn;->c:Ljava/lang/Long;

    if-nez v4, :cond_1

    .line 50
    const-string v4, " contentId"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    iget-object v4, v0, Ldfn;->d:Loom;

    if-nez v4, :cond_2

    .line 53
    const-string v4, " allContentIds"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_2
    iget-object v4, v0, Ldfn;->e:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 56
    const-string v4, " title"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_3
    iget-object v4, v0, Ldfn;->f:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 59
    const-string v4, " mimeType"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_4
    iget-object v4, v0, Ldfn;->g:Ljava/time/Instant;

    if-nez v4, :cond_5

    .line 62
    const-string v4, " creationInstant"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_5
    iget-object v4, v0, Ldfn;->h:Ljava/time/Instant;

    if-nez v4, :cond_6

    .line 65
    const-string v4, " lastModifiedInstant"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_6
    iget-object v4, v0, Ldfn;->i:Landroid/net/Uri;

    if-nez v4, :cond_7

    .line 68
    const-string v4, " uri"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_7
    iget-object v4, v0, Ldfn;->j:Ljava/lang/Boolean;

    if-nez v4, :cond_8

    .line 71
    const-string v4, " inProgress"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_8
    iget-object v4, v0, Ldfn;->b:Llig;

    if-nez v4, :cond_9

    .line 74
    const-string v4, " dimensions"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_9
    iget-object v4, v0, Ldfn;->k:Ljava/lang/Integer;

    if-nez v4, :cond_a

    .line 77
    const-string v4, " orientation"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 80
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "Missing required properties:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 85
    .end local v2    # "j":Loom;
    .end local v3    # "l2":Ljava/lang/Long;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local v18    # "l":Ljava/lang/Long;
    .local v1, "l":Ljava/lang/Long;
    :cond_b
    move-object/from16 v18, v1

    .end local v1    # "l":Ljava/lang/Long;
    .restart local v18    # "l":Ljava/lang/Long;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"contentId\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(J)V
    .locals 1
    .param p1, "j"    # J

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldfn;->c:Ljava/lang/Long;

    .line 90
    return-void
.end method

.method public final c(Ljava/time/Instant;)V
    .locals 2
    .param p1, "instant"    # Ljava/time/Instant;

    .line 93
    if-eqz p1, :cond_0

    .line 94
    iput-object p1, p0, Ldfn;->g:Ljava/time/Instant;

    .line 95
    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null creationInstant"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldfn;->j:Ljava/lang/Boolean;

    .line 102
    return-void
.end method

.method public final e(Ljava/time/Instant;)V
    .locals 2
    .param p1, "instant"    # Ljava/time/Instant;

    .line 105
    if-eqz p1, :cond_0

    .line 106
    iput-object p1, p0, Ldfn;->h:Ljava/time/Instant;

    .line 107
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null lastModifiedInstant"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 113
    if-eqz p1, :cond_0

    .line 114
    iput-object p1, p0, Ldfn;->f:Ljava/lang/String;

    .line 115
    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mimeType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 1
    .param p1, "i"    # I

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldfn;->k:Ljava/lang/Integer;

    .line 122
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 125
    if-eqz p1, :cond_0

    .line 126
    iput-object p1, p0, Ldfn;->e:Ljava/lang/String;

    .line 127
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null title"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 133
    if-eqz p1, :cond_0

    .line 134
    iput-object p1, p0, Ldfn;->i:Landroid/net/Uri;

    .line 135
    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
