.class public final Ldefpackage/eml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "context"    # Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Ldefpackage/eml;->a:Landroid/app/Application;

    .line 15
    iput-object p2, p0, Ldefpackage/eml;->b:Landroid/content/Context;

    .line 16
    return-void
.end method
