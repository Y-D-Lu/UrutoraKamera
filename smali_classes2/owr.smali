.class public final Lowr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Loxy;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loxy;Ljava/lang/String;)V
    .locals 1
    .param p1, "oxyVar"    # Loxy;
    .param p2, "str"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "parser"

    invoke-static {p1, v0}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lowr;->a:Loxy;

    .line 12
    const-string v0, "message"

    invoke-static {p2, v0}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lowr;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    instance-of v0, p1, Lowr;

    if-eqz v0, :cond_0

    .line 18
    move-object v0, p1

    check-cast v0, Lowr;

    .line 19
    .local v0, "owrVar":Lowr;
    iget-object v1, p0, Lowr;->a:Loxy;

    iget-object v2, v0, Lowr;->a:Loxy;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lowr;->b:Ljava/lang/String;

    iget-object v2, v0, Lowr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    return v1

    .line 23
    .end local v0    # "owrVar":Lowr;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 27
    iget-object v0, p0, Lowr;->a:Loxy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lowr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
