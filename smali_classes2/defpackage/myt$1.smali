.class Ldefpackage/myt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/myt;->s(Ldefpackage/myt;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$a2:Ljava/util/List;

.field public final synthetic val$mytVar:Ldefpackage/myt;


# direct methods
.method public constructor <init>(Ldefpackage/myt;Ljava/util/List;)V
    .locals 0

    .line 103
    iput-object p1, p0, Ldefpackage/myt$1;->val$mytVar:Ldefpackage/myt;

    iput-object p2, p0, Ldefpackage/myt$1;->val$a2:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Ldefpackage/myt$1;->val$mytVar:Ldefpackage/myt;

    iget-object v1, p0, Ldefpackage/myt$1;->val$a2:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ldefpackage/myt;->u(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;

    .line 107
    const/4 v0, 0x0

    return-object v0
.end method
