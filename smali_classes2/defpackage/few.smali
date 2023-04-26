.class public final Ldefpackage/few;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;

.field public final c:Landroid/location/Location;

.field public final d:I


# direct methods
.method public constructor <init>(JLandroid/location/Location;I)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "location"    # Landroid/location/Location;
    .param p4, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/few;->b:Ljava/lang/String;

    .line 14
    iput-wide p1, p0, Ldefpackage/few;->a:J

    .line 15
    iput-object p3, p0, Ldefpackage/few;->c:Landroid/location/Location;

    .line 16
    iput p4, p0, Ldefpackage/few;->d:I

    .line 17
    return-void
.end method
