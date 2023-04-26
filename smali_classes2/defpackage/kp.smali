.class public final Ldefpackage/kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/pn;

.field public final b:Ldefpackage/kw;

.field public final c:I


# direct methods
.method public constructor <init>(Ldefpackage/pn;Ldefpackage/kw;I)V
    .locals 0
    .param p1, "pnVar"    # Ldefpackage/pn;
    .param p2, "kwVar"    # Ldefpackage/kw;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/kp;->a:Ldefpackage/pn;

    .line 14
    iput-object p2, p0, Ldefpackage/kp;->b:Ldefpackage/kw;

    .line 15
    iput p3, p0, Ldefpackage/kp;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/kp;->a:Ldefpackage/pn;

    iget-object v0, v0, Ldefpackage/pk;->e:Ldefpackage/om;

    return-object v0
.end method
