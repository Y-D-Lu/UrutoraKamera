.class public final Lfwj;
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
    iput-object p1, p0, Lfwj;->a:Lqkg;

    .line 11
    iput-object p2, p0, Lfwj;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Lfwi;
    .locals 3

    .line 17
    new-instance v0, Lfwi;

    iget-object v1, p0, Lfwj;->a:Lqkg;

    check-cast v1, Lfwa;

    invoke-virtual {v1}, Lfwa;->mo37get()Lfvz;

    move-result-object v1

    iget-object v2, p0, Lfwj;->b:Lqkg;

    check-cast v2, Ldgb;

    invoke-virtual {v2}, Ldgb;->mo37get()Llir;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfwi;-><init>(Lfvz;Llir;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lfwj;->mo37get()Lfwi;

    move-result-object v0

    return-object v0
.end method
