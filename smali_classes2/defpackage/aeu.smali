.class public Ldefpackage/aeu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final h:Ljava/util/Map;

.field public volatile i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/aeu;->h:Ljava/util/Map;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/aeu;->i:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 13
    return-void
.end method
