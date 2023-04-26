.class public final Ldefpackage/dwg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "list"    # Ljava/util/List;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Ldefpackage/dwg;->a:J

    .line 13
    iput-object p3, p0, Ldefpackage/dwg;->b:Ljava/util/List;

    .line 14
    return-void
.end method
