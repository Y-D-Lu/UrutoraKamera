.class public final Ldefpackage/lnu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lnv;
    .locals 6

    .line 15
    iget v0, p0, Ldefpackage/lnu;->b:I

    .line 16
    .local v0, "i3":I
    if-eqz v0, :cond_1

    iget v1, p0, Ldefpackage/lnu;->c:I

    move v2, v1

    .local v2, "i":I
    if-eqz v1, :cond_1

    iget v1, p0, Ldefpackage/lnu;->d:I

    move v3, v1

    .local v3, "i2":I
    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/lnu;->a:Ljava/lang/Boolean;

    move-object v4, v1

    .local v4, "bool":Ljava/lang/Boolean;
    if-nez v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ldefpackage/lnv;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v1, v0, v2, v3, v5}, Ldefpackage/lnv;-><init>(IIIZ)V

    return-object v1

    .line 17
    .end local v2    # "i":I
    .end local v3    # "i2":I
    .end local v4    # "bool":Ljava/lang/Boolean;
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget v2, p0, Ldefpackage/lnu;->b:I

    if-nez v2, :cond_2

    .line 19
    const-string v2, " exposure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_2
    iget v2, p0, Ldefpackage/lnu;->c:I

    if-nez v2, :cond_3

    .line 22
    const-string v2, " focus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_3
    iget v2, p0, Ldefpackage/lnu;->d:I

    if-nez v2, :cond_4

    .line 25
    const-string v2, " whiteBalance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_4
    iget-object v2, p0, Ldefpackage/lnu;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 28
    const-string v2, " forCapture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(I)V
    .locals 2
    .param p1, "i"    # I

    .line 40
    if-eqz p1, :cond_0

    .line 41
    iput p1, p0, Ldefpackage/lnu;->b:I

    .line 42
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null exposure"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 2
    .param p1, "i"    # I

    .line 48
    if-eqz p1, :cond_0

    .line 49
    iput p1, p0, Ldefpackage/lnu;->c:I

    .line 50
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null focus"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lnu;->a:Ljava/lang/Boolean;

    .line 57
    return-void
.end method

.method public final e(I)V
    .locals 2
    .param p1, "i"    # I

    .line 60
    if-eqz p1, :cond_0

    .line 61
    iput p1, p0, Ldefpackage/lnu;->d:I

    .line 62
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null whiteBalance"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
