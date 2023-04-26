.class public final Ldefpackage/qdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqdg;


# instance fields
.field public a:Ldefpackage/qbq;

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ldefpackage/qbq;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "qbqVar"    # Ldefpackage/qbq;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/qdo;->a:Ldefpackage/qbq;

    .line 17
    iput-object p2, p0, Ldefpackage/qdo;->b:[Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/qdo;->c:I

    .line 23
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 4

    .line 27
    iget v0, p0, Ldefpackage/qdo;->c:I

    .line 28
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/qdo;->b:[Ljava/lang/Object;

    .line 29
    .local v1, "objArr":[Ljava/lang/Object;
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 30
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldefpackage/qdo;->c:I

    .line 31
    aget-object v2, v1, v0

    .line 32
    .local v2, "obj":Ljava/lang/Object;
    const-string v3, "The array element is null"

    invoke-static {v2, v3}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object v2

    .line 35
    .end local v2    # "obj":Ljava/lang/Object;
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final gT()V
    .locals 1

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qdo;->e:Z

    .line 41
    return-void
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final gV()Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 2

    .line 55
    iget v0, p0, Ldefpackage/qdo;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 1

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qdo;->d:Z

    .line 61
    return v0
.end method
