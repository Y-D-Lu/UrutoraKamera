.class public final Lxp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lxp;


# instance fields
.field public volatile next:Lxp;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lxp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxp;-><init>([B)V

    sput-object v0, Lxp;->a:Lxp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lxq;->b:Lxh;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lxh;->b(Lxp;Ljava/lang/Thread;)V

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
.method public final a(Lxp;)V
    .locals 1
    .param p1, "xpVar"    # Lxp;

    .line 20
    sget-object v0, Lxq;->b:Lxh;

    invoke-virtual {v0, p0, p1}, Lxh;->a(Lxp;Lxp;)V

    .line 21
    return-void
.end method
