.class public final Ljrj;
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
    iput-object p1, p0, Ljrj;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljrj;->mo37get()Ljrl;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljrl;
    .locals 1

    .line 15
    iget-object v0, p0, Ljrj;->a:Lqkg;

    check-cast v0, Lemj;

    invoke-virtual {v0}, Lemj;->mo37get()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->d(Landroid/content/Intent;)Ljrl;

    move-result-object v0

    .line 16
    .local v0, "d":Ljrl;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method
