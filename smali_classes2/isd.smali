.class public final Lisd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lisd;

.field public static final b:Lisd;

.field public static final c:Lisd;

.field public static final d:Lisd;

.field public static final e:Lisd;

.field public static final f:Lisd;

.field public static final g:Lisd;

.field public static final h:Lisd;

.field public static final i:Lisd;

.field public static final j:Lisd;

.field public static final k:Lisd;

.field public static final l:Lisd;

.field public static final m:Lisd;

.field public static final n:Lisd;


# instance fields
.field private final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lisd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->n:Lisd;

    .line 15
    new-instance v0, Lisd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->m:Lisd;

    .line 16
    new-instance v0, Lisd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->l:Lisd;

    .line 17
    new-instance v0, Lisd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->k:Lisd;

    .line 18
    new-instance v0, Lisd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->j:Lisd;

    .line 19
    new-instance v0, Lisd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->i:Lisd;

    .line 20
    new-instance v0, Lisd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->h:Lisd;

    .line 21
    new-instance v0, Lisd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->g:Lisd;

    .line 22
    new-instance v0, Lisd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->f:Lisd;

    .line 23
    new-instance v0, Lisd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->e:Lisd;

    .line 24
    new-instance v0, Lisd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->d:Lisd;

    .line 25
    new-instance v0, Lisd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->c:Lisd;

    .line 26
    new-instance v0, Lisd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->b:Lisd;

    .line 27
    new-instance v0, Lisd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->a:Lisd;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lisd;->o:I

    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 35
    iget v0, p0, Lisd;->o:I

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
