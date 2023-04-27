.class public final Lacu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public final c:Lacq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, -0x3f79999a    # -4.2f

    iput v0, p0, Lacu;->a:F

    .line 8
    new-instance v0, Lacq;

    invoke-direct {v0}, Lacq;-><init>()V

    iput-object v0, p0, Lacu;->c:Lacq;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2
    .param p1, "f"    # F

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lacu;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
