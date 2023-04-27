.class public final Lggb;
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
    iput-object p1, p0, Lggb;->a:Lqkg;

    .line 11
    iput-object p2, p0, Lggb;->b:Lqkg;

    .line 12
    return-void
.end method

.method public static b(Lqkg;Lqkg;)Lggb;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 15
    new-instance v0, Lggb;

    invoke-direct {v0, p0, p1}, Lggb;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lgga;
    .locals 3

    .line 21
    new-instance v0, Lgga;

    iget-object v1, p0, Lggb;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llce;

    iget-object v2, p0, Lggb;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llco;

    invoke-direct {v0, v1, v2}, Lgga;-><init>(Llce;Llco;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lggb;->mo37get()Lgga;

    move-result-object v0

    return-object v0
.end method
