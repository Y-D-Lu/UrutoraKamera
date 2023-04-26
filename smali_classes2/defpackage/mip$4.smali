.class Ldefpackage/mip$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mip;->eA(Ldefpackage/jlb;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$jlbVar:Ldefpackage/jlb;


# direct methods
.method public constructor <init>(Ldefpackage/jlb;)V
    .locals 0

    .line 3194
    iput-object p1, p0, Ldefpackage/mip$4;->val$jlbVar:Ldefpackage/jlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 3197
    iget-object v0, p0, Ldefpackage/mip$4;->val$jlbVar:Ldefpackage/jlb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/jlb;->F(Z)V

    .line 3198
    return-void
.end method
