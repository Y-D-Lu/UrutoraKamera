.class public final Lila;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lilo;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Llar;

.field public final d:Lfjs;

.field public e:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

.field public f:Lilv;

.field public final g:Lilx;

.field private final h:Lilg;


# direct methods
.method public constructor <init>(Lilo;Lilx;Lilg;Ljava/util/concurrent/ScheduledExecutorService;Llar;Lfjs;)V
    .locals 0
    .param p1, "iloVar"    # Lilo;
    .param p2, "ilxVar"    # Lilx;
    .param p3, "ilgVar"    # Lilg;
    .param p4, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p5, "larVar"    # Llar;
    .param p6, "fjsVar"    # Lfjs;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lila;->a:Lilo;

    .line 21
    iput-object p2, p0, Lila;->g:Lilx;

    .line 22
    iput-object p3, p0, Lila;->h:Lilg;

    .line 23
    iput-object p4, p0, Lila;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    iput-object p5, p0, Lila;->c:Llar;

    .line 25
    iput-object p6, p0, Lila;->d:Lfjs;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 29
    iget-object v0, p0, Lila;->f:Lilv;

    .line 30
    .local v0, "ilvVar":Lilv;
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lila;->h:Lilg;

    invoke-virtual {v1, v0}, Lilg;->a(Lilv;)Lilf;

    move-result-object v1

    .line 32
    .local v1, "a":Lilf;
    iget-object v2, p0, Lila;->e:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

    .line 33
    .local v2, "materialStorageStatusPreference":Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;
    iget-wide v3, v0, Lilv;->b:J

    .line 34
    .local v3, "j":J
    iget-wide v5, v0, Lilv;->c:J

    .line 35
    .local v5, "j2":J
    iget v7, v1, Lilf;->a:I

    .line 36
    .local v7, "i":I
    iget v8, v1, Lilf;->b:I

    .line 37
    .local v8, "i2":I
    iput-wide v3, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->a:J

    .line 38
    iput-wide v5, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->b:J

    .line 39
    iput v7, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->c:I

    .line 40
    iput v8, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->d:I

    .line 41
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->k()V

    .line 43
    .end local v1    # "a":Lilf;
    .end local v2    # "materialStorageStatusPreference":Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;
    .end local v3    # "j":J
    .end local v5    # "j2":J
    .end local v7    # "i":I
    .end local v8    # "i2":I
    :cond_0
    return-void
.end method
