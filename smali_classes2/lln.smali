.class public final Llln;
.super Llzt;
.source ""


# instance fields
.field public final a:Llzp;

.field public final b:Lllo;


# direct methods
.method public constructor <init>(Lllo;Llzp;Llzp;)V
    .locals 0
    .param p1, "lloVar"    # Lllo;
    .param p2, "lzpVar"    # Llzp;
    .param p3, "lzpVar2"    # Llzp;

    .line 11
    invoke-direct {p0, p2}, Llzt;-><init>(Llzp;)V

    .line 12
    iput-object p1, p0, Llln;->b:Lllo;

    .line 13
    iput-object p3, p0, Llln;->a:Llzp;

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 18
    iget-object v0, p0, Llln;->b:Lllo;

    invoke-virtual {v0}, Llky;->a()V

    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 22
    iget-object v0, p0, Llln;->a:Llzp;

    invoke-interface {v0}, Llzp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Virtual Camera "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
