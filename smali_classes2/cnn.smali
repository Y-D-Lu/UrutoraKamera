.class public final Lcnn;
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
    iput-object p1, p0, Lcnn;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Lcnm;
    .locals 2

    .line 15
    new-instance v0, Lcnm;

    iget-object v1, p0, Lcnn;->a:Lqkg;

    check-cast v1, Lemt;

    invoke-virtual {v1}, Lemt;->mo37get()Landroid/media/AudioManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcnm;-><init>(Landroid/media/AudioManager;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcnn;->mo37get()Lcnm;

    move-result-object v0

    return-object v0
.end method
