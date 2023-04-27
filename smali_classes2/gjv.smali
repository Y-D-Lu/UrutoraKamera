.class public final Lgjv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lgjt;

.field public final b:Lgsa;

.field public final c:Lpih;


# direct methods
.method public constructor <init>(Lgjt;Lgsa;Lpih;)V
    .locals 0
    .param p1, "gjtVar"    # Lgjt;
    .param p2, "gsaVar"    # Lgsa;
    .param p3, "pihVar"    # Lpih;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lgjv;->a:Lgjt;

    .line 12
    iput-object p2, p0, Lgjv;->b:Lgsa;

    .line 13
    iput-object p3, p0, Lgjv;->c:Lpih;

    .line 14
    return-void
.end method
