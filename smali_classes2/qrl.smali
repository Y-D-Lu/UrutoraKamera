.class public final Lqrl;
.super Lqrk;
.source ""


# instance fields
.field private final a:Lqro;

.field private final e:Lqrm;

.field private final f:Lqpt;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqro;Lqrm;Lqpt;Ljava/lang/Object;)V
    .locals 0
    .param p1, "qroVar"    # Lqro;
    .param p2, "qrmVar"    # Lqrm;
    .param p3, "qptVar"    # Lqpt;
    .param p4, "obj"    # Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lqrk;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lqrl;->a:Lqro;

    .line 16
    iput-object p2, p0, Lqrl;->e:Lqrm;

    .line 17
    iput-object p3, p0, Lqrl;->f:Lqpt;

    .line 18
    iput-object p4, p0, Lqrl;->g:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lqrl;->b(Ljava/lang/Throwable;)V

    .line 24
    sget-object v0, Lqks;->a:Lqks;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 29
    iget-object v0, p0, Lqrl;->a:Lqro;

    .line 30
    .local v0, "qroVar":Lqro;
    iget-object v1, p0, Lqrl;->e:Lqrm;

    .line 31
    .local v1, "qrmVar":Lqrm;
    iget-object v2, p0, Lqrl;->f:Lqpt;

    .line 32
    .local v2, "qptVar":Lqpt;
    iget-object v3, p0, Lqrl;->g:Ljava/lang/Object;

    .line 33
    .local v3, "obj":Ljava/lang/Object;
    sget-boolean v4, Lqql;->a:Z

    .line 34
    .local v4, "z":Z
    invoke-static {v2}, Lqro;->J(Lqvh;)Lqpt;

    move-result-object v5

    .line 35
    .local v5, "J":Lqpt;
    if-eqz v5, :cond_0

    invoke-virtual {v0, v1, v5, v3}, Lqro;->I(Lqrm;Lqpt;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 36
    :cond_0
    invoke-virtual {v0, v1, v3}, Lqro;->u(Lqrm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lqro;->j(Ljava/lang/Object;)V

    .line 38
    :cond_1
    return-void
.end method
