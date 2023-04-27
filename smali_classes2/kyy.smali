.class public final Lkyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkiv;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p2, "list"    # Ljava/util/List;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkyy;->b:Lcom/google/android/gms/common/api/Status;

    .line 15
    iput-object p2, p0, Lkyy;->a:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 20
    iget-object v0, p0, Lkyy;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
