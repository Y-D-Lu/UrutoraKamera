.class public final Llvr;
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
    iput-object p1, p0, Llvr;->a:Lqkg;

    .line 12
    iput-object p2, p0, Llvr;->b:Lqkg;

    .line 13
    iput-object p3, p0, Llvr;->c:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Llvr;->mo37get()Llvx;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Llvx;
    .locals 2

    .line 19
    iget-object v0, p0, Llvr;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llvr;->b:Lqkg;

    check-cast v0, Llwi;

    invoke-virtual {v0}, Llwi;->mo37get()Llwh;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llvr;->c:Lqkg;

    check-cast v0, Llwb;

    invoke-virtual {v0}, Llwb;->mo37get()Llwa;

    move-result-object v0

    :goto_0
    return-object v0
.end method
