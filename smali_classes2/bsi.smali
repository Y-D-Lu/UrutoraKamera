.class public final Lbsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmt;


# instance fields
.field private final a:Lbrg;

.field private final b:Lpht;

.field private final c:Lgmt;

.field private d:Lgjs;


# direct methods
.method public constructor <init>(Lbrg;Lpht;Lgmt;)V
    .locals 0
    .param p1, "brgVar"    # Lbrg;
    .param p2, "phtVar"    # Lpht;
    .param p3, "gmtVar"    # Lgmt;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbsi;->a:Lbrg;

    .line 13
    iput-object p2, p0, Lbsi;->b:Lpht;

    .line 14
    iput-object p3, p0, Lbsi;->c:Lgmt;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lmad;Lpht;)V
    .locals 4
    .param p1, "madVar"    # Lmad;
    .param p2, "phtVar"    # Lpht;

    .line 19
    invoke-interface {p1}, Lmad;->a()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbsi;->d:Lgjs;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmad;->d()J

    move-result-wide v0

    iget-object v2, p0, Lbsi;->d:Lgjs;

    invoke-virtual {v2}, Lmaa;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 20
    :cond_0
    new-instance v0, Llwk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Llwk;-><init>(Lmad;I)V

    .line 21
    .local v0, "lwkVar":Llwk;
    iget-object v1, p0, Lbsi;->d:Lgjs;

    .line 22
    .local v1, "gjsVar":Lgjs;
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lmaa;->close()V

    .line 25
    :cond_1
    new-instance v2, Lgjs;

    new-instance v3, Llwl;

    invoke-direct {v3, v0}, Llwl;-><init>(Lmad;)V

    invoke-direct {v2, v3, p2}, Lgjs;-><init>(Lmad;Lpht;)V

    iput-object v2, p0, Lbsi;->d:Lgjs;

    .line 26
    move-object p1, v0

    .line 28
    .end local v0    # "lwkVar":Llwk;
    .end local v1    # "gjsVar":Lgjs;
    :cond_2
    iget-object v0, p0, Lbsi;->c:Lgmt;

    new-instance v1, Llwl;

    invoke-direct {v1, p1}, Llwl;-><init>(Lmad;)V

    invoke-interface {v0, v1, p2}, Lgmt;->a(Lmad;Lpht;)V

    .line 29
    return-void
.end method

.method public final close()V
    .locals 4

    .line 33
    iget-object v0, p0, Lbsi;->d:Lgjs;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lbsi;->b:Lpht;

    invoke-static {v0}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbro;

    .line 35
    .local v0, "broVar":Lbro;
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lbsi;->a:Lbrg;

    invoke-virtual {v1}, Lbrg;->a()Llco;

    move-result-object v1

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Llic;->b(I)Llic;

    move-result-object v1

    .line 37
    .local v1, "b":Llic;
    iget-object v2, p0, Lbsi;->d:Lgjs;

    invoke-static {v2}, Lhin;->b(Lgjs;)Lhim;

    move-result-object v2

    .line 38
    .local v2, "b2":Lhim;
    iput-object v1, v2, Lhim;->c:Llic;

    .line 39
    invoke-virtual {v2}, Lhim;->a()Lhin;

    move-result-object v3

    invoke-interface {v0, v3}, Lbro;->f(Lhin;)V

    .line 41
    .end local v1    # "b":Llic;
    .end local v2    # "b2":Lhim;
    :cond_0
    iget-object v1, p0, Lbsi;->d:Lgjs;

    invoke-virtual {v1}, Lmaa;->close()V

    .line 43
    .end local v0    # "broVar":Lbro;
    :cond_1
    iget-object v0, p0, Lbsi;->c:Lgmt;

    invoke-interface {v0}, Llie;->close()V

    .line 44
    return-void
.end method
