.class Lcn/arsenals/ultracamera/UltraCameraManager$SingletonHolder;
.super Ljava/lang/Object;
.source "UltraCameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/arsenals/ultracamera/UltraCameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcn/arsenals/ultracamera/UltraCameraManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcn/arsenals/ultracamera/UltraCameraManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/arsenals/ultracamera/UltraCameraManager;-><init>(Lcn/arsenals/ultracamera/UltraCameraManager$1;)V

    sput-object v0, Lcn/arsenals/ultracamera/UltraCameraManager$SingletonHolder;->INSTANCE:Lcn/arsenals/ultracamera/UltraCameraManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcn/arsenals/ultracamera/UltraCameraManager;
    .locals 1

    .line 21
    sget-object v0, Lcn/arsenals/ultracamera/UltraCameraManager$SingletonHolder;->INSTANCE:Lcn/arsenals/ultracamera/UltraCameraManager;

    return-object v0
.end method
