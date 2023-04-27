.class public final Lddv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lddg;

.field public static final b:Lddg;

.field public static final c:Lddg;

.field public static final d:Lddg;

.field public static final e:Lddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.optbar.hdr"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    .line 15
    .local v0, "ddhVar":Lddh;
    const-string v1, "default_aspect_ratio"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v1

    sput-object v1, Lddv;->a:Lddg;

    .line 17
    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 18
    .local v1, "ddhVar2":Lddh;
    const-string v2, "camera.use_video_resolution_option"

    iput-object v2, v1, Lddh;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lddh;->f()Lddg;

    move-result-object v2

    sput-object v2, Lddv;->b:Lddg;

    .line 20
    new-instance v2, Lddh;

    invoke-direct {v2}, Lddh;-><init>()V

    .line 21
    .local v2, "ddhVar3":Lddh;
    const-string v3, "camera.optbar.show_auto_flash_option"

    iput-object v3, v2, Lddh;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Lddh;->d()Lddg;

    move-result-object v3

    sput-object v3, Lddv;->c:Lddg;

    .line 23
    new-instance v3, Lddh;

    invoke-direct {v3}, Lddh;-><init>()V

    .line 24
    .local v3, "ddhVar4":Lddh;
    const-string v4, "camera.optbar.standalone_settings_button"

    iput-object v4, v3, Lddh;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Lddh;->f()Lddg;

    move-result-object v4

    sput-object v4, Lddv;->d:Lddg;

    .line 26
    new-instance v4, Lddh;

    invoke-direct {v4}, Lddh;-><init>()V

    .line 27
    .local v4, "ddhVar5":Lddh;
    const-string v5, "camera.optbar.icons_on_closed_menu"

    iput-object v5, v4, Lddh;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v4}, Lddh;->f()Lddg;

    move-result-object v5

    sput-object v5, Lddv;->e:Lddg;

    .line 29
    .end local v0    # "ddhVar":Lddh;
    .end local v1    # "ddhVar2":Lddh;
    .end local v2    # "ddhVar3":Lddh;
    .end local v3    # "ddhVar4":Lddh;
    .end local v4    # "ddhVar5":Lddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
