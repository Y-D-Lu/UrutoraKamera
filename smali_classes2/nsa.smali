.class public final Lnsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Lnsb;

.field public final b:Lnrl;


# direct methods
.method public constructor <init>(Lnsb;Lnrl;)V
    .locals 0
    .param p1, "nsbVar"    # Lnsb;
    .param p2, "nrlVar"    # Lnrl;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnsa;->a:Lnsb;

    .line 12
    iput-object p2, p0, Lnsa;->b:Lnrl;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 19
    .local v0, "th":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p0, Lnsa;->a:Lnsb;

    iget-object v1, v1, Lnsb;->b:Lnrm;

    .line 21
    .local v1, "nrmVar":Lnrm;
    iget-object v2, p0, Lnsa;->b:Lnrl;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v4}, Lnrl;->c(ILjava/lang/Throwable;Lnnj;Lnpe;)Lnna;

    move-result-object v2

    .line 22
    .local v2, "c":Lnna;
    invoke-virtual {v1, v2}, Lnrm;->a(Lnna;)V

    .line 23
    sget-object v3, Lqkx;->a:Lqkx;

    return-object v3
.end method
