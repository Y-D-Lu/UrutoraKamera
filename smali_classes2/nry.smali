.class public final Lnry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqcn;


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
    iput-object p1, p0, Lnry;->a:Lnsb;

    .line 12
    iput-object p2, p0, Lnry;->b:Lnrl;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lnry;->a:Lnsb;

    iget-object v0, v0, Lnsb;->b:Lnrm;

    .line 19
    .local v0, "nrmVar":Lnrm;
    iget-object v1, p0, Lnry;->b:Lnrl;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v4}, Lnrl;->c(ILjava/lang/Throwable;Lnnj;Lnpe;)Lnna;

    move-result-object v1

    .line 20
    .local v1, "c":Lnna;
    invoke-virtual {v0, v1}, Lnrm;->a(Lnna;)V

    .line 21
    return-void
.end method
