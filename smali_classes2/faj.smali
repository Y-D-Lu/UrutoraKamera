.class public final Lfaj;
.super Ljxi;
.source ""


# instance fields
.field public final a:Lhgf;


# direct methods
.method public constructor <init>(Lhgf;)V
    .locals 0
    .param p1, "hgfVar"    # Lhgf;

    .line 10
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 11
    iput-object p1, p0, Lfaj;->a:Lhgf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 16
    iget-object v0, p0, Lfaj;->a:Lhgf;

    invoke-virtual {v0}, Lhgf;->b()V

    .line 17
    const/4 v0, 0x1

    return v0
.end method
