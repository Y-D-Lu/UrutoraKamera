.class public final Lcdk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lbyr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lbyr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbyr;-><init>(I)V

    sput-object v0, Lcdk;->a:Lbyr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
