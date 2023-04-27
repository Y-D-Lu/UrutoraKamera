.class public final Lnue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Lpoc;

.field public final b:Ljava/lang/String;

.field public final c:Lohh;


# direct methods
.method public constructor <init>(Lohh;Lpoc;Ljava/lang/String;[B[B)V
    .locals 0
    .param p1, "ohhVar"    # Lohh;
    .param p2, "pocVar"    # Lpoc;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnue;->c:Lohh;

    .line 12
    iput-object p2, p0, Lnue;->a:Lpoc;

    .line 13
    iput-object p3, p0, Lnue;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    new-instance v0, Lpvm;

    iget-object v1, p0, Lnue;->a:Lpoc;

    invoke-virtual {v1}, Lpoc;->B()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lpvm;-><init>([B)V

    iget-object v1, p0, Lnue;->b:Ljava/lang/String;

    const-string v2, "https://mobile-vision-f250-uploads.googleapis.com/upload/assemble"

    invoke-static {v0, v1, v2}, Lohh;->ac(Lpvd;Ljava/lang/String;Ljava/lang/String;)Lqbm;

    move-result-object v0

    return-object v0
.end method
