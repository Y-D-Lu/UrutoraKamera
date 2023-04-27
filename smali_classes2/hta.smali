.class public final Lhta;
.super Lhto;
.source ""


# direct methods
.method public constructor <init>(Lhub;Ljava/lang/String;)V
    .locals 0
    .param p1, "hubVar"    # Lhub;
    .param p2, "str"    # Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1, p2}, Lhto;-><init>(Lhub;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 13
    iget-object v0, p0, Lhto;->a:Lhub;

    iget-object v1, p0, Lhto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhub;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 19
    .local v0, "num":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p0, Lhto;->a:Lhub;

    iget-object v2, p0, Lhto;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lhub;->i(Ljava/lang/String;I)V

    .line 21
    return-void
.end method
