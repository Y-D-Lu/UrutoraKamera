.class public final Limk;
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
    iput-object p1, p0, Limk;->a:Lqkg;

    .line 11
    iput-object p2, p0, Limk;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Limj;
    .locals 3

    .line 17
    new-instance v0, Limj;

    iget-object v1, p0, Limk;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llar;

    iget-object v2, p0, Limk;->b:Lqkg;

    check-cast v2, Lemg;

    invoke-virtual {v2}, Lemg;->mo37get()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Limj;-><init>(Llar;Landroid/view/Window;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Limk;->mo37get()Limj;

    move-result-object v0

    return-object v0
.end method
