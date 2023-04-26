.class public final Ldefpackage/abj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fb;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/abj;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ldefpackage/abk;

    .line 17
    .local v0, "abkVar":Ldefpackage/abk;
    sget-object v1, Ldefpackage/abl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, Ldefpackage/abl;->d:Ldefpackage/xf;

    iget-object v3, p0, Ldefpackage/abj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .local v3, "arrayList":Ljava/util/ArrayList;
    if-nez v3, :cond_0

    .line 20
    monitor-exit v1

    return-void

    .line 22
    :cond_0
    iget-object v4, p0, Ldefpackage/abj;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ldefpackage/xf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/fb;

    invoke-interface {v4, v0}, Ldefpackage/fb;->accept(Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    .end local v2    # "i":I
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    :cond_1
    monitor-exit v1

    .line 27
    return-void

    .line 26
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
