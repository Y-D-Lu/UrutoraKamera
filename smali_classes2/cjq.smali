.class public final Lcjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcjq;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lcjq;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lcjq;->c:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Lcjp;
    .locals 4

    .line 19
    iget-object v0, p0, Lcjq;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    .line 20
    .local v0, "mipVar":Lmip;
    new-instance v1, Lcjp;

    iget-object v2, p0, Lcjq;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llef;

    iget-object v3, p0, Lcjq;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwf;

    invoke-direct {v1, v2, v3}, Lcjp;-><init>(Llef;Llwf;)V

    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcjq;->mo37get()Lcjp;

    move-result-object v0

    return-object v0
.end method
