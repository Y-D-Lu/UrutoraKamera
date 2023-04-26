.class public final Ldefpackage/xp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/xp;


# instance fields
.field public volatile next:Ldefpackage/xp;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/xp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/xp;-><init>([B)V

    sput-object v0, Ldefpackage/xp;->a:Ldefpackage/xp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Ldefpackage/xq;->b:Ldefpackage/xh;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldefpackage/xh;->b(Ldefpackage/xp;Ljava/lang/Thread;)V

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
.method public final a(Ldefpackage/xp;)V
    .locals 1
    .param p1, "xpVar"    # Ldefpackage/xp;

    .line 20
    sget-object v0, Ldefpackage/xq;->b:Ldefpackage/xh;

    invoke-virtual {v0, p0, p1}, Ldefpackage/xh;->a(Ldefpackage/xp;Ldefpackage/xp;)V

    .line 21
    return-void
.end method
