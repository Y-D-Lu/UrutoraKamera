.class public final Ldefpackage/mes;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/mdo;

.field public final b:Ldefpackage/mdw;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ldefpackage/mdw;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mdwVar"    # Ldefpackage/mdw;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .local v0, "th":Ljava/lang/Throwable;
    new-instance v1, Ldefpackage/mdn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldefpackage/mdn;-><init>([B)V

    .line 15
    .local v1, "mdnVar":Ldefpackage/mdn;
    invoke-virtual {v1}, Ldefpackage/mdn;->a()V

    .line 16
    if-eqz p1, :cond_3

    .line 17
    iput-object p1, v1, Ldefpackage/mdn;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/mdn;->c:Ldefpackage/ojc;

    .line 19
    invoke-virtual {v1}, Ldefpackage/mdn;->a()V

    .line 20
    iget-object v2, v1, Ldefpackage/mdn;->a:Landroid/content/Context;

    .line 21
    .local v2, "context2":Landroid/content/Context;
    if-eqz v2, :cond_0

    iget-object v3, v1, Ldefpackage/mdn;->d:Ljava/lang/Boolean;

    move-object v4, v3

    .local v4, "bool":Ljava/lang/Boolean;
    if-eqz v3, :cond_0

    .line 22
    new-instance v3, Ldefpackage/mdo;

    iget-object v5, v1, Ldefpackage/mdn;->b:Ldefpackage/ojc;

    iget-object v6, v1, Ldefpackage/mdn;->c:Ldefpackage/ojc;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v3, v2, v5, v6, v7}, Ldefpackage/mdo;-><init>(Landroid/content/Context;Ldefpackage/ojc;Ldefpackage/ojc;Z)V

    iput-object v3, p0, Ldefpackage/mes;->a:Ldefpackage/mdo;

    .line 23
    iput-object p2, p0, Ldefpackage/mes;->b:Ldefpackage/mdw;

    .line 24
    return-void

    .line 26
    .end local v4    # "bool":Ljava/lang/Boolean;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .local v3, "sb":Ljava/lang/StringBuilder;
    iget-object v4, v1, Ldefpackage/mdn;->a:Landroid/content/Context;

    if-nez v4, :cond_1

    .line 28
    const-string v4, " context"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1
    iget-object v4, v1, Ldefpackage/mdn;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    .line 31
    const-string v4, " googlerOverridesCheckbox"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "Missing required properties:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 39
    .end local v2    # "context2":Landroid/content/Context;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null context"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Landroid/content/Context;Ldefpackage/mdv;)Ldefpackage/mes;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mdvVar"    # Ldefpackage/mdv;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Ldefpackage/mes;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldefpackage/mdw;

    invoke-direct {v2, p1}, Ldefpackage/mdw;-><init>(Ldefpackage/mdv;)V

    invoke-direct {v0, v1, v2}, Ldefpackage/mes;-><init>(Landroid/content/Context;Ldefpackage/mdw;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollectionBasisLogVerifier{collectionBasisContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/mes;->a:Ldefpackage/mdo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/mes;->b:Ldefpackage/mdw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
