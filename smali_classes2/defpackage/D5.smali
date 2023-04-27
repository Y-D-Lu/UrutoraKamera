.class public Ldefpackage/D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhv;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldhv;

.field public final synthetic val$qkgVar:Lqkg;


# direct methods
.method public constructor <init>(Ldhv;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Ldhv;

    .line 178
    iput-object p1, p0, Ldefpackage/D5;->this$0:Ldhv;

    iput-object p2, p0, Ldefpackage/D5;->val$qkgVar:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[F)I
    .locals 7
    .param p1, "j"    # J
    .param p3, "fArr"    # [F

    .line 182
    iget-object v0, p0, Ldefpackage/D5;->val$qkgVar:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwk;

    .line 183
    .local v0, "dwkVar":Ldwk;
    iget-object v1, v0, Ldwk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v2, v0, Ldwk;->a:Ldtg;

    invoke-virtual {v2, p1, p2}, Ldtg;->g(J)I

    move-result v2

    .line 185
    .local v2, "g":I
    if-ltz v2, :cond_0

    iget-object v3, v0, Ldwk;->b:[Ldwg;

    aget-object v3, v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v2, v3

    .line 186
    .local v2, "dwgVar":Ldwg;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    if-eqz v2, :cond_1

    iget-object v1, v2, Ldwg;->b:Ljava/util/List;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Loih;->a:Loih;

    .line 188
    .local v1, "i2":Lojc;
    :goto_1
    invoke-virtual {v1}, Lojc;->g()Z

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
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

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

    check-cast v6, Ldwf;

    iget v6, v6, Ldwf;->b:F

    aput v6, p3, v5

    .line 194
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 197
    .end local v5    # "i3":I
    :cond_3
    return v4

    .line 186
    .end local v1    # "i2":Lojc;
    .end local v2    # "dwgVar":Ldwg;
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
