.class public final Lduw;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lduw;->a:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Lbnl;
    .locals 2

    .line 19
    iget-object v0, p0, Lduw;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    iget-object v0, v0, Ljnr;->c:Ljus;

    const v1, 0x7f0a00cc

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lduw;->mo37get()Lbnl;

    move-result-object v0

    return-object v0
.end method
