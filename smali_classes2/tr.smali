.class public abstract Ltr;
.super Landroid/service/wallpaper/WallpaperService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ltr;->onCreateEngine()Ltq;

    move-result-object v0

    return-object v0
.end method

.method public abstract onCreateEngine()Ltq;
.end method
