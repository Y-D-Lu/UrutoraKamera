.class public final Lmdn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lojc;

.field public c:Lojc;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lmdn;->b:Lojc;

    .line 18
    iput-object v0, p0, Lmdn;->c:Lojc;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 22
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmdn;->d:Ljava/lang/Boolean;

    .line 23
    return-void
.end method
