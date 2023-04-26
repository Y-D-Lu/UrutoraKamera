.class public final Ldefpackage/nbj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ldefpackage/ojc;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/nbj;->b:Ldefpackage/ojc;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/nbk;
    .locals 6

    .line 19
    iget v0, p0, Ldefpackage/nbj;->c:I

    .line 20
    .local v0, "i":I
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldefpackage/nbj;->a:Ljava/lang/Boolean;

    move-object v2, v1

    .local v2, "bool":Ljava/lang/Boolean;
    if-nez v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ldefpackage/nbk;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Ldefpackage/nbj;->b:Ldefpackage/ojc;

    invoke-direct {v1, v0, v3, v4}, Ldefpackage/nbk;-><init>(IZLdefpackage/ojc;)V

    return-object v1

    .line 21
    .end local v2    # "bool":Ljava/lang/Boolean;
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget v2, p0, Ldefpackage/nbj;->c:I

    if-nez v2, :cond_2

    .line 23
    const-string v2, " enablement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_2
    iget-object v2, p0, Ldefpackage/nbj;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 26
    const-string v2, " manualCapture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_3
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
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Ldefpackage/nbj;->c:I

    .line 39
    return-void
.end method
