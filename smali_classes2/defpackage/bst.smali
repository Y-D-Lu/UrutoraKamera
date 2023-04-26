.class public final Ldefpackage/bst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/brx;


# instance fields
.field public final a:Llda;

.field public final b:Llda;

.field private final c:Ldefpackage/htp;

.field private final d:Ldefpackage/ddf;

.field private final e:Llda;


# direct methods
.method public constructor <init>(Ldefpackage/htp;Ldefpackage/ddf;Llda;)V
    .locals 3
    .param p1, "htpVar"    # Ldefpackage/htp;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "ldaVar"    # Llda;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/lce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/bst;->a:Llda;

    .line 7
    new-instance v0, Ldefpackage/lce;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/bst;->b:Llda;

    .line 13
    iput-object p1, p0, Ldefpackage/bst;->c:Ldefpackage/htp;

    .line 14
    iput-object p2, p0, Ldefpackage/bst;->d:Ldefpackage/ddf;

    .line 15
    iput-object p3, p0, Ldefpackage/bst;->e:Llda;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 3

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/lco;

    iget-object v1, p0, Ldefpackage/bst;->b:Llda;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/bst;->e:Llda;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ldefpackage/lcv;->d([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llda;
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/bst;->a:Llda;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 30
    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ldefpackage/lvs;)Ldefpackage/bss;
    .locals 5
    .param p1, "lvsVar"    # Ldefpackage/lvs;

    .line 35
    iget-object v0, p0, Ldefpackage/bst;->c:Ldefpackage/htp;

    .line 36
    .local v0, "htpVar":Ldefpackage/htp;
    iget-object v1, p1, Ldefpackage/lvs;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ldefpackage/bss;

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

    invoke-virtual {v0, v3, v4}, Ldefpackage/htp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/bst;->d:Ldefpackage/ddf;

    invoke-direct {v2, v3, v4}, Ldefpackage/bss;-><init>(Llda;Ldefpackage/ddf;)V

    return-object v2
.end method
