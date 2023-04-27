.class public final Lkys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkiv;


# instance fields
.field public final a:I

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkys;->b:Lcom/google/android/gms/common/api/Status;

    .line 13
    iput p2, p0, Lkys;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 18
    iget-object v0, p0, Lkys;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
