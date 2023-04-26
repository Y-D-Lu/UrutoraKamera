.class public final Landroidx/window/layout/FoldingFeature$Orientation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/FoldingFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/FoldingFeature$Orientation$Companion;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:Landroidx/window/layout/FoldingFeature$Orientation;

.field public static final VERTICAL:Landroidx/window/layout/FoldingFeature$Orientation;

.field public static final mCompanion:Landroidx/window/layout/FoldingFeature$Orientation$Companion;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Landroidx/window/layout/FoldingFeature$Orientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$Orientation$Companion;-><init>(Ldefpackage/qnm;)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->mCompanion:Landroidx/window/layout/FoldingFeature$Orientation$Companion;

    .line 38
    new-instance v0, Landroidx/window/layout/FoldingFeature$Orientation;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$Orientation;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->VERTICAL:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 39
    new-instance v0, Landroidx/window/layout/FoldingFeature$Orientation;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$Orientation;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/window/layout/FoldingFeature$Orientation;->description:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/window/layout/FoldingFeature$Orientation;->description:Ljava/lang/String;

    return-object v0
.end method
