.class public final Lbfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbfg;


# static fields
.field public static final a:Lbfl;


# instance fields
.field private final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lbfl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfl;-><init>(I[B)V

    sput-object v0, Lbfl;->a:Lbfl;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lbfl;->b:I

    .line 11
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "bArr"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lbfl;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbff;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Lazt;

    .line 20
    iget v0, p0, Lbfl;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance v0, Lbff;

    new-instance v1, Lblo;

    invoke-direct {v1, p1}, Lblo;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbfr;

    invoke-direct {v2, p1}, Lbfr;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lbff;-><init>(Lazp;Lbac;)V

    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lbff;

    new-instance v1, Lblo;

    invoke-direct {v1, p1}, Lblo;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbeo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lbeo;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lbff;-><init>(Lazp;Lbac;)V

    return-object v0

    .line 22
    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    iget v0, p0, Lbfl;->b:I

    packed-switch v0, :pswitch_data_0

    .line 38
    const/4 v0, 0x1

    return v0

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 34
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
