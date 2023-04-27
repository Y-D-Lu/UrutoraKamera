.class public final Lkws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkws;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    new-instance v0, Lkls;

    iget-object v1, p0, Lkws;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lkls;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0}, Lklo;->b()V

    .line 17
    return-void
.end method
