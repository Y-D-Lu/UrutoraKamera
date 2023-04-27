.class public final Lbst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbrx;


# instance fields
.field public final a:Llda;

.field public final b:Llda;

.field private final c:Lhtp;

.field private final d:Lddf;

.field private final e:Llda;


# direct methods
.method public constructor <init>(Lhtp;Lddf;Llda;)V
    .locals 3
    .param p1, "htpVar"    # Lhtp;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "ldaVar"    # Llda;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbst;->a:Llda;

    .line 7
    new-instance v0, Llce;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbst;->b:Llda;

    .line 13
    iput-object p1, p0, Lbst;->c:Lhtp;

    .line 14
    iput-object p2, p0, Lbst;->d:Lddf;

    .line 15
    iput-object p3, p0, Lbst;->e:Llda;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 3

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Llco;

    iget-object v1, p0, Lbst;->b:Llda;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbst;->e:Llda;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Llcv;->d([Llco;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llda;
    .locals 1

    .line 25
    iget-object v0, p0, Lbst;->a:Llda;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 30
    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Llvs;)Lbss;
    .locals 5
    .param p1, "lvsVar"    # Llvs;

    .line 35
    iget-object v0, p0, Lbst;->c:Lhtp;

    .line 36
    .local v0, "htpVar":Lhtp;
    iget-object v1, p1, Llvs;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Lbss;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "pref_camera_dirty_lens_history_key"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lhtp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v3

    iget-object v4, p0, Lbst;->d:Lddf;

    invoke-direct {v2, v3, v4}, Lbss;-><init>(Llda;Lddf;)V

    return-object v2
.end method
