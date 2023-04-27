.class public final Lbrk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Laaq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laaq;ZII[B[B)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "aaqVar"    # Laaq;
    .param p3, "z"    # Z
    .param p4, "i"    # I
    .param p5, "i2"    # I
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbrk;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lbrk;->e:Laaq;

    .line 15
    iput-boolean p3, p0, Lbrk;->b:Z

    .line 16
    iput p4, p0, Lbrk;->c:I

    .line 17
    iput p5, p0, Lbrk;->d:I

    .line 18
    return-void
.end method

.method public static a()Lbrj;
    .locals 1

    .line 21
    new-instance v0, Lbrj;

    invoke-direct {v0}, Lbrj;-><init>()V

    return-object v0
.end method
