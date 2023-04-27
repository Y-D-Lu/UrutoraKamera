.class public final Lnsv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lnoq;

.field public final b:Lnsr;

.field public final c:Lnrk;


# direct methods
.method public constructor <init>(Lnoq;Lnsr;Lnrk;)V
    .locals 0
    .param p1, "noqVar"    # Lnoq;
    .param p2, "nsrVar"    # Lnsr;
    .param p3, "nrkVar"    # Lnrk;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lnsv;->a:Lnoq;

    .line 14
    iput-object p2, p0, Lnsv;->b:Lnsr;

    .line 15
    iput-object p3, p0, Lnsv;->c:Lnrk;

    .line 16
    return-void
.end method
