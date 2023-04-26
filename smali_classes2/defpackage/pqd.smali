.class final Ldefpackage/pqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pqk;


# instance fields
.field private final a:[Ldefpackage/pqk;


# direct methods
.method public varargs constructor <init>([Ldefpackage/pqk;)V
    .locals 0
    .param p1, "pqkVarArr"    # [Ldefpackage/pqk;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/pqd;->a:[Ldefpackage/pqk;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldefpackage/pqj;
    .locals 5
    .param p1, "cls"    # Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Ldefpackage/pqd;->a:[Ldefpackage/pqk;

    .line 15
    .local v0, "pqkVarArr":[Ldefpackage/pqk;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 16
    aget-object v2, v0, v1

    .line 17
    .local v2, "pqkVar":Ldefpackage/pqk;
    invoke-interface {v2, p1}, Ldefpackage/pqk;->b(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v2, p1}, Ldefpackage/pqk;->a(Ljava/lang/Class;)Ldefpackage/pqj;

    move-result-object v3

    return-object v3

    .line 15
    .end local v2    # "pqkVar":Ldefpackage/pqk;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "No factory is available for message type: "

    if-eqz v3, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 3
    .param p1, "cls"    # Ljava/lang/Class;

    .line 27
    iget-object v0, p0, Ldefpackage/pqd;->a:[Ldefpackage/pqk;

    .line 28
    .local v0, "pqkVarArr":[Ldefpackage/pqk;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 29
    aget-object v2, v0, v1

    invoke-interface {v2, p1}, Ldefpackage/pqk;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    return v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method
