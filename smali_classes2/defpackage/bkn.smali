.class public final Ldefpackage/bkn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ldefpackage/azw;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ldefpackage/azw;)V
    .locals 0
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "azwVar"    # Ldefpackage/azw;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/bkn;->a:Ljava/lang/Class;

    .line 11
    iput-object p2, p0, Ldefpackage/bkn;->b:Ldefpackage/azw;

    .line 12
    return-void
.end method
