.class public final LC0003if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lajl;


# instance fields
.field public final a:Lih;


# direct methods
.method public constructor <init>(Lih;)V
    .locals 0
    .param p1, "ihVar"    # Lih;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LC0003if;->a:Lih;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, LC0003if;->a:Lih;

    invoke-virtual {v1}, Lih;->g()Lii;

    .line 19
    return-object v0
.end method
