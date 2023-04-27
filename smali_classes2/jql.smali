.class public final Ljql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Ljiy;

.field private final b:Lqkg;

.field private final c:Lddf;

.field private final d:Lelw;

.field private final e:Lfhv;


# direct methods
.method public constructor <init>(Ljiy;Lqkg;Lddf;Lfhv;Lelw;)V
    .locals 0
    .param p1, "jiyVar"    # Ljiy;
    .param p2, "qkgVar"    # Lqkg;
    .param p3, "ddfVar"    # Lddf;
    .param p4, "fhvVar"    # Lfhv;
    .param p5, "elwVar"    # Lelw;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljql;->a:Ljiy;

    .line 18
    iput-object p2, p0, Ljql;->b:Lqkg;

    .line 19
    iput-object p3, p0, Ljql;->c:Lddf;

    .line 20
    iput-object p4, p0, Ljql;->e:Lfhv;

    .line 21
    iput-object p5, p0, Ljql;->d:Lelw;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 26
    iget-object v0, p0, Ljql;->c:Lddf;

    sget-object v1, Lddl;->ba:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Ljql;->a:Ljiy;

    .line 28
    .local v0, "jiyVar":Ljiy;
    iget-object v1, p0, Ljql;->d:Lelw;

    .line 29
    .local v1, "elwVar":Lelw;
    iget-object v2, p0, Ljql;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnr;

    iget-object v2, v2, Ljnr;->c:Ljus;

    const v3, 0x7f0a005e

    invoke-virtual {v2, v3}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v0, Ljiy;->d:Landroid/view/ViewStub;

    .line 30
    iput-object v1, v0, Ljiy;->e:Lelw;

    .line 31
    iget-object v2, p0, Ljql;->e:Lfhv;

    invoke-virtual {v2, v0}, Lfhv;->e(Lfik;)V

    .line 33
    .end local v0    # "jiyVar":Ljiy;
    .end local v1    # "elwVar":Lelw;
    :cond_0
    return-void
.end method
