.class public interface abstract Landroidx/window/layout/WindowMetricsCalculator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/WindowMetricsCalculator$Companion;,
        Landroidx/window/layout/WindowMetricsCalculator$CC;
    }
.end annotation


# static fields
.field public static final mCompanion:Landroidx/window/layout/WindowMetricsCalculator$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->$$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator;->mCompanion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    return-void
.end method


# virtual methods
.method public abstract computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
.end method

.method public abstract computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
.end method
