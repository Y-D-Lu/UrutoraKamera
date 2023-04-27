.class public final Ljps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Lqkg;

.field private final b:Llco;

.field private final c:Llar;

.field private final d:Lbqg;


# direct methods
.method public constructor <init>(Lqkg;Lbqg;Lhuf;Llar;)V
    .locals 1
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "bqgVar"    # Lbqg;
    .param p3, "hufVar"    # Lhuf;
    .param p4, "larVar"    # Llar;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljps;->a:Lqkg;

    .line 17
    iput-object p2, p0, Ljps;->d:Lbqg;

    .line 18
    sget-object v0, Lhtu;->c:Lhul;

    invoke-interface {p3, v0}, Lhuf;->a(Lhts;)Llco;

    move-result-object v0

    iput-object v0, p0, Ljps;->b:Llco;

    .line 19
    iput-object p4, p0, Ljps;->c:Llar;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 24
    iget-object v0, p0, Ljps;->d:Lbqg;

    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v0

    iget-object v1, p0, Ljps;->b:Llco;

    new-instance v2, Ljpr;

    iget-object v3, p0, Ljps;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnr;

    iget-object v3, v3, Ljnr;->c:Ljus;

    const v4, 0x7f0a00db

    invoke-virtual {v3, v4}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    invoke-direct {v2, v3}, Ljpr;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V

    iget-object v3, p0, Ljps;->c:Llar;

    invoke-interface {v1, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 25
    return-void
.end method
