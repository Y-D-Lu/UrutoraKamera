.class public final Lfdw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdw;->a:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdw;->b:Z

    return-void
.end method
