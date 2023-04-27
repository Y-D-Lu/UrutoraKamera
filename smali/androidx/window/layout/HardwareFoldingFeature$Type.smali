.class public final Landroidx/window/layout/HardwareFoldingFeature$Type;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/HardwareFoldingFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;
    }
.end annotation


# static fields
.field private static final FOLD:Landroidx/window/layout/HardwareFoldingFeature$Type;

.field private static final HINGE:Landroidx/window/layout/HardwareFoldingFeature$Type;

.field private static description:Ljava/lang/String;

.field public static final mCompanion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;-><init>(Lqnm;)V

    sput-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->mCompanion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 40
    new-instance v0, Landroidx/window/layout/HardwareFoldingFeature$Type;

    const-string v1, "FOLD"

    invoke-direct {v0, v1}, Landroidx/window/layout/HardwareFoldingFeature$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->FOLD:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 41
    new-instance v0, Landroidx/window/layout/HardwareFoldingFeature$Type;

    const-string v1, "HINGE"

    invoke-direct {v0, v1}, Landroidx/window/layout/HardwareFoldingFeature$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->HINGE:Landroidx/window/layout/HardwareFoldingFeature$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sput-object p1, Landroidx/window/layout/HardwareFoldingFeature$Type;->description:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static synthetic access$000()Landroidx/window/layout/HardwareFoldingFeature$Type;
    .locals 1

    .line 38
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->FOLD:Landroidx/window/layout/HardwareFoldingFeature$Type;

    return-object v0
.end method

.method public static synthetic access$100()Landroidx/window/layout/HardwareFoldingFeature$Type;
    .locals 1

    .line 38
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->HINGE:Landroidx/window/layout/HardwareFoldingFeature$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->description:Ljava/lang/String;

    return-object v0
.end method
