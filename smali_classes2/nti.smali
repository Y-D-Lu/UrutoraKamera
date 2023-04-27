.class public final Lnti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnty;

.field public final c:Lnrl;

.field public final d:Lnqh;

.field public final e:Lnpe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnty;Lnrl;Lnqh;Lnpe;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "ntyVar"    # Lnty;
    .param p3, "nrlVar"    # Lnrl;
    .param p4, "nqhVar"    # Lnqh;
    .param p5, "npeVar"    # Lnpe;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnti;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lnti;->b:Lnty;

    .line 15
    iput-object p3, p0, Lnti;->c:Lnrl;

    .line 16
    iput-object p4, p0, Lnti;->d:Lnqh;

    .line 17
    iput-object p5, p0, Lnti;->e:Lnpe;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Lnqi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lnti;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .local v0, "illegalStateException":Ljava/lang/IllegalStateException;
    iget-object v1, p0, Lnti;->b:Lnty;

    iget-object v1, v1, Lnty;->a:Lnrm;

    iget-object v2, p0, Lnti;->c:Lnrl;

    iget-object v3, p0, Lnti;->d:Lnqh;

    iget-object v4, p0, Lnti;->e:Lnpe;

    const/16 v5, 0x15

    invoke-virtual {v2, v5, v0, v3, v4}, Lnrl;->c(ILjava/lang/Throwable;Lnnj;Lnpe;)Lnna;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnrm;->a(Lnna;)V

    .line 25
    invoke-static {v0}, Lqbu;->h(Ljava/lang/Throwable;)Lqbu;

    move-result-object v1

    return-object v1
.end method
