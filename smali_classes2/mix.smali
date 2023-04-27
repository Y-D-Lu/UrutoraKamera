.class public final Lmix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lmjc;

.field public b:I

.field public c:J

.field public d:I

.field public e:Lmiy;

.field public f:Lmiw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lmja;

    invoke-direct {v0}, Lmja;-><init>()V

    iput-object v0, p0, Lmix;->a:Lmjc;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lmix;->b:I

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmix;->c:J

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lmix;->d:I

    return-void
.end method
