.class public final Lbdq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "image_manager_disk_cache"

    iput-object v0, p0, Lbdq;->b:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lbdq;->a:Landroid/content/Context;

    .line 13
    return-void
.end method
