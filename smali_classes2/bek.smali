.class public final Lbek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbfg;


# instance fields
.field private final a:Lbeg;


# direct methods
.method public constructor <init>(Lbeg;)V
    .locals 0
    .param p1, "begVar"    # Lbeg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbek;->a:Lbeg;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbff;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Lazt;

    .line 14
    move-object v0, p1

    check-cast v0, [B

    .line 15
    .local v0, "bArr":[B
    new-instance v1, Lbff;

    new-instance v2, Lblo;

    invoke-direct {v2, v0}, Lblo;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lbeh;

    iget-object v4, p0, Lbek;->a:Lbeg;

    invoke-direct {v3, v0, v4}, Lbeh;-><init>([BLbeg;)V

    invoke-direct {v1, v2, v3}, Lbff;-><init>(Lazp;Lbac;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, [B

    .line 21
    .local v0, "bArr":[B
    const/4 v1, 0x1

    return v1
.end method
