.class public final Lnst;
.super Lqnp;
.source ""

# interfaces
.implements Lqmu;


# instance fields
.field public final a:Lnrl;


# direct methods
.method public constructor <init>(Lnrl;)V
    .locals 1
    .param p1, "nrlVar"    # Lnrl;

    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Lnst;->a:Lnrl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v8, p1

    check-cast v8, Lnpk;

    .line 17
    .local v8, "npkVar":Lnpk;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lnst;->a:Lnrl;

    iget-object v1, v0, Lnrl;->a:Lprl;

    sget-object v4, Lnnr;->UPLOAD_PENDING:Lnnr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x2d

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lnpk;->a(Lnpk;Lprl;Lprl;Lnmr;Lnnr;DI)Lnpk;

    move-result-object v0

    return-object v0
.end method
