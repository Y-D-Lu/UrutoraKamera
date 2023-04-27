.class public final Ldwe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lojc;

.field public c:Ljava/lang/Float;

.field public d:Lojc;

.field public e:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldwe;->b:Lojc;

    .line 17
    iput-object v0, p0, Ldwe;->d:Lojc;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1
    .param p1, "f"    # F

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ldwe;->e:Ljava/lang/Float;

    .line 22
    return-void
.end method

.method public final b(F)V
    .locals 1
    .param p1, "f"    # F

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ldwe;->c:Ljava/lang/Float;

    .line 26
    return-void
.end method

.method public final c(J)V
    .locals 1
    .param p1, "j"    # J

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldwe;->a:Ljava/lang/Long;

    .line 30
    return-void
.end method
