.class public final Lnhn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 8
    sget-object v0, Lnhq;->a:Landroid/net/Uri;

    const-string v1, "file"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lnhn;->a:Landroid/net/Uri;

    .line 11
    const-string v0, "file_name"

    const-string v1, "media_type"

    const-string v2, "mime_type"

    invoke-static {v0, v1, v2}, Loom;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    .line 12
    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "progress_percentage"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "restore_path"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "special_type_id"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "timezone_offset"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "utc_timestamp"

    aput-object v1, v7, v0

    const-string v1, "file_name"

    const-string v2, "is_pending"

    const-string v3, "is_visible"

    const-string v4, "media_type"

    const-string v5, "mime_type"

    const-string v6, "progress_status"

    invoke-static/range {v1 .. v7}, Lope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lope;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
