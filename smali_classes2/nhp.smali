.class public final Lnhp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    sget-object v0, Lnhq;->a:Landroid/net/Uri;

    const-string v1, "status"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lnhp;->a:Landroid/net/Uri;

    .line 11
    const-string v0, "version"

    const-string v1, "state"

    invoke-static {v0, v1}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
