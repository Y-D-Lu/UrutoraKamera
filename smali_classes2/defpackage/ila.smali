.class public final Ldefpackage/ila;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ilo;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ldefpackage/lar;

.field public final d:Ldefpackage/fjs;

.field public e:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

.field public f:Ldefpackage/ilv;

.field public final g:Ldefpackage/ilx;

.field private final h:Ldefpackage/ilg;


# direct methods
.method public constructor <init>(Ldefpackage/ilo;Ldefpackage/ilx;Ldefpackage/ilg;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/lar;Ldefpackage/fjs;)V
    .locals 0
    .param p1, "iloVar"    # Ldefpackage/ilo;
    .param p2, "ilxVar"    # Ldefpackage/ilx;
    .param p3, "ilgVar"    # Ldefpackage/ilg;
    .param p4, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p5, "larVar"    # Ldefpackage/lar;
    .param p6, "fjsVar"    # Ldefpackage/fjs;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/ila;->a:Ldefpackage/ilo;

    .line 21
    iput-object p2, p0, Ldefpackage/ila;->g:Ldefpackage/ilx;

    .line 22
    iput-object p3, p0, Ldefpackage/ila;->h:Ldefpackage/ilg;

    .line 23
    iput-object p4, p0, Ldefpackage/ila;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    iput-object p5, p0, Ldefpackage/ila;->c:Ldefpackage/lar;

    .line 25
    iput-object p6, p0, Ldefpackage/ila;->d:Ldefpackage/fjs;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 29
    iget-object v0, p0, Ldefpackage/ila;->f:Ldefpackage/ilv;

    .line 30
    .local v0, "ilvVar":Ldefpackage/ilv;
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Ldefpackage/ila;->h:Ldefpackage/ilg;

    invoke-virtual {v1, v0}, Ldefpackage/ilg;->a(Ldefpackage/ilv;)Ldefpackage/ilf;

    move-result-object v1

    .line 32
    .local v1, "a":Ldefpackage/ilf;
    iget-object v2, p0, Ldefpackage/ila;->e:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

    .line 33
    .local v2, "materialStorageStatusPreference":Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;
    iget-wide v3, v0, Ldefpackage/ilv;->b:J

    .line 34
    .local v3, "j":J
    iget-wide v5, v0, Ldefpackage/ilv;->c:J

    .line 35
    .local v5, "j2":J
    iget v7, v1, Ldefpackage/ilf;->a:I

    .line 36
    .local v7, "i":I
    iget v8, v1, Ldefpackage/ilf;->b:I

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
    .end local v1    # "a":Ldefpackage/ilf;
    .end local v2    # "materialStorageStatusPreference":Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;
    .end local v3    # "j":J
    .end local v5    # "j2":J
    .end local v7    # "i":I
    .end local v8    # "i2":I
    :cond_0
    return-void
.end method
