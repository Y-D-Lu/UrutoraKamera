.class public final Ldefpackage/ifl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/pm/ResolveInfo;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/ifm;
    .locals 6

    .line 14
    iget-object v0, p0, Ldefpackage/ifl;->a:Landroid/content/pm/ResolveInfo;

    .line 15
    .local v0, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldefpackage/ifl;->b:Ljava/lang/Boolean;

    move-object v2, v1

    .local v2, "bool":Ljava/lang/Boolean;
    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/ifl;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ldefpackage/ifm;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Ldefpackage/ifl;->c:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v0, v3, v4}, Ldefpackage/ifm;-><init>(Landroid/content/pm/ResolveInfo;ZZ)V

    return-object v1

    .line 16
    .end local v2    # "bool":Ljava/lang/Boolean;
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Ldefpackage/ifl;->a:Landroid/content/pm/ResolveInfo;

    if-nez v2, :cond_2

    .line 18
    const-string v2, " resolveInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_2
    iget-object v2, p0, Ldefpackage/ifl;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 21
    const-string v2, " selected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_3
    iget-object v2, p0, Ldefpackage/ifl;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 24
    const-string v2, " supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Landroid/content/pm/ResolveInfo;)V
    .locals 2
    .param p1, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Ldefpackage/ifl;->a:Landroid/content/pm/ResolveInfo;

    .line 38
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null resolveInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ifl;->b:Ljava/lang/Boolean;

    .line 45
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ifl;->c:Ljava/lang/Boolean;

    .line 49
    return-void
.end method
