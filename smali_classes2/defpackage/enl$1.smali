.class Ldefpackage/enl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/drs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/enl;->I(Ldefpackage/hnp;Ldefpackage/dsz;Ldefpackage/dqv;)Ldefpackage/drt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$dszVar:Ldefpackage/dsz;

.field public final synthetic val$hnpVar:Ldefpackage/hnp;


# direct methods
.method public constructor <init>(Ldefpackage/dsz;Ldefpackage/hnp;)V
    .locals 0

    .line 138
    iput-object p1, p0, Ldefpackage/enl$1;->val$dszVar:Ldefpackage/dsz;

    iput-object p2, p0, Ldefpackage/enl$1;->val$hnpVar:Ldefpackage/hnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLdefpackage/lzv;)V
    .locals 2
    .param p1, "j"    # J
    .param p3, "lzvVar"    # Ldefpackage/lzv;

    .line 141
    iget-object v0, p0, Ldefpackage/enl$1;->val$dszVar:Ldefpackage/dsz;

    iget-object v1, p0, Ldefpackage/enl$1;->val$hnpVar:Ldefpackage/hnp;

    invoke-interface {v1, p3}, Ldefpackage/hnp;->a(Ldefpackage/lzv;)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Ldefpackage/dsz;->g(JF)V

    .line 142
    return-void
.end method
