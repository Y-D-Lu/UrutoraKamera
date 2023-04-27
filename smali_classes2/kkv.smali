.class public final Lkkv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lkne;

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lkne;IJI)V
    .locals 0
    .param p1, "kneVar"    # Lkne;
    .param p2, "i"    # I
    .param p3, "j"    # J
    .param p5, "i2"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkkv;->a:Lkne;

    .line 13
    iput p2, p0, Lkkv;->b:I

    .line 14
    iput-wide p3, p0, Lkkv;->c:J

    .line 15
    iput p5, p0, Lkkv;->d:I

    .line 16
    return-void
.end method
