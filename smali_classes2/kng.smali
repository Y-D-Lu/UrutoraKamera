.class public final Lkng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lknh;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lkng;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkiv;)Ljava/lang/Object;
    .locals 1
    .param p1, "kivVar"    # Lkiv;

    .line 14
    iget v0, p0, Lkng;->a:I

    packed-switch v0, :pswitch_data_0

    .line 18
    move-object v0, p1

    check-cast v0, Lkfs;

    iget-object v0, v0, Lkfs;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
