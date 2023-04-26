.class public final Ldefpackage/iau;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldefpackage/ojc;

.field public c:Ldefpackage/ojc;

.field public d:I

.field private e:Ldefpackage/ope;

.field private f:Ldefpackage/ope;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Llda;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/iau;->b:Ldefpackage/ojc;

    .line 21
    iput-object v0, p0, Ldefpackage/iau;->c:Ldefpackage/ojc;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/iav;
    .locals 13

    .line 28
    iget-object v10, p0, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 29
    .local v10, "str":Ljava/lang/String;
    if-eqz v10, :cond_1

    iget-object v0, p0, Ldefpackage/iau;->e:Ldefpackage/ope;

    move-object v2, v0

    .local v2, "opeVar":Ldefpackage/ope;
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/iau;->f:Ldefpackage/ope;

    move-object v3, v0

    .local v3, "opeVar2":Ldefpackage/ope;
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/iau;->g:Ljava/lang/Boolean;

    move-object v11, v0

    .local v11, "bool":Ljava/lang/Boolean;
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/iau;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/iau;->i:Llda;

    if-eqz v0, :cond_1

    iget v0, p0, Ldefpackage/iau;->d:I

    if-eqz v0, :cond_1

    .line 30
    new-instance v12, Ldefpackage/iav;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Ldefpackage/iau;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Ldefpackage/iau;->i:Llda;

    iget v7, p0, Ldefpackage/iau;->d:I

    iget-object v8, p0, Ldefpackage/iau;->b:Ldefpackage/ojc;

    iget-object v9, p0, Ldefpackage/iau;->c:Ldefpackage/ojc;

    move-object v0, v12

    move-object v1, v10

    invoke-direct/range {v0 .. v9}, Ldefpackage/iav;-><init>(Ljava/lang/String;Ldefpackage/ope;Ldefpackage/ope;ZZLlda;ILdefpackage/ojc;Ldefpackage/ojc;)V

    .line 31
    .local v0, "iavVar":Ldefpackage/iav;
    iget-object v1, v0, Ldefpackage/iav;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-gt v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Smarts Processor name is too long."

    invoke-static {v1, v4}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 32
    iget-object v1, v0, Ldefpackage/iav;->b:Ldefpackage/ope;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 33
    iget-object v1, v0, Ldefpackage/iav;->c:Ldefpackage/ope;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 34
    return-object v0

    .line 36
    .end local v0    # "iavVar":Ldefpackage/iav;
    .end local v2    # "opeVar":Ldefpackage/ope;
    .end local v3    # "opeVar2":Ldefpackage/ope;
    .end local v11    # "bool":Ljava/lang/Boolean;
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Ldefpackage/iau;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 38
    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_2
    iget-object v1, p0, Ldefpackage/iau;->e:Ldefpackage/ope;

    if-nez v1, :cond_3

    .line 41
    const-string v1, " activeModes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_3
    iget-object v1, p0, Ldefpackage/iau;->f:Ldefpackage/ope;

    if-nez v1, :cond_4

    .line 44
    const-string v1, " activeCameraFacing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_4
    iget-object v1, p0, Ldefpackage/iau;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 47
    const-string v1, " shouldPauseDuringCapture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_5
    iget-object v1, p0, Ldefpackage/iau;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 50
    const-string v1, " shouldPauseWhenTimerActive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_6
    iget-object v1, p0, Ldefpackage/iau;->i:Llda;

    if-nez v1, :cond_7

    .line 53
    const-string v1, " externalToggle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_7
    iget v1, p0, Ldefpackage/iau;->d:I

    if-nez v1, :cond_8

    .line 56
    const-string v1, " notificationPriority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(Ldefpackage/ope;)V
    .locals 2
    .param p1, "opeVar"    # Ldefpackage/ope;

    .line 66
    if-eqz p1, :cond_0

    .line 67
    iput-object p1, p0, Ldefpackage/iau;->f:Ldefpackage/ope;

    .line 68
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null activeCameraFacing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ldefpackage/ope;)V
    .locals 2
    .param p1, "opeVar"    # Ldefpackage/ope;

    .line 74
    if-eqz p1, :cond_0

    .line 75
    iput-object p1, p0, Ldefpackage/iau;->e:Ldefpackage/ope;

    .line 76
    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null activeModes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Llda;)V
    .locals 2
    .param p1, "ldaVar"    # Llda;

    .line 82
    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Ldefpackage/iau;->i:Llda;

    .line 84
    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null externalToggle"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/iau;->g:Ljava/lang/Boolean;

    .line 91
    return-void
.end method

.method public final f(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/iau;->h:Ljava/lang/Boolean;

    .line 95
    return-void
.end method
