.class public final Llhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llhq;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Llhq;->mo37get()Lvm;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lvm;
    .locals 2

    .line 15
    iget-object v0, p0, Llhq;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    .line 16
    .local v0, "vhVar":Lvh;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v1, v0, Lvh;->a:Lwe;

    iget-object v1, v1, Lwe;->f:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm;

    .line 18
    .local v1, "vmVar":Lvm;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 19
    return-object v1
.end method
