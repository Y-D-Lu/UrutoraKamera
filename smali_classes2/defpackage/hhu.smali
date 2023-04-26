.class public final Ldefpackage/hhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hht;


# instance fields
.field public final a:Ldefpackage/pko;

.field public final b:Ldefpackage/fcy;


# direct methods
.method public constructor <init>(Ldefpackage/pko;)V
    .locals 1
    .param p1, "pkoVar"    # Ldefpackage/pko;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ldefpackage/fcy;

    invoke-direct {v0}, Ldefpackage/fcy;-><init>()V

    iput-object v0, p0, Ldefpackage/hhu;->b:Ldefpackage/fcy;

    .line 10
    iput-object p1, p0, Ldefpackage/hhu;->a:Ldefpackage/pko;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mad;Ldefpackage/mad;)V
    .locals 1
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "madVar2"    # Ldefpackage/mad;

    .line 15
    const/4 v0, 0x0

    throw v0
.end method
