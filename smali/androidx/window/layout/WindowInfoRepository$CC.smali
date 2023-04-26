.class public final Landroidx/window/layout/WindowInfoRepository$CC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowInfoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOrCreate(Landroid/app/Activity;)Landroidx/window/layout/WindowInfoRepository;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 20
    invoke-static {p0}, Landroidx/window/layout/WindowInfoRepository$Companion;->getOrCreate(Landroid/app/Activity;)Landroidx/window/layout/WindowInfoRepository;

    move-result-object v0

    return-object v0
.end method

.method public static overrideDecorator(Landroidx/window/layout/WindowInfoRepositoryDecorator;)V
    .locals 0
    .param p0, "windowInfoRepositoryDecorator"    # Landroidx/window/layout/WindowInfoRepositoryDecorator;

    .line 24
    invoke-static {p0}, Landroidx/window/layout/WindowInfoRepository$Companion;->overrideDecorator(Landroidx/window/layout/WindowInfoRepositoryDecorator;)V

    .line 25
    return-void
.end method

.method public static reset()V
    .locals 0

    .line 28
    invoke-static {}, Landroidx/window/layout/WindowInfoRepository$Companion;->reset()V

    .line 29
    return-void
.end method
