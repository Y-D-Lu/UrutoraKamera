.class public final Lcow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lcou;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lcou;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "couVar"    # Lcou;
    .param p2, "qkgVar"    # Lqkg;
    .param p3, "qkgVar2"    # Lqkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcow;->a:Lcou;

    .line 12
    iput-object p2, p0, Lcow;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lcow;->c:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcow;->mo37get()Llvp;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Llvp;
    .locals 5

    .line 19
    iget-object v0, p0, Lcow;->a:Lcou;

    .line 20
    .local v0, "couVar":Lcou;
    iget-object v1, p0, Lcow;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwf;

    .line 21
    .local v1, "lwfVar":Llwf;
    iget-object v2, v0, Lcou;->a:Ldkm;

    iget-object v3, p0, Lcow;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddf;

    sget-object v4, Llwd;->BACK:Llwd;

    invoke-virtual {v2, v1, v3, v4}, Ldkm;->b(Llvq;Lddf;Llwd;)Llvs;

    move-result-object v2

    .line 22
    .local v2, "b":Llvs;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v1, v2}, Llwf;->f(Llvs;)Lghx;

    move-result-object v3

    return-object v3
.end method
