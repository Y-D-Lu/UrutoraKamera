.class public final Lmlz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmlu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 9
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .end local p0    # "this":Lmlz;
    .end local p1    # "obj":Ljava/lang/Object;
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .restart local p0    # "this":Lmlz;
    .restart local p1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    .line 11
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .end local v0    # "e":Ljava/lang/Throwable;
    const/4 v0, 0x0

    return-object v0
.end method
