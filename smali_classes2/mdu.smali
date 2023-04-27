.class public final Lmdu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;IZI)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "num"    # Ljava/lang/Integer;
    .param p3, "i2"    # I
    .param p4, "z"    # Z
    .param p5, "i3"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lmdu;->a:I

    .line 14
    iput-object p2, p0, Lmdu;->b:Ljava/lang/Integer;

    .line 15
    iput p3, p0, Lmdu;->c:I

    .line 16
    iput-boolean p4, p0, Lmdu;->d:Z

    .line 17
    iput p5, p0, Lmdu;->e:I

    .line 18
    return-void
.end method
