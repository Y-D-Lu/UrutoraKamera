.class public final Lnou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lnql;

.field public final b:Lnrm;


# direct methods
.method public constructor <init>(Lnql;Lnrm;)V
    .locals 0
    .param p1, "nqlVar"    # Lnql;
    .param p2, "nrmVar"    # Lnrm;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lnou;->a:Lnql;

    .line 13
    iput-object p2, p0, Lnou;->b:Lnrm;

    .line 14
    return-void
.end method
