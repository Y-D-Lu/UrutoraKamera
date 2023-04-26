.class public final Ldefpackage/iaw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Ldefpackage/iax;)V
    .locals 2
    .param p1, "iaxVar"    # Ldefpackage/iax;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-wide v0, p1, Ldefpackage/iax;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/iaw;->k:Ljava/lang/Long;

    .line 26
    iget-boolean v0, p1, Ldefpackage/iax;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/iaw;->a:Ljava/lang/Boolean;

    .line 27
    iget-object v0, p1, Ldefpackage/iax;->c:Ljava/lang/String;

    iput-object v0, p0, Ldefpackage/iaw;->b:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Ldefpackage/iax;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldefpackage/iaw;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v0, p1, Ldefpackage/iax;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Ldefpackage/iaw;->d:Ljava/lang/Runnable;

    .line 30
    iget-object v0, p1, Ldefpackage/iax;->f:Ljava/lang/Runnable;

    iput-object v0, p0, Ldefpackage/iaw;->e:Ljava/lang/Runnable;

    .line 31
    iget-object v0, p1, Ldefpackage/iax;->g:Ljava/lang/String;

    iput-object v0, p0, Ldefpackage/iaw;->f:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Ldefpackage/iax;->h:Ljava/lang/Runnable;

    iput-object v0, p0, Ldefpackage/iaw;->g:Ljava/lang/Runnable;

    .line 33
    iget-object v0, p1, Ldefpackage/iax;->i:Ljava/lang/Runnable;

    iput-object v0, p0, Ldefpackage/iaw;->h:Ljava/lang/Runnable;

    .line 34
    iget-object v0, p1, Ldefpackage/iax;->j:Ljava/lang/Runnable;

    iput-object v0, p0, Ldefpackage/iaw;->i:Ljava/lang/Runnable;

    .line 35
    iget-object v0, p1, Ldefpackage/iax;->k:Ljava/lang/Runnable;

    iput-object v0, p0, Ldefpackage/iaw;->j:Ljava/lang/Runnable;

    .line 36
    iget-boolean v0, p1, Ldefpackage/iax;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/iaw;->l:Ljava/lang/Boolean;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/iax;
    .locals 10

    .line 40
    invoke-virtual {p0}, Ldefpackage/iaw;->b()Ldefpackage/iax;

    move-result-object v0

    .line 41
    .local v0, "b":Ldefpackage/iax;
    const/4 v1, 0x0

    .line 42
    .local v1, "z":Z
    iget-object v2, v0, Ldefpackage/iax;->c:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Ldefpackage/iax;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 43
    .local v2, "z2":Z
    :goto_1
    iget-object v4, v0, Ldefpackage/iax;->e:Ljava/lang/Runnable;

    .line 44
    .local v4, "runnable":Ljava/lang/Runnable;
    invoke-static {v2}, Ldefpackage/obr;->aQ(Z)V

    .line 45
    if-nez v4, :cond_2

    .line 46
    const/4 v1, 0x1

    goto :goto_2

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    const/4 v1, 0x1

    .line 50
    :cond_3
    :goto_2
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 51
    invoke-static {v3}, Ldefpackage/obr;->aQ(Z)V

    .line 52
    iget-object v5, v0, Ldefpackage/iax;->c:Ljava/lang/String;

    .line 53
    .local v5, "str":Ljava/lang/String;
    if-eqz v5, :cond_4

    iget-object v6, v0, Ldefpackage/iax;->g:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 54
    invoke-virtual {v0}, Ldefpackage/iax;->b()Ldefpackage/iaw;

    move-result-object v6

    .line 55
    .local v6, "b2":Ldefpackage/iaw;
    iput-object v5, v6, Ldefpackage/iaw;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {v6}, Ldefpackage/iaw;->b()Ldefpackage/iax;

    move-result-object v0

    .line 58
    .end local v6    # "b2":Ldefpackage/iaw;
    :cond_4
    iget-wide v6, v0, Ldefpackage/iax;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 59
    invoke-virtual {v0}, Ldefpackage/iax;->b()Ldefpackage/iaw;

    move-result-object v6

    .line 60
    .local v6, "b3":Ldefpackage/iaw;
    invoke-virtual {v6, v3}, Ldefpackage/iaw;->c(Z)V

    .line 61
    const-wide/16 v7, -0x1

    invoke-virtual {v6, v7, v8}, Ldefpackage/iaw;->d(J)V

    .line 62
    invoke-virtual {v6}, Ldefpackage/iaw;->a()Ldefpackage/iax;

    move-result-object v3

    return-object v3

    .line 64
    .end local v6    # "b3":Ldefpackage/iaw;
    :cond_5
    return-object v0
.end method

.method public final b()Ldefpackage/iax;
    .locals 17

    .line 68
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/iaw;->k:Ljava/lang/Long;

    .line 69
    .local v1, "l":Ljava/lang/Long;
    if-eqz v1, :cond_1

    iget-object v2, v0, Ldefpackage/iaw;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/iaw;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v2, Ldefpackage/iax;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, v0, Ldefpackage/iaw;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v0, Ldefpackage/iaw;->b:Ljava/lang/String;

    iget-object v8, v0, Ldefpackage/iaw;->c:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, Ldefpackage/iaw;->d:Ljava/lang/Runnable;

    iget-object v10, v0, Ldefpackage/iaw;->e:Ljava/lang/Runnable;

    iget-object v11, v0, Ldefpackage/iaw;->f:Ljava/lang/String;

    iget-object v12, v0, Ldefpackage/iaw;->g:Ljava/lang/Runnable;

    iget-object v13, v0, Ldefpackage/iaw;->h:Ljava/lang/Runnable;

    iget-object v14, v0, Ldefpackage/iaw;->i:Ljava/lang/Runnable;

    iget-object v15, v0, Ldefpackage/iaw;->j:Ljava/lang/Runnable;

    iget-object v3, v0, Ldefpackage/iaw;->l:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Ldefpackage/iax;-><init>(JZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-object v2

    .line 70
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v3, v0, Ldefpackage/iaw;->k:Ljava/lang/Long;

    if-nez v3, :cond_2

    .line 72
    const-string v3, " timeoutMillis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_2
    iget-object v3, v0, Ldefpackage/iaw;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    .line 75
    const-string v3, " autoHideOnClick"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_3
    iget-object v3, v0, Ldefpackage/iaw;->l:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    .line 78
    const-string v3, " sticky"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 81
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .local v4, "sb2":Ljava/lang/StringBuilder;
    const-string v5, "Missing required properties:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final c(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/iaw;->l:Ljava/lang/Boolean;

    .line 91
    return-void
.end method

.method public final d(J)V
    .locals 1
    .param p1, "j"    # J

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/iaw;->k:Ljava/lang/Long;

    .line 95
    return-void
.end method
