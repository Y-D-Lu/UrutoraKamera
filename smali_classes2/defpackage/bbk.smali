.class final Ldefpackage/bbk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/azp;

.field public b:Ldefpackage/azw;

.field public c:Ldefpackage/bck;


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
    iget-object v0, p0, Ldefpackage/bbk;->c:Ldefpackage/bck;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
