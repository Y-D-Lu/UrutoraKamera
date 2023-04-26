.class public final Ldefpackage/phn;
.super Ldefpackage/pft;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/pht;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 8
    invoke-direct {p0}, Ldefpackage/pft;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/phn;->a:Ldefpackage/pht;

    .line 10
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/phn;->a:Ldefpackage/pht;

    .line 15
    return-void
.end method

.method public final ga()Ljava/lang/String;
    .locals 4

    .line 20
    iget-object v0, p0, Ldefpackage/phn;->a:Ldefpackage/pht;

    .line 21
    .local v0, "phtVar":Ldefpackage/pht;
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "delegate=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 29
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final run()V
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/phn;->a:Ldefpackage/pht;

    .line 35
    .local v0, "phtVar":Ldefpackage/pht;
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, v0}, Ldefpackage/pfx;->e(Ldefpackage/pht;)Z

    .line 38
    :cond_0
    return-void
.end method
