.class public final Lgqy;
.super Lldn;
.source ""


# instance fields
.field private final a:Lgqx;


# direct methods
.method public constructor <init>(Llda;Lgqx;)V
    .locals 0
    .param p1, "ldaVar"    # Llda;
    .param p2, "gqxVar"    # Lgqx;

    .line 9
    invoke-direct {p0, p1}, Lldn;-><init>(Llda;)V

    .line 10
    iput-object p2, p0, Lgqy;->a:Lgqx;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 17
    .local v0, "str":Ljava/lang/String;
    sget-object v1, Lgqx;->AUTO:Lgqx;

    iget-object v2, v1, Lgqx;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    sget-object v1, Lgqx;->OFF:Lgqx;

    iget-object v2, v1, Lgqx;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lgqx;->ON:Lgqx;

    iget-object v2, v1, Lgqx;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgqy;->a:Lgqx;

    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Lgqx;

    iget-object v0, v0, Lgqx;->d:Ljava/lang/String;

    return-object v0
.end method
