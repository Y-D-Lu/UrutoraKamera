.class public final Ligy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Double;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1
    .param p1, "d"    # D

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ligy;->c:Ljava/lang/Double;

    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ligy;->b:Ljava/lang/Integer;

    .line 17
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ligy;->a:Ljava/lang/Integer;

    .line 21
    return-void
.end method
