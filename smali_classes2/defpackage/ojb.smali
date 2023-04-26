.class public final Ldefpackage/ojb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ldefpackage/oja;

.field private d:Ldefpackage/oja;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ldefpackage/oja;

    invoke-direct {v0}, Ldefpackage/oja;-><init>()V

    .line 15
    .local v0, "ojaVar":Ldefpackage/oja;
    iput-object v0, p0, Ldefpackage/ojb;->c:Ldefpackage/oja;

    .line 16
    iput-object v0, p0, Ldefpackage/ojb;->d:Ldefpackage/oja;

    .line 17
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/ojb;->a:Z

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Ldefpackage/ojb;->b:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private final g()Ldefpackage/oja;
    .locals 2

    .line 23
    new-instance v0, Ldefpackage/oja;

    invoke-direct {v0}, Ldefpackage/oja;-><init>()V

    .line 24
    .local v0, "ojaVar":Ldefpackage/oja;
    iget-object v1, p0, Ldefpackage/ojb;->d:Ldefpackage/oja;

    iput-object v0, v1, Ldefpackage/oja;->c:Ldefpackage/oja;

    .line 25
    iput-object v0, p0, Ldefpackage/ojb;->d:Ldefpackage/oja;

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    invoke-direct {p0}, Ldefpackage/ojb;->g()Ldefpackage/oja;

    move-result-object v0

    iput-object p1, v0, Ldefpackage/oja;->b:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 34
    invoke-direct {p0}, Ldefpackage/ojb;->g()Ldefpackage/oja;

    move-result-object v0

    .line 35
    .local v0, "g":Ldefpackage/oja;
    iput-object p2, v0, Ldefpackage/oja;->b:Ljava/lang/Object;

    .line 36
    iput-object p1, v0, Ldefpackage/oja;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 40
    new-instance v0, Ldefpackage/oiz;

    invoke-direct {v0}, Ldefpackage/oiz;-><init>()V

    .line 41
    .local v0, "oizVar":Ldefpackage/oiz;
    iget-object v1, p0, Ldefpackage/ojb;->d:Ldefpackage/oja;

    iput-object v0, v1, Ldefpackage/oja;->c:Ldefpackage/oja;

    .line 42
    iput-object v0, p0, Ldefpackage/ojb;->d:Ldefpackage/oja;

    .line 43
    iput-object p2, v0, Ldefpackage/oja;->b:Ljava/lang/Object;

    .line 44
    iput-object p1, v0, Ldefpackage/oja;->a:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final d(Ljava/lang/String;F)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "f"    # F

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldefpackage/ojb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldefpackage/ojb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J

    .line 56
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldefpackage/ojb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 60
    iget-boolean v0, p0, Ldefpackage/ojb;->a:Z

    .line 61
    .local v0, "z":Z
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Ldefpackage/ojb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, ""

    .line 65
    .local v2, "str":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/ojb;->c:Ldefpackage/oja;

    iget-object v3, v3, Ldefpackage/oja;->c:Ldefpackage/oja;

    .local v3, "ojaVar":Ldefpackage/oja;
    :goto_0
    if-eqz v3, :cond_5

    .line 66
    iget-object v4, v3, Ldefpackage/oja;->b:Ljava/lang/Object;

    .line 67
    .local v4, "obj":Ljava/lang/Object;
    instance-of v5, v3, Ldefpackage/oiz;

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-nez v0, :cond_4

    .line 68
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v5, v3, Ldefpackage/oja;->a:Ljava/lang/String;

    .line 70
    .local v5, "str2":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/16 v6, 0x3d

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 77
    :cond_2
    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v7}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 78
    .local v7, "deepToString":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v1, v7, v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 75
    .end local v7    # "deepToString":Ljava/lang/String;
    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    :goto_2
    const-string v2, ", "

    .line 65
    .end local v4    # "obj":Ljava/lang/Object;
    .end local v5    # "str2":Ljava/lang/String;
    :cond_4
    iget-object v3, v3, Ldefpackage/oja;->c:Ldefpackage/oja;

    goto :goto_0

    .line 83
    .end local v3    # "ojaVar":Ldefpackage/oja;
    :cond_5
    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
