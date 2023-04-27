.class public final Lpqg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpqf;


# direct methods
.method private constructor <init>(Lpry;Ljava/lang/Object;Lpry;Ljava/lang/Object;)V
    .locals 1
    .param p1, "pryVar"    # Lpry;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "pryVar2"    # Lpry;
    .param p4, "obj2"    # Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lpqf;

    invoke-direct {v0, p1, p2, p3, p4}, Lpqf;-><init>(Lpry;Ljava/lang/Object;Lpry;Ljava/lang/Object;)V

    iput-object v0, p0, Lpqg;->a:Lpqf;

    .line 10
    return-void
.end method

.method public static a(Lpqf;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .param p0, "pqfVar"    # Lpqf;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lpqf;->a:Lpry;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lpou;->a(Lpry;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lpqf;->c:Lpry;

    const/4 v2, 0x2

    invoke-static {v1, v2, p2}, Lpou;->a(Lpry;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lpry;Ljava/lang/Object;Lpry;Ljava/lang/Object;)Lpqg;
    .locals 1
    .param p0, "pryVar"    # Lpry;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "pryVar2"    # Lpry;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 17
    new-instance v0, Lpqg;

    invoke-direct {v0, p0, p1, p2, p3}, Lpqg;-><init>(Lpry;Ljava/lang/Object;Lpry;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lpom;Lpqf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p0, "pomVar"    # Lpom;
    .param p1, "pqfVar"    # Lpqf;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Lpqf;->a:Lpry;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lpou;->g(Lpom;Lpry;ILjava/lang/Object;)V

    .line 23
    iget-object v0, p1, Lpqf;->c:Lpry;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Lpou;->g(Lpom;Lpry;ILjava/lang/Object;)V

    .line 24
    return-void
.end method
