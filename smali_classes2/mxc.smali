.class public final Lmxc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmws;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lmws;

    invoke-direct {v0}, Lmws;-><init>()V

    iput-object v0, p0, Lmxc;->b:Lmws;

    .line 12
    iput-object p1, p0, Lmxc;->a:Landroid/content/Context;

    .line 13
    return-void
.end method
