.class public final Ldefpackage/ask;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ldefpackage/ask;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Ldefpackage/ask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/ask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/ask;-><init>([B)V

    sput-object v0, Ldefpackage/ask;->a:Ldefpackage/ask;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Ldefpackage/asl;->b:Ldefpackage/asc;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldefpackage/asc;->b(Ldefpackage/ask;Ljava/lang/Thread;)V

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
.method public final a(Ldefpackage/ask;)V
    .locals 1
    .param p1, "askVar"    # Ldefpackage/ask;

    .line 20
    sget-object v0, Ldefpackage/asl;->b:Ldefpackage/asc;

    invoke-virtual {v0, p0, p1}, Ldefpackage/asc;->a(Ldefpackage/ask;Ldefpackage/ask;)V

    .line 21
    return-void
.end method
