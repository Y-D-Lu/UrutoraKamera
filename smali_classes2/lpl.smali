.class public final Llpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


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
    iput-object p1, p0, Llpl;->a:Lqkg;

    .line 11
    iput-object p2, p0, Llpl;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Llpl;->mo37get()Llvp;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Llvp;
    .locals 2

    .line 17
    iget-object v0, p0, Llpl;->a:Lqkg;

    check-cast v0, Llhr;

    invoke-virtual {v0}, Llhr;->mo37get()Llvq;

    move-result-object v0

    iget-object v1, p0, Llpl;->b:Lqkg;

    check-cast v1, Llpn;

    invoke-virtual {v1}, Llpn;->mo37get()Llnf;

    move-result-object v1

    iget-object v1, v1, Llnf;->a:Llvs;

    invoke-interface {v0, v1}, Llvq;->a(Llvs;)Llvp;

    move-result-object v0

    return-object v0
.end method
