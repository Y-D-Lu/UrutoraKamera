.class public final enum Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/watchface/decomposition/ColorStringComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

.field public static final enum CENTER:Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

.field public static final enum LEFT:Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

.field public static final enum RIGHT:Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;


# direct methods
.method private static synthetic $values()[Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;
    .locals 3

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    sget-object v1, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;->LEFT:Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;->CENTER:Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;->RIGHT:Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;->LEFT:Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    .line 23
    new-instance v0, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;->CENTER:Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    .line 24
    new-instance v0, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;->RIGHT:Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    .line 21
    invoke-static {}, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;->$values()[Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;->$VALUES:[Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 21
    const-class v0, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    return-object v0
.end method

.method public static values()[Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;
    .locals 1

    .line 21
    sget-object v0, Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;->$VALUES:[Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    invoke-virtual {v0}, [Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/wearable/watchface/decomposition/ColorStringComponent$Alignment;

    return-object v0
.end method
