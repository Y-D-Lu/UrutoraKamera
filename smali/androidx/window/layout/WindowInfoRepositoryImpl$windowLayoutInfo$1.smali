.class final Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;
.super Lqmb;
.source ""

# interfaces
.implements Lqmy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$AnonymousClass1;
    }
.end annotation

.annotation runtime Lqlw;
    b = "androidx.window.layout.WindowInfoRepositoryImpl$windowLayoutInfo$1"
    c = "WindowInfoRepositoryImpl.kt"
    d = "invokeSuspend"
    e = {
        0x6a,
        0x6b
    }
.end annotation


# instance fields
.field private L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoRepositoryImpl;Lqlh;)V
    .locals 1
    .param p1, "windowInfoRepositoryImpl"    # Landroidx/window/layout/WindowInfoRepositoryImpl;
    .param p2, "qlhVar"    # Lqlh;

    .line 42
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lqmb;-><init>(ILqlh;)V

    .line 43
    iput-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    .line 44
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 48
    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;

    iget-object v1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    invoke-direct {v0, v1, p2}, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/WindowInfoRepositoryImpl;Lqlh;)V

    .line 49
    .local v0, "windowInfoRepositoryImpl$windowLayoutInfo$1":Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;
    iput-object p1, v0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    .line 50
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 24
    move-object v0, p2

    check-cast v0, Lqlh;

    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "r9"    # Ljava/lang/Object;

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: androidx.window.layout.WindowInfoRepositoryImpl$windowLayoutInfo$1.invokeSuspend(java.lang.Object):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
