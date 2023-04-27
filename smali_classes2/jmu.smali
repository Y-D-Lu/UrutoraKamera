.class public final Ljmu;
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
    iput-object p1, p0, Ljmu;->a:Lqkg;

    .line 12
    iput-object p2, p0, Ljmu;->b:Lqkg;

    .line 13
    iput-object p3, p0, Ljmu;->c:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljmu;->mo37get()Ljmt;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljmt;
    .locals 3

    .line 19
    iget-object v0, p0, Ljmu;->c:Lqkg;

    check-cast v0, Lftf;

    invoke-virtual {v0}, Lftf;->mo37get()Ljava/lang/String;

    .line 20
    new-instance v0, Ljmt;

    iget-object v1, p0, Ljmu;->a:Lqkg;

    check-cast v1, Lemh;

    invoke-virtual {v1}, Lemh;->mo37get()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Ljmu;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-direct {v0, v1, v2}, Ljmt;-><init>(Landroid/view/WindowManager;Lddf;)V

    return-object v0
.end method
