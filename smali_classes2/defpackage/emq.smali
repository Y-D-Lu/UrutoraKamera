.class public final Ldefpackage/emq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/emq;->a:Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Ldefpackage/emq;->b:Ljava/lang/String;

    .line 13
    iput p3, p0, Ldefpackage/emq;->c:I

    .line 14
    return-void
.end method
