.class public final Ldefpackage/emg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/emb;


# direct methods
.method public constructor <init>(Ldefpackage/emb;)V
    .locals 0
    .param p1, "embVar"    # Ldefpackage/emb;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/emg;->a:Ldefpackage/emb;

    .line 12
    return-void
.end method

.method public static b(Ldefpackage/emb;)Landroid/view/Window;
    .locals 1
    .param p0, "embVar"    # Ldefpackage/emb;

    .line 15
    iget-object v0, p0, Ldefpackage/emb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 16
    .local v0, "window":Landroid/view/Window;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final mo37get()Landroid/view/Window;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/emg;->a:Ldefpackage/emb;

    invoke-static {v0}, Ldefpackage/emg;->b(Ldefpackage/emb;)Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/emg;->mo37get()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method
