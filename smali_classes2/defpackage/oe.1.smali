.class public Ldefpackage/oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpd;-><init>(Lgib;Lpht;Llir;Lbox;Lhuf;Lpyn;Lljf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgpd;

.field public final synthetic val$gibVar:Lgib;


# direct methods
.method public constructor <init>(Lgpd;Lgib;)V
    .locals 0
    .param p1, "this$0"    # Lgpd;

    .line 27
    iput-object p1, p0, Ldefpackage/oe;->this$0:Lgpd;

    iput-object p2, p0, Ldefpackage/oe;->val$gibVar:Lgib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 30
    iget-object v0, p0, Ldefpackage/oe;->this$0:Lgpd;

    .line 31
    .local v0, "gpdVar":Lgpd;
    iget-object v1, p0, Ldefpackage/oe;->val$gibVar:Lgib;

    .line 32
    .local v1, "gibVar2":Lgib;
    iget-object v2, v0, Lgpd;->a:Lpht;

    invoke-static {v2}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoy;

    .line 33
    .local v2, "goyVar":Lgoy;
    invoke-virtual {v1}, Lgib;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lgpd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lgoy;->a()Llco;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v3

    :goto_2
    return-object v3
.end method
