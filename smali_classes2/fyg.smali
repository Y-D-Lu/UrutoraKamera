.class public final Lfyg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public final b:Lfyr;


# direct methods
.method public constructor <init>(Lfyr;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;)V
    .locals 0
    .param p1, "fyrVar"    # Lfyr;
    .param p2, "localSessionStorage"    # Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfyg;->b:Lfyr;

    .line 13
    iput-object p2, p0, Lfyg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 14
    return-void
.end method
