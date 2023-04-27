.class public final Lpnr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lpos;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lpos;->a()Lpos;

    move-result-object v0

    iput-object v0, p0, Lpnr;->d:Lpos;

    .line 13
    return-void
.end method

.method public constructor <init>(Lpos;)V
    .locals 1
    .param p1, "posVar"    # Lpos;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lpnr;->d:Lpos;

    .line 18
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
