.class public final Ljrq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljrq;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljrq;->mo37get()Ljti;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljti;
    .locals 2

    .line 15
    new-instance v0, Ljti;

    iget-object v1, p0, Ljrq;->a:Lqkg;

    check-cast v1, Lemg;

    invoke-virtual {v1}, Lemg;->mo37get()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Ljti;-><init>(Landroid/view/Window;)V

    return-object v0
.end method
