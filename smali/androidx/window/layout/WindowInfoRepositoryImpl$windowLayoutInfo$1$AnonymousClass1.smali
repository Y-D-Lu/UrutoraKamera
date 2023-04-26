.class public final Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$AnonymousClass1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnonymousClass1"
.end annotation


# instance fields
.field public final INSTANCE:Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$AnonymousClass1;

.field public final synthetic this$0:Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;

    .line 30
    iput-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$AnonymousClass1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$AnonymousClass1;

    invoke-direct {v0, p1}, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$AnonymousClass1;-><init>(Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;)V

    iput-object v0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$AnonymousClass1;->INSTANCE:Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$AnonymousClass1;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    return-void
.end method
