.class public final Lbdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbmi;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lbdu;->a:I

    .line 14
    return-void
.end method

.method public static final b()Lbdv;
    .locals 2

    .line 18
    :try_start_0
    new-instance v0, Lbdv;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdv;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 26
    iget v0, p0, Lbdu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lbck;

    invoke-direct {v0}, Lbck;-><init>()V

    return-object v0

    .line 28
    :pswitch_1
    invoke-static {}, Lbdu;->b()Lbdv;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
