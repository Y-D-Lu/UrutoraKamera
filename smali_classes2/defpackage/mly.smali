.class public final Ldefpackage/mly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mlu;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/mly;->a:Ljava/lang/Throwable;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    :try_start_0
    iget-object v0, p0, Ldefpackage/mly;->a:Ljava/lang/Throwable;

    .end local p0    # "this":Ldefpackage/mly;
    .end local p1    # "obj":Ljava/lang/Object;
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .restart local p0    # "this":Ldefpackage/mly;
    .restart local p1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    .line 17
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .end local v0    # "e":Ljava/lang/Throwable;
    const/4 v0, 0x0

    return-object v0
.end method
