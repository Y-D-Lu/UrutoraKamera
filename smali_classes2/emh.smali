.class public final Lemh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lemb;


# direct methods
.method public constructor <init>(Lemb;)V
    .locals 0
    .param p1, "embVar"    # Lemb;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lemh;->a:Lemb;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Landroid/view/WindowManager;
    .locals 1

    .line 17
    iget-object v0, p0, Lemh;->a:Lemb;

    iget-object v0, v0, Lemb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 18
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lemh;->mo37get()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method
