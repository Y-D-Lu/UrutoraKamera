.class public final Legb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:J

.field public final b:Legd;


# direct methods
.method public constructor <init>(Legd;J)V
    .locals 0
    .param p1, "egdVar"    # Legd;
    .param p2, "j"    # J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Legb;->b:Legd;

    .line 11
    iput-wide p2, p0, Legb;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    sget-object v0, Lege;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x46c

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-wide v1, p0, Legb;->a:J

    const-string v3, "Portrait effect failed for shot %d"

    invoke-interface {v0, v3, v1, v2}, Lova;->q(Ljava/lang/String;J)V

    .line 17
    iget-object v0, p0, Legb;->b:Legd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Legd;->t:Z

    .line 18
    iget-wide v1, p0, Legb;->a:J

    sget-object v3, Loih;->a:Loih;

    invoke-virtual {v0, v1, v2, v3}, Legd;->e(JLojc;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .local v0, "bool":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    :cond_0
    return-void
.end method
