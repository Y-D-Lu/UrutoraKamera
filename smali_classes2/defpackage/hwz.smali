.class final Ldefpackage/hwz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/iap;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/hxa;
    .locals 10

    .line 16
    iget-object v7, p0, Ldefpackage/hwz;->a:Ldefpackage/iap;

    .line 17
    .local v7, "iapVar":Ldefpackage/iap;
    if-eqz v7, :cond_1

    iget v0, p0, Ldefpackage/hwz;->f:I

    move v2, v0

    .local v2, "i":I
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/hwz;->b:Ljava/lang/Boolean;

    move-object v8, v0

    .local v8, "bool":Ljava/lang/Boolean;
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/hwz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/hwz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/hwz;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v9, Ldefpackage/hxa;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Ldefpackage/hwz;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Ldefpackage/hwz;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Ldefpackage/hwz;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, v9

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Ldefpackage/hxa;-><init>(Ldefpackage/iap;IZZZZ)V

    return-object v9

    .line 18
    .end local v2    # "i":I
    .end local v8    # "bool":Ljava/lang/Boolean;
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Ldefpackage/hwz;->a:Ldefpackage/iap;

    if-nez v1, :cond_2

    .line 20
    const-string v1, " entry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_2
    iget v1, p0, Ldefpackage/hwz;->f:I

    if-nez v1, :cond_3

    .line 23
    const-string v1, " zoomUiMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_3
    iget-object v1, p0, Ldefpackage/hwz;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 26
    const-string v1, " isLayoutUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_4
    iget-object v1, p0, Ldefpackage/hwz;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 29
    const-string v1, " isZoomInViewfinder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_5
    iget-object v1, p0, Ldefpackage/hwz;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 32
    const-string v1, " isVideoControlUiVisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_6
    iget-object v1, p0, Ldefpackage/hwz;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 35
    const-string v1, " isZoomToggleEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hwz;->b:Ljava/lang/Boolean;

    .line 48
    return-void
.end method

.method public final c(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hwz;->d:Ljava/lang/Boolean;

    .line 52
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hwz;->c:Ljava/lang/Boolean;

    .line 56
    return-void
.end method

.method public final e(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hwz;->e:Ljava/lang/Boolean;

    .line 60
    return-void
.end method

.method public final f(I)V
    .locals 2
    .param p1, "i"    # I

    .line 63
    if-eqz p1, :cond_0

    .line 64
    iput p1, p0, Ldefpackage/hwz;->f:I

    .line 65
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null zoomUiMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
