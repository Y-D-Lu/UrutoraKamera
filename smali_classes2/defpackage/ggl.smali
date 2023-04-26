.class public final Ldefpackage/ggl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ggl;->c:Ljava/lang/Boolean;

    .line 14
    return-void
.end method
