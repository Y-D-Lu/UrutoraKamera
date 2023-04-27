.class public final Lmxf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqxe;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lmvp;

.field private f:Ljava/lang/Boolean;

.field private g:Lqyk;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmxg;
    .locals 11

    .line 16
    iget-object v0, p0, Lmxf;->f:Ljava/lang/Boolean;

    .line 17
    .local v0, "bool":Ljava/lang/Boolean;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lmxf;->g:Lqyk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmxf;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lmxg;

    iget-object v3, p0, Lmxf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lmxf;->g:Lqyk;

    iget-object v6, p0, Lmxf;->b:Lqxe;

    iget-object v7, p0, Lmxf;->c:Ljava/lang/String;

    iget-object v8, p0, Lmxf;->d:Ljava/lang/Long;

    iget-object v2, p0, Lmxf;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Lmxf;->e:Lmvp;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lmxg;-><init>(Ljava/lang/String;ZLqyk;Lqxe;Ljava/lang/String;Ljava/lang/Long;ZLmvp;)V

    return-object v1

    .line 18
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lmxf;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 20
    const-string v2, " isEventNameConstant"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_2
    iget-object v2, p0, Lmxf;->g:Lqyk;

    if-nez v2, :cond_3

    .line 23
    const-string v2, " metric"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_3
    iget-object v2, p0, Lmxf;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 26
    const-string v2, " isUnsampled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmxf;->f:Ljava/lang/Boolean;

    .line 39
    return-void
.end method

.method public final c(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmxf;->h:Ljava/lang/Boolean;

    .line 43
    return-void
.end method

.method public final d(Lqyk;)V
    .locals 2
    .param p1, "qykVar"    # Lqyk;

    .line 46
    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lmxf;->g:Lqyk;

    .line 48
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null metric"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
