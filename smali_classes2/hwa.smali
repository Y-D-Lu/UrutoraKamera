.class public final Lhwa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lddf;

.field public c:Lie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lddf;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ddfVar"    # Lddf;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lhwa;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lhwa;->b:Lddf;

    .line 15
    return-void
.end method
