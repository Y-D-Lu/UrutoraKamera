.class public interface abstract Ldefpackage/emr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ldefpackage/emq;

.field public static final d:Ldefpackage/emq;

.field public static final e:Ldefpackage/emq;

.field public static final f:Ldefpackage/emq;

.field public static final g:Ldefpackage/emq;

.field public static final h:Ldefpackage/emq;

.field public static final i:Ldefpackage/emq;

.field public static final j:Ldefpackage/emq;

.field public static final k:Ldefpackage/emq;

.field public static final l:Ldefpackage/emq;

.field public static final m:Ldefpackage/emq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Ldefpackage/emq;

    const-class v1, Landroid/media/AudioManager;

    const-string v2, "audio"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/emq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/emr;->c:Ldefpackage/emq;

    .line 19
    new-instance v0, Ldefpackage/emq;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    const-string v2, "accessibility"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/emq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/emr;->d:Ldefpackage/emq;

    .line 20
    new-instance v0, Ldefpackage/emq;

    const-class v1, Landroid/hardware/camera2/CameraManager;

    const-string v2, "camera"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/emq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/emr;->e:Ldefpackage/emq;

    .line 21
    new-instance v0, Ldefpackage/emq;

    const-class v1, Landroid/hardware/display/DisplayManager;

    const-string v2, "display"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/emq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/emr;->f:Ldefpackage/emq;

    .line 22
    new-instance v0, Ldefpackage/emq;

    const-class v1, Landroid/app/KeyguardManager;

    const-string v2, "keyguard"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/emq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/emr;->g:Ldefpackage/emq;

    .line 23
    new-instance v0, Ldefpackage/emq;

    const-class v1, Landroid/location/LocationManager;

    const-string v2, "location"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/emq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/emr;->h:Ldefpackage/emq;

    .line 24
    new-instance v0, Ldefpackage/emq;

    const-class v1, Landroid/app/NotificationManager;

    const-string v2, "notification"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/emq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/emr;->i:Ldefpackage/emq;

    .line 25
    new-instance v0, Ldefpackage/emq;

    const-class v1, Landroid/os/PowerManager;

    const-string v2, "power"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/emq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/emr;->j:Ldefpackage/emq;

    .line 26
    new-instance v0, Ldefpackage/emq;

    const-class v1, Landroid/hardware/SensorManager;

    const-string v2, "sensor"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/emq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/emr;->k:Ldefpackage/emq;

    .line 27
    new-instance v0, Ldefpackage/emq;

    const-class v1, Landroid/app/job/JobScheduler;

    const-string v2, "jobscheduler"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/emq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/emr;->l:Ldefpackage/emq;

    .line 28
    new-instance v0, Ldefpackage/emq;

    const-class v1, Landroid/os/UserManager;

    const-string v2, "user"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/emq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/emr;->m:Ldefpackage/emq;

    return-void
.end method


# virtual methods
.method public abstract a(Ldefpackage/emq;)Ljava/lang/Object;
.end method
