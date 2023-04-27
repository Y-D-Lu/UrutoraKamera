.class public final Lur;
.super Lup;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lup;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .line 10
    new-instance v0, Lui;

    invoke-direct {v0, p1, p2}, Lui;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
