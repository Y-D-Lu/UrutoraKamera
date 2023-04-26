.class public final Ldefpackage/air;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "str"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Ldefpackage/air;->a:Z

    .line 11
    iput-object p2, p0, Ldefpackage/air;->b:Ljava/lang/String;

    .line 12
    return-void
.end method
