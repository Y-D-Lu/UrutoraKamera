.class public final Lkzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkjj;


# instance fields
.field public final a:Lkvm;

.field private final b:I


# direct methods
.method public constructor <init>(Lkvm;I)V
    .locals 0
    .param p1, "kvmVar"    # Lkvm;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lkzk;->b:I

    .line 13
    iput-object p1, p0, Lkzk;->a:Lkvm;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget v0, p0, Lkzk;->b:I

    packed-switch v0, :pswitch_data_0

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 31
    .local v0, "status2":Lcom/google/android/gms/common/api/Status;
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 32
    .local v1, "i2":I
    if-nez v1, :cond_2

    .line 33
    iget-object v2, p0, Lkzk;->a:Lkvm;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkvm;->b(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 20
    .end local v0    # "status2":Lcom/google/android/gms/common/api/Status;
    .end local v1    # "i2":I
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 21
    .local v0, "status":Lcom/google/android/gms/common/api/Status;
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 22
    .local v1, "i":I
    if-eqz v1, :cond_1

    const/16 v2, 0xfa1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lkzk;->a:Lkvm;

    new-instance v3, Lkig;

    invoke-direct {v3, v0}, Lkig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v3}, Lkvm;->a(Ljava/lang/Exception;)V

    .line 27
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v2, p0, Lkzk;->a:Lkvm;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkvm;->b(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 35
    .local v0, "status2":Lcom/google/android/gms/common/api/Status;
    .local v1, "i2":I
    :cond_2
    const/16 v2, 0xfa2

    if-ne v1, v2, :cond_3

    .line 36
    iget-object v2, p0, Lkzk;->a:Lkvm;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkvm;->b(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 39
    :cond_3
    iget-object v2, p0, Lkzk;->a:Lkvm;

    new-instance v3, Lkig;

    invoke-direct {v3, v0}, Lkig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v3}, Lkvm;->a(Ljava/lang/Exception;)V

    .line 40
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
