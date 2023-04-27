.class public final Lglh;
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
    iput-object p1, p0, Lglh;->a:Lqkg;

    .line 11
    iput-object p2, p0, Lglh;->b:Lqkg;

    .line 12
    return-void
.end method

.method public static b(Lqkg;Lqkg;)Lglh;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 15
    new-instance v0, Lglh;

    invoke-direct {v0, p0, p1}, Lglh;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lglg;
    .locals 2

    .line 21
    new-instance v0, Lglj;

    iget-object v1, p0, Lglh;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmm;

    invoke-direct {v0, v1}, Lglj;-><init>(Lgmm;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lglh;->mo37get()Lglg;

    move-result-object v0

    return-object v0
.end method
