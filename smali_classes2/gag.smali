.class public final Lgag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lgag;->a:Lqkg;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lgag;->b:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpyn;Lgff;Lgbb;)Lgaf;
    .locals 2
    .param p1, "pynVar"    # Lpyn;
    .param p2, "gffVar"    # Lgff;
    .param p3, "gbbVar"    # Lgbb;

    .line 17
    iget-object v0, p0, Lgag;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    .line 18
    .local v0, "hkoVar":Lhko;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v1, p0, Lgag;->b:Lqkg;

    check-cast v1, Lhkh;

    invoke-virtual {v1}, Lhkh;->mo37get()Lhkg;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Lgaf;

    invoke-direct {v1, v0, p1, p2, p3}, Lgaf;-><init>(Lhko;Lpyn;Lgff;Lgbb;)V

    return-object v1
.end method
