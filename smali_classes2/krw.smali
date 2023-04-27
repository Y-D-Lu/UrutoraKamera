.class public final Lkrw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkro;


# static fields
.field public static final a:Lkrw;

.field public static final b:Lkrw;

.field public static final c:Lkrw;

.field public static final d:Lkrw;


# instance fields
.field private final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lkrw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkrw;-><init>(I)V

    sput-object v0, Lkrw;->d:Lkrw;

    .line 11
    new-instance v0, Lkrw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkrw;-><init>(I)V

    sput-object v0, Lkrw;->c:Lkrw;

    .line 12
    new-instance v0, Lkrw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkrw;-><init>(I)V

    sput-object v0, Lkrw;->b:Lkrw;

    .line 13
    new-instance v0, Lkrw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkrw;-><init>(I)V

    sput-object v0, Lkrw;->a:Lkrw;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lkrw;->e:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 21
    iget v0, p0, Lkrw;->e:I

    packed-switch v0, :pswitch_data_0

    .line 32
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 33
    .local v0, "queryLocalInterface4":Landroid/os/IInterface;
    instance-of v1, v0, Lkrv;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkrv;

    goto :goto_3

    .line 29
    .end local v0    # "queryLocalInterface4":Landroid/os/IInterface;
    :pswitch_0
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainer"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    .local v0, "queryLocalInterface3":Landroid/os/IInterface;
    instance-of v1, v0, Lkrt;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkrt;

    goto :goto_0

    :cond_0
    new-instance v1, Lkrt;

    invoke-direct {v1, p1}, Lkrt;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1

    .line 26
    .end local v0    # "queryLocalInterface3":Landroid/os/IInterface;
    :pswitch_1
    const-string v0, "com.google.android.gms.learning.internal.IInAppExampleStoreProxy"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "queryLocalInterface2":Landroid/os/IInterface;
    instance-of v1, v0, Lkrj;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkrj;

    goto :goto_1

    :cond_1
    new-instance v1, Lkrj;

    invoke-direct {v1, p1}, Lkrj;-><init>(Landroid/os/IBinder;)V

    :goto_1
    return-object v1

    .line 23
    .end local v0    # "queryLocalInterface2":Landroid/os/IInterface;
    :pswitch_2
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppJobService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 24
    .local v0, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v1, v0, Lkrs;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkrs;

    goto :goto_2

    :cond_2
    new-instance v1, Lkrr;

    invoke-direct {v1, p1}, Lkrr;-><init>(Landroid/os/IBinder;)V

    :goto_2
    return-object v1

    .line 33
    .local v0, "queryLocalInterface4":Landroid/os/IInterface;
    :cond_3
    new-instance v1, Lkru;

    invoke-direct {v1, p1}, Lkru;-><init>(Landroid/os/IBinder;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
