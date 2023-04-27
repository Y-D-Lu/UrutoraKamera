.class public final Logp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Logo;

.field public b:Z

.field public c:Logi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Logp;->b:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Logp;->c:Logi;

    return-void
.end method
