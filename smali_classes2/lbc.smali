.class public final Llbc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Llbb;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llbd;
    .locals 8

    .line 13
    iget-object v0, p0, Llbc;->d:Ljava/lang/Integer;

    .line 14
    .local v0, "num":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    iget-object v1, p0, Llbc;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llbc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llbc;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llbc;->c:Llbb;

    if-nez v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Llbd;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Llbc;->a:Ljava/lang/String;

    iget-object v2, p0, Llbc;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p0, Llbc;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Llbc;->c:Llbb;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Llbd;-><init>(ILjava/lang/String;IZLlbb;)V

    return-object v1

    .line 15
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Llbc;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 17
    const-string v2, " threadCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_2
    iget-object v2, p0, Llbc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 20
    const-string v2, " name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_3
    iget-object v2, p0, Llbc;->e:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 23
    const-string v2, " androidThreadPriority"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_4
    iget-object v2, p0, Llbc;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 26
    const-string v2, " propagateErrors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_5
    iget-object v2, p0, Llbc;->c:Llbb;

    if-nez v2, :cond_6

    .line 29
    const-string v2, " threadBodyDecorator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbc;->e:Ljava/lang/Integer;

    .line 42
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbc;->d:Ljava/lang/Integer;

    .line 46
    return-void
.end method
