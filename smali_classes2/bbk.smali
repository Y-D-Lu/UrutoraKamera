.class public final Lbbk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lazp;

.field public b:Lazw;

.field public c:Lbck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lbbk;->c:Lbck;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
