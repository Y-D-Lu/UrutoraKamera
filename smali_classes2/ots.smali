.class public final Lots;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loud;


# instance fields
.field public final a:Lpfb;

.field public final b:Lott;


# direct methods
.method public constructor <init>(Lott;Lpfb;)V
    .locals 0
    .param p1, "ottVar"    # Lott;
    .param p2, "pfbVar"    # Lpfb;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lots;->b:Lott;

    .line 11
    iput-object p2, p0, Lots;->a:Lpfb;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lots;->b:Lott;

    iget-object v0, v0, Lott;->a:Loqw;

    invoke-interface {v0, p1}, Loqw;->gD(Ljava/lang/Object;)I

    move-result v0

    .line 17
    .local v0, "gD":I
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    :cond_0
    iget-object v1, p0, Lots;->a:Lpfb;

    invoke-virtual {v1, v0}, Lpfb;->b(I)V

    .line 21
    return-void
.end method
