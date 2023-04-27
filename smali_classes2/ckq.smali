.class public final Lckq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Llvj;

.field public final d:Ljwe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/camcorder/effect/CamcorderFrameEffectController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lckq;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljwe;Ljava/util/List;)V
    .locals 0
    .param p1, "jweVar"    # Ljwe;
    .param p2, "list"    # Ljava/util/List;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lckq;->d:Ljwe;

    .line 15
    iput-object p2, p0, Lckq;->b:Ljava/util/List;

    .line 16
    return-void
.end method
