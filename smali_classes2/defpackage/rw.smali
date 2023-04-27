.class public Ldefpackage/Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyt;->s(Lmyt;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$a2:Ljava/util/List;

.field public final synthetic val$mytVar:Lmyt;


# direct methods
.method public constructor <init>(Lmyt;Ljava/util/List;)V
    .locals 0

    .line 103
    iput-object p1, p0, Ldefpackage/Rw;->val$mytVar:Lmyt;

    iput-object p2, p0, Ldefpackage/Rw;->val$a2:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Ldefpackage/Rw;->val$mytVar:Lmyt;

    iget-object v1, p0, Ldefpackage/Rw;->val$a2:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lmyt;->u(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;

    .line 107
    const/4 v0, 0x0

    return-object v0
.end method
