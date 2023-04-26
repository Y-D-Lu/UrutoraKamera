.class public final Ldefpackage/isd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ldefpackage/isd;

.field public static final b:Ldefpackage/isd;

.field public static final c:Ldefpackage/isd;

.field public static final d:Ldefpackage/isd;

.field public static final e:Ldefpackage/isd;

.field public static final f:Ldefpackage/isd;

.field public static final g:Ldefpackage/isd;

.field public static final h:Ldefpackage/isd;

.field public static final i:Ldefpackage/isd;

.field public static final j:Ldefpackage/isd;

.field public static final k:Ldefpackage/isd;

.field public static final l:Ldefpackage/isd;

.field public static final m:Ldefpackage/isd;

.field public static final n:Ldefpackage/isd;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ldefpackage/isd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    sput-object v0, Ldefpackage/isd;->n:Ldefpackage/isd;

    .line 15
    new-instance v0, Ldefpackage/isd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    sput-object v0, Ldefpackage/isd;->m:Ldefpackage/isd;

    .line 16
    new-instance v0, Ldefpackage/isd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    sput-object v0, Ldefpackage/isd;->l:Ldefpackage/isd;

    .line 17
    new-instance v0, Ldefpackage/isd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    sput-object v0, Ldefpackage/isd;->k:Ldefpackage/isd;

    .line 18
    new-instance v0, Ldefpackage/isd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    sput-object v0, Ldefpackage/isd;->j:Ldefpackage/isd;

    .line 19
    new-instance v0, Ldefpackage/isd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    sput-object v0, Ldefpackage/isd;->i:Ldefpackage/isd;

    .line 20
    new-instance v0, Ldefpackage/isd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    sput-object v0, Ldefpackage/isd;->h:Ldefpackage/isd;

    .line 21
    new-instance v0, Ldefpackage/isd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    sput-object v0, Ldefpackage/isd;->g:Ldefpackage/isd;

    .line 22
    new-instance v0, Ldefpackage/isd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    sput-object v0, Ldefpackage/isd;->f:Ldefpackage/isd;

    .line 23
    new-instance v0, Ldefpackage/isd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    sput-object v0, Ldefpackage/isd;->e:Ldefpackage/isd;

    .line 24
    new-instance v0, Ldefpackage/isd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    sput-object v0, Ldefpackage/isd;->d:Ldefpackage/isd;

    .line 25
    new-instance v0, Ldefpackage/isd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    sput-object v0, Ldefpackage/isd;->c:Ldefpackage/isd;

    .line 26
    new-instance v0, Ldefpackage/isd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    sput-object v0, Ldefpackage/isd;->b:Ldefpackage/isd;

    .line 27
    new-instance v0, Ldefpackage/isd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    sput-object v0, Ldefpackage/isd;->a:Ldefpackage/isd;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Ldefpackage/isd;->o:I

    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 35
    iget v0, p0, Ldefpackage/isd;->o:I

    packed-switch v0, :pswitch_data_0

    .line 73
    return-void

    .line 63
    :pswitch_0
    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 64
    return-void

    .line 61
    :pswitch_1
    return-void

    .line 55
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Ljava/time/Duration;

    .line 56
    .local v0, "duration4":Ljava/time/Duration;
    return-void

    .line 52
    .end local v0    # "duration4":Ljava/time/Duration;
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Ljava/time/Duration;

    .line 53
    .local v0, "duration3":Ljava/time/Duration;
    return-void

    .line 49
    .end local v0    # "duration3":Ljava/time/Duration;
    :pswitch_4
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Ljava/time/Duration;

    .line 50
    .local v0, "duration2":Ljava/time/Duration;
    return-void

    .line 46
    .end local v0    # "duration2":Ljava/time/Duration;
    :pswitch_5
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Ljava/time/Duration;

    .line 47
    .local v0, "duration":Ljava/time/Duration;
    return-void

    .line 44
    .end local v0    # "duration":Ljava/time/Duration;
    :pswitch_6
    return-void

    .line 40
    :pswitch_7
    const/4 v0, 0x0

    .line 41
    .local v0, "i3":I
    return-void

    .line 37
    .end local v0    # "i3":I
    :pswitch_8
    const/4 v0, 0x0

    .line 38
    .local v0, "i2":I
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
