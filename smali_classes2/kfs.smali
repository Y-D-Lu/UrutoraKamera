.class public final Lkfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkiv;


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1, "googleSignInAccount"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .param p2, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkfs;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 14
    iput-object p2, p0, Lkfs;->b:Lcom/google/android/gms/common/api/Status;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 19
    iget-object v0, p0, Lkfs;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
