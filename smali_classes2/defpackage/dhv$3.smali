.class Ldefpackage/dhv$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dhv;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dhv;

.field public final synthetic val$qkgVar:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/dhv;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dhv;

    .line 178
    iput-object p1, p0, Ldefpackage/dhv$3;->this$0:Ldefpackage/dhv;

    iput-object p2, p0, Ldefpackage/dhv$3;->val$qkgVar:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[F)I
    .locals 7
    .param p1, "j"    # J
    .param p3, "fArr"    # [F

    .line 182
    iget-object v0, p0, Ldefpackage/dhv$3;->val$qkgVar:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dwk;

    .line 183
    .local v0, "dwkVar":Ldefpackage/dwk;
    iget-object v1, v0, Ldefpackage/dwk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v2, v0, Ldefpackage/dwk;->a:Ldefpackage/dtg;

    invoke-virtual {v2, p1, p2}, Ldefpackage/dtg;->g(J)I

    move-result v2

    .line 185
    .local v2, "g":I
    if-ltz v2, :cond_0

    iget-object v3, v0, Ldefpackage/dwk;->b:[Ldefpackage/dwg;

    aget-object v3, v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v2, v3

    .line 186
    .local v2, "dwgVar":Ldefpackage/dwg;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    if-eqz v2, :cond_1

    iget-object v1, v2, Ldefpackage/dwg;->b:Ljava/util/List;

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 188
    .local v1, "i2":Ldefpackage/ojc;
    :goto_1
    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 189
    const/4 v3, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    aput v4, p3, v3

    .line 190
    const/4 v3, 0x1

    return v3

    .line 192
    :cond_2
    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 193
    .local v3, "list":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 194
    .local v4, "min":I
    const/4 v5, 0x0

    .local v5, "i3":I
    :goto_2
    if-ge v5, v4, :cond_3

    .line 195
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/dwf;

    iget v6, v6, Ldefpackage/dwf;->b:F

    aput v6, p3, v5

    .line 194
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 197
    .end local v5    # "i3":I
    :cond_3
    return v4

    .line 186
    .end local v1    # "i2":Ldefpackage/ojc;
    .end local v2    # "dwgVar":Ldefpackage/dwg;
    .end local v3    # "list":Ljava/util/List;
    .end local v4    # "min":I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
