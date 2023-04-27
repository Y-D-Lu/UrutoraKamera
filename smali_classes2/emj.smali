.class public final Lemj;
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
    iput-object p1, p0, Lemj;->a:Lemb;

    .line 12
    return-void
.end method

.method public static b(Lemb;)Lemj;
    .locals 1
    .param p0, "embVar"    # Lemb;

    .line 15
    new-instance v0, Lemj;

    invoke-direct {v0, p0}, Lemj;-><init>(Lemb;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Landroid/content/Intent;
    .locals 1

    .line 21
    iget-object v0, p0, Lemj;->a:Lemb;

    iget-object v0, v0, Lemb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 22
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lemj;->mo37get()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
