.class public final Lifk;
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
    iput-object p1, p0, Lifk;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lifk;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lifk;->c:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Lifj;
    .locals 4

    .line 19
    new-instance v0, Lifj;

    iget-object v1, p0, Lifk;->a:Lqkg;

    check-cast v1, Lemd;

    invoke-virtual {v1}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lifk;->b:Lqkg;

    check-cast v2, Ljbz;

    invoke-virtual {v2}, Ljbz;->mo37get()Lojz;

    move-result-object v2

    iget-object v3, p0, Lifk;->c:Lqkg;

    check-cast v3, Ljoc;

    invoke-virtual {v3}, Ljoc;->mo37get()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lifj;-><init>(Landroid/content/Context;Lojz;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lifk;->mo37get()Lifj;

    move-result-object v0

    return-object v0
.end method
