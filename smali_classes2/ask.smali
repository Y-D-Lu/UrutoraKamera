.class public final Lask;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lask;


# instance fields
.field public volatile b:Ljava/lang/Thread;

.field public volatile c:Lask;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lask;-><init>([B)V

    sput-object v0, Lask;->a:Lask;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lasl;->b:Lasc;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lasc;->b(Lask;Ljava/lang/Thread;)V

    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lask;)V
    .locals 1
    .param p1, "askVar"    # Lask;

    .line 20
    sget-object v0, Lasl;->b:Lasc;

    invoke-virtual {v0, p0, p1}, Lasc;->a(Lask;Lask;)V

    .line 21
    return-void
.end method
