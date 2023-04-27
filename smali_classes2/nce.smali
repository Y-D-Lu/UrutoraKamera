.class public final Lnce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmdf;

.field public final c:Lqkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmdf;Lqkg;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mdfVar"    # Lmdf;
    .param p3, "qkgVar"    # Lqkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnce;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lnce;->b:Lmdf;

    .line 15
    iput-object p3, p0, Lnce;->c:Lqkg;

    .line 16
    return-void
.end method
