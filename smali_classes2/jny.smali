.class public final Ljny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ljnu;


# direct methods
.method public constructor <init>(Ljnu;)V
    .locals 0
    .param p1, "jnuVar"    # Ljnu;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljny;->a:Ljnu;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Lcom/google/android/apps/camera/ui/views/GradientBar;
    .locals 1

    .line 17
    iget-object v0, p0, Ljny;->a:Ljnu;

    iget-object v0, v0, Ljnu;->b:Ljns;

    iget-object v0, v0, Ljns;->n:Lcom/google/android/apps/camera/ui/views/GradientBar;

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljny;->mo37get()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    return-object v0
.end method
