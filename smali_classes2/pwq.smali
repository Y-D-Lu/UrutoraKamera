.class public final Lpwq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.vr.vrcore"

    const-string v2, "com.google.vr.vrcore.settings.RequestFeatureActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpwq;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
