.class public final Ldefpackage/jgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jly;


# static fields
.field public static final a:Ldefpackage/jgc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ldefpackage/jgc;

    invoke-direct {v0}, Ldefpackage/jgc;-><init>()V

    sput-object v0, Ldefpackage/jgc;->a:Ldefpackage/jgc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroid/view/View;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "z"    # Z

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00db

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
