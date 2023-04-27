.class public final Lemg;
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
    iput-object p1, p0, Lemg;->a:Lemb;

    .line 12
    return-void
.end method

.method public static b(Lemb;)Landroid/view/Window;
    .locals 1
    .param p0, "embVar"    # Lemb;

    .line 15
    iget-object v0, p0, Lemb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 16
    .local v0, "window":Landroid/view/Window;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final mo37get()Landroid/view/Window;
    .locals 1

    .line 23
    iget-object v0, p0, Lemg;->a:Lemb;

    invoke-static {v0}, Lemg;->b(Lemb;)Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lemg;->mo37get()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method
