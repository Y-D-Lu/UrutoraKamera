.class public final Lcsq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Limt;

.field public final b:Lims;

.field public final c:Llar;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Llda;

.field public final f:Llco;


# direct methods
.method public constructor <init>(Limt;Lims;Llar;)V
    .locals 2
    .param p1, "imtVar"    # Limt;
    .param p2, "imsVar"    # Lims;
    .param p3, "larVar"    # Llar;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcsq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Llce;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    .line 17
    .local v0, "lceVar":Llce;
    iput-object v0, p0, Lcsq;->e:Llda;

    .line 18
    invoke-static {v0}, Llci;->c(Llco;)Llco;

    move-result-object v1

    iput-object v1, p0, Lcsq;->f:Llco;

    .line 19
    iput-object p1, p0, Lcsq;->a:Limt;

    .line 20
    iput-object p2, p0, Lcsq;->b:Lims;

    .line 21
    iput-object p3, p0, Lcsq;->c:Llar;

    .line 22
    return-void
.end method
