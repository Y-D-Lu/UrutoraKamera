.class Ldefpackage/dfr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dfr;->e(Ljava/time/Instant;Ljava/time/Instant;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dfr;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Ldefpackage/dfr;Z)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dfr;

    .line 184
    iput-object p1, p0, Ldefpackage/dfr$1;->this$0:Ldefpackage/dfr;

    iput-boolean p2, p0, Ldefpackage/dfr$1;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 187
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 192
    iget-boolean v0, p0, Ldefpackage/dfr$1;->val$z:Z

    .line 193
    .local v0, "z2":Z
    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    .line 194
    .local v1, "cursor":Landroid/database/Cursor;
    const/4 v2, 0x0

    .line 195
    .local v2, "i":I
    const-string v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Ldefpackage/dfr;->a(JZ)Landroid/net/Uri;

    move-result-object v3

    return-object v3
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 200
    return-object p1
.end method
