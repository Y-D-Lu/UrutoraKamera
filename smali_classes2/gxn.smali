.class public final Lgxn;
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
    iput-object p1, p0, Lgxn;->a:Lqkg;

    .line 11
    iput-object p2, p0, Lgxn;->b:Lqkg;

    .line 12
    return-void
.end method

.method public static b(Lqkg;Lqkg;)Lgxn;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 15
    new-instance v0, Lgxn;

    invoke-direct {v0, p0, p1}, Lgxn;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lgxm;
    .locals 3

    .line 21
    new-instance v0, Lgxm;

    iget-object v1, p0, Lgxn;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzi;

    iget-object v2, p0, Lgxn;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-direct {v0, v1, v2}, Lgxm;-><init>(Llzi;Lddf;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgxn;->mo37get()Lgxm;

    move-result-object v0

    return-object v0
.end method
