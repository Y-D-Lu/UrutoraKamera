.class Ldefpackage/iiw$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iiw;->Z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/iiw;

.field public final synthetic val$paxVar2:Ldefpackage/pax;


# direct methods
.method public constructor <init>(Ldefpackage/iiw;Ldefpackage/pax;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iiw;

    .line 1563
    iput-object p1, p0, Ldefpackage/iiw$2;->this$0:Ldefpackage/iiw;

    iput-object p2, p0, Ldefpackage/iiw$2;->val$paxVar2:Ldefpackage/pax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1566
    iget-object v0, p0, Ldefpackage/iiw$2;->val$paxVar2:Ldefpackage/pax;

    .line 1567
    .local v0, "paxVar3":Ldefpackage/pax;
    sget-object v1, Ldefpackage/pac;->aq:Ldefpackage/pac;

    invoke-virtual {v1}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 1568
    .local v1, "m2":Ldefpackage/poy;
    sget-object v2, Ldefpackage/pab;->DND_ACCESS_NEEDED_EVENT:Ldefpackage/pab;

    .line 1569
    .local v2, "pabVar":Ldefpackage/pab;
    iget-boolean v3, v1, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_0

    .line 1570
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 1571
    const/4 v3, 0x0

    iput-boolean v3, v1, Ldefpackage/poy;->c:Z

    .line 1573
    :cond_0
    iget-object v3, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/pac;

    .line 1574
    .local v3, "pacVar":Ldefpackage/pac;
    iget v4, v2, Ldefpackage/pab;->an:I

    iput v4, v3, Ldefpackage/pac;->d:I

    .line 1575
    iget v4, v3, Ldefpackage/pac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldefpackage/pac;->a:I

    .line 1576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    iput-object v0, v3, Ldefpackage/pac;->V:Ldefpackage/pax;

    .line 1578
    iget v4, v3, Ldefpackage/pac;->b:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, v3, Ldefpackage/pac;->b:I

    .line 1579
    return-object v1
.end method
