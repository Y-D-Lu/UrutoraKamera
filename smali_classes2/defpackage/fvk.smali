.class public final Ldefpackage/fvk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llda;


# direct methods
.method public constructor <init>(Llda;Landroid/content/Context;)V
    .locals 0
    .param p1, "ldaVar"    # Llda;
    .param p2, "context"    # Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/fvk;->b:Llda;

    .line 13
    iput-object p2, p0, Ldefpackage/fvk;->a:Landroid/content/Context;

    .line 14
    return-void
.end method
