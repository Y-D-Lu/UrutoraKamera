.class public final Lhio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lhsa;

.field public final b:Lhip;


# direct methods
.method public constructor <init>(Lhip;Lhsa;)V
    .locals 0
    .param p1, "hipVar"    # Lhip;
    .param p2, "hsaVar"    # Lhsa;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhio;->b:Lhip;

    .line 13
    iput-object p2, p0, Lhio;->a:Lhsa;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    sget-object v0, Lhip;->e:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x9b6

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Lucky Shot Filter failed to return valid result."

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    .line 24
    .local v0, "set":Ljava/util/Set;
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lhio;->b:Lhip;

    iget-object v2, p0, Lhio;->a:Lhsa;

    invoke-virtual {v1, v0, v2}, Lhip;->c(Ljava/util/Set;Lhsa;)V

    .line 27
    :cond_0
    return-void
.end method
