.class public final Lnsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Lnsv;

.field public final b:Lnrl;

.field public final c:Laml;


# direct methods
.method public constructor <init>(Lnsv;Lnrl;Laml;)V
    .locals 0
    .param p1, "nsvVar"    # Lnsv;
    .param p2, "nrlVar"    # Lnrl;
    .param p3, "amlVar"    # Laml;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnsu;->a:Lnsv;

    .line 12
    iput-object p2, p0, Lnsu;->b:Lnrl;

    .line 13
    iput-object p3, p0, Lnsu;->c:Laml;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Lqkl;

    .line 19
    .local v0, "qklVar":Lqkl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p0, Lnsu;->a:Lnsv;

    iget-object v1, v1, Lnsv;->c:Lnrk;

    iget-object v2, p0, Lnsu;->b:Lnrl;

    iget-object v3, p0, Lnsu;->c:Laml;

    invoke-interface {v1, v2, v3}, Lnrk;->b(Lnrl;Laml;)Lqbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqbd;->d(Ljava/lang/Object;)Lqbu;

    move-result-object v1

    return-object v1
.end method
