.class public final Ldefpackage/ilo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Llda;

.field private final b:Llda;

.field private final c:Llda;

.field private final d:Llda;

.field private final e:Ldefpackage/hur;

.field private final f:Ldefpackage/huq;

.field private final g:Ldefpackage/huf;

.field private final h:Ldefpackage/hug;


# direct methods
.method public constructor <init>(Llda;Llda;Llda;Llda;Ldefpackage/hur;Ldefpackage/huq;Ldefpackage/huf;Ldefpackage/hug;)V
    .locals 0
    .param p1, "ldaVar"    # Llda;
    .param p2, "ldaVar2"    # Llda;
    .param p3, "ldaVar3"    # Llda;
    .param p4, "ldaVar4"    # Llda;
    .param p5, "hurVar"    # Ldefpackage/hur;
    .param p6, "huqVar"    # Ldefpackage/huq;
    .param p7, "hufVar"    # Ldefpackage/huf;
    .param p8, "hugVar"    # Ldefpackage/hug;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/ilo;->a:Llda;

    .line 17
    iput-object p2, p0, Ldefpackage/ilo;->b:Llda;

    .line 18
    iput-object p3, p0, Ldefpackage/ilo;->c:Llda;

    .line 19
    iput-object p4, p0, Ldefpackage/ilo;->d:Llda;

    .line 20
    iput-object p5, p0, Ldefpackage/ilo;->e:Ldefpackage/hur;

    .line 21
    iput-object p6, p0, Ldefpackage/ilo;->f:Ldefpackage/huq;

    .line 22
    iput-object p7, p0, Ldefpackage/ilo;->g:Ldefpackage/huf;

    .line 23
    iput-object p8, p0, Ldefpackage/ilo;->h:Ldefpackage/hug;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 27
    iget-object v0, p0, Ldefpackage/ilo;->g:Ldefpackage/huf;

    sget-object v1, Ldefpackage/htu;->F:Ldefpackage/huk;

    invoke-interface {v0, v1}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ldefpackage/ilo;->h:Ldefpackage/hug;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 30
    :cond_0
    iget-object v0, p0, Ldefpackage/ilo;->a:Llda;

    iget-object v1, p0, Ldefpackage/ilo;->g:Ldefpackage/huf;

    sget-object v2, Ldefpackage/htu;->H:Ldefpackage/huk;

    invoke-interface {v1, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Ldefpackage/ilo;->b:Llda;

    iget-object v1, p0, Ldefpackage/ilo;->g:Ldefpackage/huf;

    sget-object v2, Ldefpackage/htu;->I:Ldefpackage/hun;

    invoke-interface {v1, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Ldefpackage/ilo;->c:Llda;

    iget-object v1, p0, Ldefpackage/ilo;->g:Ldefpackage/huf;

    sget-object v2, Ldefpackage/htu;->J:Ldefpackage/hul;

    invoke-interface {v1, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Ldefpackage/ilo;->h:Ldefpackage/hug;

    sget-object v1, Ldefpackage/htu;->r:Ldefpackage/huk;

    iget-object v2, p0, Ldefpackage/ilo;->g:Ldefpackage/huf;

    sget-object v3, Ldefpackage/htu;->K:Ldefpackage/huk;

    invoke-interface {v2, v3}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Ldefpackage/ilo;->d:Llda;

    iget-object v1, p0, Ldefpackage/ilo;->g:Ldefpackage/huf;

    sget-object v2, Ldefpackage/htu;->L:Ldefpackage/huk;

    invoke-interface {v1, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Ldefpackage/ilo;->e:Ldefpackage/hur;

    iget-object v1, p0, Ldefpackage/ilo;->g:Ldefpackage/huf;

    sget-object v2, Ldefpackage/htu;->M:Ldefpackage/hun;

    invoke-interface {v1, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldefpackage/htl;->a(Ljava/lang/String;)Ldefpackage/htl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ldn;->fB(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Ldefpackage/ilo;->f:Ldefpackage/huq;

    iget-object v0, v0, Ldefpackage/huq;->a:Llda;

    iget-object v1, p0, Ldefpackage/ilo;->g:Ldefpackage/huf;

    sget-object v2, Ldefpackage/htu;->N:Ldefpackage/hun;

    invoke-interface {v1, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldefpackage/htg;->a(Ljava/lang/String;)Ldefpackage/htg;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final b()V
    .locals 5

    .line 40
    iget-object v0, p0, Ldefpackage/ilo;->g:Ldefpackage/huf;

    sget-object v1, Ldefpackage/htu;->F:Ldefpackage/huk;

    invoke-interface {v0, v1}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldefpackage/ilo;->h:Ldefpackage/hug;

    invoke-interface {v0, v1, v2}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 43
    :cond_0
    iget-object v0, p0, Ldefpackage/ilo;->h:Ldefpackage/hug;

    sget-object v1, Ldefpackage/htu;->H:Ldefpackage/huk;

    iget-object v3, p0, Ldefpackage/ilo;->a:Llda;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Ldefpackage/ilo;->h:Ldefpackage/hug;

    sget-object v1, Ldefpackage/htu;->I:Ldefpackage/hun;

    iget-object v3, p0, Ldefpackage/ilo;->b:Llda;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Ldefpackage/ilo;->h:Ldefpackage/hug;

    sget-object v1, Ldefpackage/htu;->J:Ldefpackage/hul;

    iget-object v3, p0, Ldefpackage/ilo;->c:Llda;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v0, v1, v3}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Ldefpackage/ilo;->h:Ldefpackage/hug;

    sget-object v1, Ldefpackage/htu;->K:Ldefpackage/huk;

    iget-object v3, p0, Ldefpackage/ilo;->g:Ldefpackage/huf;

    sget-object v4, Ldefpackage/htu;->r:Ldefpackage/huk;

    invoke-interface {v3, v4}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Ldefpackage/ilo;->h:Ldefpackage/hug;

    sget-object v1, Ldefpackage/htu;->L:Ldefpackage/huk;

    iget-object v3, p0, Ldefpackage/ilo;->d:Llda;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Ldefpackage/ilo;->h:Ldefpackage/hug;

    sget-object v1, Ldefpackage/htu;->M:Ldefpackage/hun;

    iget-object v3, p0, Ldefpackage/ilo;->e:Ldefpackage/hur;

    invoke-virtual {v3}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/htl;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Ldefpackage/ilo;->h:Ldefpackage/hug;

    sget-object v1, Ldefpackage/htu;->N:Ldefpackage/hun;

    iget-object v3, p0, Ldefpackage/ilo;->f:Ldefpackage/huq;

    iget-object v3, v3, Ldefpackage/huq;->a:Llda;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/htg;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Ldefpackage/ilo;->a:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Ldefpackage/ilo;->b:Llda;

    const-string v3, "medium"

    invoke-interface {v0, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Ldefpackage/ilo;->c:Llda;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Ldefpackage/ilo;->h:Ldefpackage/hug;

    invoke-interface {v0, v4, v2}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Ldefpackage/ilo;->d:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Ldefpackage/ilo;->e:Ldefpackage/hur;

    sget-object v1, Ldefpackage/htl;->RES_1080P:Ldefpackage/htl;

    invoke-virtual {v0, v1}, Ldefpackage/ldn;->fB(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Ldefpackage/ilo;->f:Ldefpackage/huq;

    iget-object v0, v0, Ldefpackage/huq;->a:Llda;

    sget-object v1, Ldefpackage/htg;->FPS_30:Ldefpackage/htg;

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final c(Ldefpackage/ilv;)V
    .locals 6
    .param p1, "ilvVar"    # Ldefpackage/ilv;

    .line 60
    iget-wide v0, p1, Ldefpackage/ilv;->b:J

    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldefpackage/ilo;->g:Ldefpackage/huf;

    sget-object v1, Ldefpackage/htu;->F:Ldefpackage/huk;

    invoke-interface {v0, v1}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/ilo;->g:Ldefpackage/huf;

    sget-object v1, Ldefpackage/htu;->G:Ldefpackage/huk;

    invoke-interface {v0, v1}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Ldefpackage/ilo;->a()V

    .line 63
    :cond_0
    iget-object v0, p0, Ldefpackage/ilo;->h:Ldefpackage/hug;

    sget-object v1, Ldefpackage/htu;->G:Ldefpackage/huk;

    iget-wide v4, p1, Ldefpackage/ilv;->b:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 64
    return-void
.end method
