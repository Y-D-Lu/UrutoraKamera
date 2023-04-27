.class public final Lig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luh;


# instance fields
.field public final a:Lih;


# direct methods
.method public constructor <init>(Lih;)V
    .locals 0
    .param p1, "ihVar"    # Lih;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lig;->a:Lih;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15
    iget-object v0, p0, Lig;->a:Lih;

    invoke-virtual {v0}, Lih;->g()Lii;

    move-result-object v0

    .line 16
    .local v0, "g":Lii;
    invoke-virtual {v0}, Lii;->d()V

    .line 17
    iget-object v1, p0, Lig;->a:Lih;

    invoke-virtual {v1}, Lub;->D()Lajm;

    move-result-object v1

    const-string v2, "androidx:appcompat"

    invoke-virtual {v1, v2}, Lajm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    invoke-virtual {v0}, Lii;->m()V

    .line 19
    return-void
.end method
