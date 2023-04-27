.class public final Lilo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Llda;

.field private final b:Llda;

.field private final c:Llda;

.field private final d:Llda;

.field private final e:Lhur;

.field private final f:Lhuq;

.field private final g:Lhuf;

.field private final h:Lhug;


# direct methods
.method public constructor <init>(Llda;Llda;Llda;Llda;Lhur;Lhuq;Lhuf;Lhug;)V
    .locals 0
    .param p1, "ldaVar"    # Llda;
    .param p2, "ldaVar2"    # Llda;
    .param p3, "ldaVar3"    # Llda;
    .param p4, "ldaVar4"    # Llda;
    .param p5, "hurVar"    # Lhur;
    .param p6, "huqVar"    # Lhuq;
    .param p7, "hufVar"    # Lhuf;
    .param p8, "hugVar"    # Lhug;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lilo;->a:Llda;

    .line 17
    iput-object p2, p0, Lilo;->b:Llda;

    .line 18
    iput-object p3, p0, Lilo;->c:Llda;

    .line 19
    iput-object p4, p0, Lilo;->d:Llda;

    .line 20
    iput-object p5, p0, Lilo;->e:Lhur;

    .line 21
    iput-object p6, p0, Lilo;->f:Lhuq;

    .line 22
    iput-object p7, p0, Lilo;->g:Lhuf;

    .line 23
    iput-object p8, p0, Lilo;->h:Lhug;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 27
    iget-object v0, p0, Lilo;->g:Lhuf;

    sget-object v1, Lhtu;->F:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lilo;->h:Lhug;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lilo;->a:Llda;

    iget-object v1, p0, Lilo;->g:Lhuf;

    sget-object v2, Lhtu;->H:Lhuk;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lilo;->b:Llda;

    iget-object v1, p0, Lilo;->g:Lhuf;

    sget-object v2, Lhtu;->I:Lhun;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lilo;->c:Llda;

    iget-object v1, p0, Lilo;->g:Lhuf;

    sget-object v2, Lhtu;->J:Lhul;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lilo;->h:Lhug;

    sget-object v1, Lhtu;->r:Lhuk;

    iget-object v2, p0, Lilo;->g:Lhuf;

    sget-object v3, Lhtu;->K:Lhuk;

    invoke-interface {v2, v3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lilo;->d:Llda;

    iget-object v1, p0, Lilo;->g:Lhuf;

    sget-object v2, Lhtu;->L:Lhuk;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lilo;->e:Lhur;

    iget-object v1, p0, Lilo;->g:Lhuf;

    sget-object v2, Lhtu;->M:Lhun;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lhtl;->a(Ljava/lang/String;)Lhtl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lldn;->fB(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lilo;->f:Lhuq;

    iget-object v0, v0, Lhuq;->a:Llda;

    iget-object v1, p0, Lilo;->g:Lhuf;

    sget-object v2, Lhtu;->N:Lhun;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lhtg;->a(Ljava/lang/String;)Lhtg;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final b()V
    .locals 5

    .line 40
    iget-object v0, p0, Lilo;->g:Lhuf;

    sget-object v1, Lhtu;->F:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 40
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lilo;->h:Lhug;

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lilo;->h:Lhug;

    sget-object v1, Lhtu;->H:Lhuk;

    iget-object v3, p0, Lilo;->a:Llda;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lilo;->h:Lhug;

    sget-object v1, Lhtu;->I:Lhun;

    iget-object v3, p0, Lilo;->b:Llda;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lilo;->h:Lhug;

    sget-object v1, Lhtu;->J:Lhul;

    iget-object v3, p0, Lilo;->c:Llda;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v0, v1, v3}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lilo;->h:Lhug;

    sget-object v1, Lhtu;->K:Lhuk;

    iget-object v3, p0, Lilo;->g:Lhuf;

    sget-object v4, Lhtu;->r:Lhuk;

    invoke-interface {v3, v4}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lilo;->h:Lhug;

    sget-object v1, Lhtu;->L:Lhuk;

    iget-object v3, p0, Lilo;->d:Llda;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lilo;->h:Lhug;

    sget-object v1, Lhtu;->M:Lhun;

    iget-object v3, p0, Lilo;->e:Lhur;

    invoke-virtual {v3}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtl;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lilo;->h:Lhug;

    sget-object v1, Lhtu;->N:Lhun;

    iget-object v3, p0, Lilo;->f:Lhuq;

    iget-object v3, v3, Lhuq;->a:Llda;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtg;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lilo;->a:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Llij;->fB(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lilo;->b:Llda;

    const-string v3, "medium"

    invoke-interface {v0, v3}, Llij;->fB(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lilo;->c:Llda;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Llij;->fB(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lilo;->h:Lhug;

    invoke-interface {v0, v4, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lilo;->d:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lilo;->e:Lhur;

    sget-object v1, Lhtl;->RES_1080P:Lhtl;

    invoke-virtual {v0, v1}, Lldn;->fB(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lilo;->f:Lhuq;

    iget-object v0, v0, Lhuq;->a:Llda;

    sget-object v1, Lhtg;->FPS_30:Lhtg;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final c(Lilv;)V
    .locals 6
    .param p1, "ilvVar"    # Lilv;

    .line 60
    iget-wide v0, p1, Lilv;->b:J

    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lilo;->g:Lhuf;

    sget-object v1, Lhtu;->F:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilo;->g:Lhuf;

    sget-object v1, Lhtu;->G:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lilo;->a()V

    .line 63
    :cond_0
    iget-object v0, p0, Lilo;->h:Lhug;

    sget-object v1, Lhtu;->G:Lhuk;

    iget-wide v4, p1, Lilv;->b:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 64
    return-void
.end method
