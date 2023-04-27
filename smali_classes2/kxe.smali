.class public final Lkxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkiv;


# instance fields
.field public final a:Lkwg;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lkwg;)V
    .locals 0
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p2, "kwgVar"    # Lkwg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkxe;->b:Lcom/google/android/gms/common/api/Status;

    .line 13
    iput-object p2, p0, Lkxe;->a:Lkwg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 18
    iget-object v0, p0, Lkxe;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
