.class public Ldefpackage/tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liiw;->Z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liiw;

.field public final synthetic val$paxVar2:Lpax;


# direct methods
.method public constructor <init>(Liiw;Lpax;)V
    .locals 0
    .param p1, "this$0"    # Liiw;

    .line 1563
    iput-object p1, p0, Ldefpackage/tj;->this$0:Liiw;

    iput-object p2, p0, Ldefpackage/tj;->val$paxVar2:Lpax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1566
    iget-object v0, p0, Ldefpackage/tj;->val$paxVar2:Lpax;

    .line 1567
    .local v0, "paxVar3":Lpax;
    sget-object v1, Lpac;->aq:Lpac;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 1568
    .local v1, "m2":Lpoy;
    sget-object v2, Lpab;->DND_ACCESS_NEEDED_EVENT:Lpab;

    .line 1569
    .local v2, "pabVar":Lpab;
    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_0

    .line 1570
    invoke-virtual {v1}, Lpoy;->m()V

    .line 1571
    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    .line 1573
    :cond_0
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    .line 1574
    .local v3, "pacVar":Lpac;
    iget v4, v2, Lpab;->an:I

    iput v4, v3, Lpac;->d:I

    .line 1575
    iget v4, v3, Lpac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lpac;->a:I

    .line 1576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    iput-object v0, v3, Lpac;->V:Lpax;

    .line 1578
    iget v4, v3, Lpac;->b:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, v3, Lpac;->b:I

    .line 1579
    return-object v1
.end method
