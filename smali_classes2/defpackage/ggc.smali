.class public final Ldefpackage/ggc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ldefpackage/hka;

.field private b:Ldefpackage/hkb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/ggd;
    .locals 6

    .line 11
    iget-object v0, p0, Ldefpackage/ggc;->a:Ldefpackage/hka;

    .line 12
    .local v0, "hkaVar":Ldefpackage/hka;
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldefpackage/ggc;->b:Ldefpackage/hkb;

    move-object v2, v1

    .local v2, "hkbVar":Ldefpackage/hkb;
    if-nez v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ldefpackage/ggd;

    invoke-direct {v1, v0, v2}, Ldefpackage/ggd;-><init>(Ldefpackage/hka;Ldefpackage/hkb;)V

    return-object v1

    .line 13
    .end local v2    # "hkbVar":Ldefpackage/hkb;
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Ldefpackage/ggc;->a:Ldefpackage/hka;

    if-nez v2, :cond_2

    .line 15
    const-string v2, " aeMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_2
    iget-object v2, p0, Ldefpackage/ggc;->b:Ldefpackage/hkb;

    if-nez v2, :cond_3

    .line 18
    const-string v2, " aeState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Ldefpackage/hka;)V
    .locals 2
    .param p1, "hkaVar"    # Ldefpackage/hka;

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Ldefpackage/ggc;->a:Ldefpackage/hka;

    .line 32
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null aeMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ldefpackage/hkb;)V
    .locals 2
    .param p1, "hkbVar"    # Ldefpackage/hkb;

    .line 38
    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Ldefpackage/ggc;->b:Ldefpackage/hkb;

    .line 40
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null aeState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
