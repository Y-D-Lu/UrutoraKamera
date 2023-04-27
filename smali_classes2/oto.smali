.class public final Loto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# instance fields
.field public final a:Lotp;


# direct methods
.method public constructor <init>(Lotp;)V
    .locals 0
    .param p1, "otpVar"    # Lotp;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Loto;->a:Lotp;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 14
    iget-object v0, p0, Loto;->a:Lotp;

    .line 15
    .local v0, "otpVar":Lotp;
    iget-object v1, v0, Lotn;->b:Lpfc;

    .line 16
    .local v1, "pfcVar":Lpfc;
    iget v2, v0, Lotp;->c:I

    .line 17
    .local v2, "i":I
    iget v3, v1, Lpfc;->c:I

    .line 18
    .local v3, "i2":I
    if-nez v3, :cond_0

    sget-object v4, Lotn;->a:Lotn;

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    if-gt v3, v4, :cond_1

    new-instance v4, Loub;

    invoke-direct {v4, v1, v2}, Loub;-><init>(Lpfc;I)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x40

    if-gt v3, v4, :cond_2

    new-instance v4, Louc;

    invoke-direct {v4, v1, v2}, Louc;-><init>(Lpfc;I)V

    goto :goto_0

    :cond_2
    new-instance v4, Loua;

    invoke-direct {v4, v1, v2}, Loua;-><init>(Lpfc;I)V

    :goto_0
    return-object v4
.end method
