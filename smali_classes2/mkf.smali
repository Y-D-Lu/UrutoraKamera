.class public final Lmkf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmkg;
    .locals 9

    .line 14
    iget v6, p0, Lmkf;->c:I

    .line 15
    .local v6, "i":I
    if-eqz v6, :cond_1

    iget-object v0, p0, Lmkf;->a:Ljava/lang/Boolean;

    move-object v7, v0

    .local v7, "bool":Ljava/lang/Boolean;
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmkf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget v0, p0, Lmkf;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Lmkf;->e:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v8, Lmkg;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lmkf;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v4, p0, Lmkf;->d:I

    iget v5, p0, Lmkf;->e:I

    move-object v0, v8

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lmkg;-><init>(IZZII)V

    return-object v8

    .line 16
    .end local v7    # "bool":Ljava/lang/Boolean;
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Lmkf;->c:I

    if-nez v1, :cond_2

    .line 18
    const-string v1, " lastFrameDurationBehavior"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_2
    iget-object v1, p0, Lmkf;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 21
    const-string v1, " editsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_3
    iget-object v1, p0, Lmkf;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 24
    const-string v1, " dynamicFtypEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    iget v1, p0, Lmkf;->d:I

    if-nez v1, :cond_5

    .line 27
    const-string v1, " mainFileBrand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_5
    iget v1, p0, Lmkf;->e:I

    if-nez v1, :cond_6

    .line 30
    const-string v1, " mp4MuxerType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final b()V
    .locals 1

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lmkf;->e:I

    .line 43
    return-void
.end method
