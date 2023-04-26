.class public final Ldefpackage/pfw;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ldefpackage/pfw;


# instance fields
.field volatile next:Ldefpackage/pfw;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/pfw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/pfw;-><init>([B)V

    sput-object v0, Ldefpackage/pfw;->a:Ldefpackage/pfw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Ldefpackage/pfx;->e:Ldefpackage/pfk;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldefpackage/pfk;->b(Ldefpackage/pfw;Ljava/lang/Thread;)V

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
.method public final a(Ldefpackage/pfw;)V
    .locals 1
    .param p1, "pfwVar"    # Ldefpackage/pfw;

    .line 20
    sget-object v0, Ldefpackage/pfx;->e:Ldefpackage/pfk;

    invoke-virtual {v0, p0, p1}, Ldefpackage/pfk;->a(Ldefpackage/pfw;Ldefpackage/pfw;)V

    .line 21
    return-void
.end method
