.class public final Ldefpackage/hiy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ldefpackage/hix;

.field public final c:I


# direct methods
.method public constructor <init>(JLdefpackage/hix;I)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "hixVar"    # Ldefpackage/hix;
    .param p4, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Ldefpackage/hiy;->a:J

    .line 12
    iput-object p3, p0, Ldefpackage/hiy;->b:Ldefpackage/hix;

    .line 13
    iput p4, p0, Ldefpackage/hiy;->c:I

    .line 14
    return-void
.end method
