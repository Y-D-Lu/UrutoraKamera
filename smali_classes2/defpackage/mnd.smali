.class public final Ldefpackage/mnd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/mne;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    sget-object v0, Ldefpackage/mlt;->a:Ldefpackage/mlt;

    invoke-static {v0}, Ldefpackage/mip;->Y(Ljava/lang/Object;)Ldefpackage/mnb;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mne;->i(Ldefpackage/mnb;)Ldefpackage/mne;

    move-result-object v0

    sput-object v0, Ldefpackage/mnd;->a:Ldefpackage/mne;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
