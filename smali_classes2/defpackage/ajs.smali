.class public final Ldefpackage/ajs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ldefpackage/ajq;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldefpackage/ajq;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "ajqVar"    # Ldefpackage/ajq;
    .param p4, "z"    # Z

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/ajs;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Ldefpackage/ajs;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Ldefpackage/ajs;->c:Ldefpackage/ajq;

    .line 17
    iput-boolean p4, p0, Ldefpackage/ajs;->d:Z

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldefpackage/ajr;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 21
    new-instance v0, Ldefpackage/ajr;

    invoke-direct {v0, p0}, Ldefpackage/ajr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
