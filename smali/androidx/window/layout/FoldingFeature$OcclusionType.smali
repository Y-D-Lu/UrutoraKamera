.class public final Landroidx/window/layout/FoldingFeature$OcclusionType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/FoldingFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OcclusionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/FoldingFeature$OcclusionType$Companion;
    }
.end annotation


# static fields
.field public static final FULL:Landroidx/window/layout/FoldingFeature$OcclusionType;

.field public static final NONE:Landroidx/window/layout/FoldingFeature$OcclusionType;

.field public static final mCompanion:Landroidx/window/layout/FoldingFeature$OcclusionType$Companion;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Landroidx/window/layout/FoldingFeature$OcclusionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$OcclusionType$Companion;-><init>(Ldefpackage/qnm;)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$OcclusionType;->mCompanion:Landroidx/window/layout/FoldingFeature$OcclusionType$Companion;

    .line 12
    new-instance v0, Landroidx/window/layout/FoldingFeature$OcclusionType;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$OcclusionType;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$OcclusionType;->NONE:Landroidx/window/layout/FoldingFeature$OcclusionType;

    .line 13
    new-instance v0, Landroidx/window/layout/FoldingFeature$OcclusionType;

    const-string v1, "FULL"

    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$OcclusionType;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$OcclusionType;->FULL:Landroidx/window/layout/FoldingFeature$OcclusionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/window/layout/FoldingFeature$OcclusionType;->description:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/window/layout/FoldingFeature$OcclusionType;->description:Ljava/lang/String;

    return-object v0
.end method
