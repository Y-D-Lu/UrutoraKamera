.class public final Leow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Leox;

.field public final b:Leoy;


# direct methods
.method public constructor <init>(Leoy;Leox;)V
    .locals 0
    .param p1, "eoyVar"    # Leoy;
    .param p2, "eoxVar"    # Leox;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Leow;->b:Leoy;

    .line 13
    iput-object p2, p0, Leow;->a:Leox;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, Leow;->b:Leoy;

    iget-object v1, p0, Leow;->a:Leox;

    iget-object v1, v1, Leox;->b:Ledd;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leoy;->j(Ledd;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .local v0, "bool":Ljava/lang/Boolean;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Leow;->a:Leox;

    iget-object v1, v1, Leox;->d:Lepb;

    .line 29
    .local v1, "epbVar":Lepb;
    sget-object v2, Lovl;->a:Lovd;

    .line 30
    .local v2, "ovdVar":Lovd;
    iget-object v3, v1, Lepb;->a:Lhsc;

    invoke-virtual {v3}, Lhsc;->c()V

    .line 31
    iget-object v3, v1, Lepb;->b:Lhsg;

    invoke-virtual {v3}, Lhsg;->g()V

    .line 32
    iget-object v3, v1, Lepb;->c:Liij;

    check-cast v3, Liik;

    iget-object v3, v3, Liik;->u:Lpih;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpih;->o(Ljava/lang/Object;)Z

    .line 33
    iget-object v3, p0, Leow;->a:Leox;

    iget-object v3, v3, Leox;->b:Ledd;

    invoke-virtual {v3}, Ledd;->a()I

    .line 34
    iget-object v3, p0, Leow;->b:Leoy;

    iget-object v3, v3, Leoy;->a:Ljava/util/Map;

    iget-object v4, p0, Leow;->a:Leox;

    iget-object v4, v4, Leox;->b:Ledd;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void

    .line 25
    .end local v1    # "epbVar":Lepb;
    .end local v2    # "ovdVar":Lovd;
    :cond_1
    :goto_0
    iget-object v1, p0, Leow;->b:Leoy;

    iget-object v2, p0, Leow;->a:Leox;

    iget-object v2, v2, Leox;->b:Ledd;

    const-string v3, "Kepler Controller processing failed."

    invoke-virtual {v1, v2, v3}, Leoy;->j(Ledd;Ljava/lang/String;)V

    .line 26
    return-void
.end method
