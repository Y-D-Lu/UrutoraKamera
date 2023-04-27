.class public final Lhln;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Llda;

.field public static final b:Llda;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Llce;

    sget-object v1, Lkdb;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lhln;->a:Llda;

    .line 11
    new-instance v0, Llce;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lhln;->b:Llda;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
