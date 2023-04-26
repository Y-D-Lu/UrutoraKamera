.class public final Ldefpackage/pqg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/pqf;


# direct methods
.method private constructor <init>(Ldefpackage/pry;Ljava/lang/Object;Ldefpackage/pry;Ljava/lang/Object;)V
    .locals 1
    .param p1, "pryVar"    # Ldefpackage/pry;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "pryVar2"    # Ldefpackage/pry;
    .param p4, "obj2"    # Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ldefpackage/pqf;

    invoke-direct {v0, p1, p2, p3, p4}, Ldefpackage/pqf;-><init>(Ldefpackage/pry;Ljava/lang/Object;Ldefpackage/pry;Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/pqg;->a:Ldefpackage/pqf;

    .line 10
    return-void
.end method

.method public static a(Ldefpackage/pqf;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .param p0, "pqfVar"    # Ldefpackage/pqf;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Ldefpackage/pqf;->a:Ldefpackage/pry;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ldefpackage/pou;->a(Ldefpackage/pry;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ldefpackage/pqf;->c:Ldefpackage/pry;

    const/4 v2, 0x2

    invoke-static {v1, v2, p2}, Ldefpackage/pou;->a(Ldefpackage/pry;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ldefpackage/pry;Ljava/lang/Object;Ldefpackage/pry;Ljava/lang/Object;)Ldefpackage/pqg;
    .locals 1
    .param p0, "pryVar"    # Ldefpackage/pry;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "pryVar2"    # Ldefpackage/pry;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 17
    new-instance v0, Ldefpackage/pqg;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/pqg;-><init>(Ldefpackage/pry;Ljava/lang/Object;Ldefpackage/pry;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ldefpackage/pom;Ldefpackage/pqf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p0, "pomVar"    # Ldefpackage/pom;
    .param p1, "pqfVar"    # Ldefpackage/pqf;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Ldefpackage/pqf;->a:Ldefpackage/pry;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Ldefpackage/pou;->g(Ldefpackage/pom;Ldefpackage/pry;ILjava/lang/Object;)V

    .line 23
    iget-object v0, p1, Ldefpackage/pqf;->c:Ldefpackage/pry;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Ldefpackage/pou;->g(Ldefpackage/pom;Ldefpackage/pry;ILjava/lang/Object;)V

    .line 24
    return-void
.end method
