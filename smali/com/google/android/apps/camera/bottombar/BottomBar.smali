.class public Lcom/google/android/apps/camera/bottombar/BottomBar;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;
    }
.end annotation


# static fields
.field public static data_folder:Ljava/lang/String;

.field public static shared_pref_name:Ljava/lang/String;


# instance fields
.field private actualOrientation:Ldefpackage/jrz;

.field appContext:Landroid/content/Context;

.field private final backgroundColor:I

.field private cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

.field private cancelButton:Landroid/widget/ImageButton;

.field private cancelButtonStub:Landroid/view/ViewStub;

.field private contentSidePadding:I

.field private currentLeftButton:Landroid/view/View;

.field private currentRightButton:Landroid/view/View;

.field public d_tap:I

.field private decision:Ldefpackage/jce;

.field public final f$1:Ljava/io/File;

.field gestureDetector:Landroid/view/GestureDetector;

.field private hideNavBar:Z

.field isDoubleClick:Z

.field private isShown:Z

.field lastTouchUpTime:J

.field private leftSideCancelButton:Landroid/widget/ImageButton;

.field private leftSideCancelButtonStub:Landroid/view/ViewStub;

.field private onThumbnailVisibilityChangedListener:Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;

.field private orientation:Ldefpackage/jrz;

.field private pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

.field private pauseResumeButtonStub:Landroid/view/ViewStub;

.field private retakeButton:Landroid/widget/ImageButton;

.field private retakeButtonStub:Landroid/view/ViewStub;

.field private reversed:Z

.field private reviewPlayButton:Landroid/widget/ImageButton;

.field private reviewPlayButtonStub:Landroid/view/ViewStub;

.field private shutterButton:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private snapShotButtonStub:Landroid/view/ViewStub;

.field private snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

.field private sysUiFlagApplier:Ldefpackage/img;

.field private thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private zoomLockView:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Ldefpackage/jrz;

    .line 88
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->actualOrientation:Ldefpackage/jrz;

    .line 89
    sget-object v0, Ldefpackage/jce;->PHONE_LAYOUT:Ldefpackage/jce;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->decision:Ldefpackage/jce;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    .line 91
    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar:Z

    .line 92
    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reversed:Z

    .line 93
    const v1, 0x7f060024

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->backgroundColor:I

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->inflate(Landroid/content/Context;)V

    .line 95
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastTouchUpTime:J

    .line 96
    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isDoubleClick:Z

    .line 97
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    .line 98
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Lcom/google/android/apps/camera/bottombar/DLock$GestureListener;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->gestureDetector:Landroid/view/GestureDetector;

    .line 99
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->f$1:Ljava/io/File;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "files/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->data_folder:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shared_pref_name:Ljava/lang/String;

    .line 102
    return-void
.end method

.method private adjustPadding()V
    .locals 4

    .line 105
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    .local v0, "resources":Landroid/content/res/Resources;
    const v1, 0x7f07003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 107
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const v3, 0x7f07003f

    if-ge v1, v2, :cond_0

    .line 108
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 109
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .end local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 113
    .local v1, "layoutParams2":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .end local v1    # "layoutParams2":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    .line 117
    return-void
.end method

.method private applyOrientation()V
    .locals 4

    .line 120
    const-string v0, "bottomBar:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->decision:Ldefpackage/jce;

    sget-object v1, Ldefpackage/jce;->TABLET_LAYOUT:Ldefpackage/jce;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->actualOrientation:Ldefpackage/jrz;

    sget-object v2, Ldefpackage/jrz;->LANDSCAPE:Ldefpackage/jrz;

    if-ne v0, v2, :cond_0

    iget-boolean v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reversed:Z

    if-nez v3, :cond_0

    .line 123
    invoke-static {p0}, Ldefpackage/jsa;->c(Landroid/widget/LinearLayout;)V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reversed:Z

    goto :goto_0

    .line 125
    :cond_0
    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reversed:Z

    if-eqz v0, :cond_2

    .line 126
    invoke-static {p0}, Ldefpackage/jsa;->c(Landroid/widget/LinearLayout;)V

    .line 127
    iput-boolean v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reversed:Z

    goto :goto_0

    .line 129
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reversed:Z

    if-eqz v0, :cond_2

    .line 130
    invoke-static {p0}, Ldefpackage/jsa;->c(Landroid/widget/LinearLayout;)V

    .line 131
    iput-boolean v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reversed:Z

    .line 133
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->zoomLockView:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 134
    .local v0, "zoomLockView":Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
    if-eqz v0, :cond_3

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Ldefpackage/jrz;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->g:Ldefpackage/jrz;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a()V

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Ldefpackage/jrz;

    invoke-static {p0, v1}, Ldefpackage/mip;->es(Landroid/view/View;Ldefpackage/jrz;)V

    .line 139
    invoke-static {p0}, Ldefpackage/mip;->em(Landroid/view/ViewGroup;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/bottombar/BottomBar$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/bottombar/BottomBar$1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    return-void
.end method

.method private static fadeView(Landroid/view/View;ZZ)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 154
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 155
    const/16 v0, 0x8

    .line 156
    .local v0, "i":I
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 157
    if-ne v1, p1, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 160
    :cond_0
    invoke-static {v0, p0}, Ldefpackage/jur;->a(ILandroid/view/View;)V

    .line 161
    return-void

    .line 163
    :cond_1
    if-ne v1, p1, :cond_2

    .line 164
    const/4 v0, 0x0

    .line 166
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 168
    if-eq v1, p1, :cond_3

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 169
    return-void
.end method

.method public static getShpXML()Ljava/io/File;
    .locals 4

    .line 172
    sget-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shared_pref_name:Ljava/lang/String;

    .line 173
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar;->data_folder:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "shared_prefs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 177
    :cond_0
    return-object v1
.end method

.method private hideNavBar()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->sysUiFlagApplier:Ldefpackage/img;

    .line 183
    .local v0, "imgVar":Ldefpackage/img;
    if-eqz v0, :cond_0

    .line 184
    const/16 v1, 0x1006

    invoke-interface {v0, v1}, Ldefpackage/img;->d(I)V

    .line 185
    const/4 v1, 0x0

    .local v1, "z":Z
    goto :goto_0

    .line 187
    .end local v1    # "z":Z
    :cond_0
    const/4 v1, 0x1

    .line 189
    .restart local v1    # "z":Z
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar:Z

    .line 190
    return-void
.end method

.method private inflate(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 193
    const-string v0, "luyuedong666"

    const-string v1, "inflate BottomBar"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d001e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/jus;->a(Landroid/view/View;)Ldefpackage/jus;

    move-result-object v0

    .line 195
    .local v0, "a":Ldefpackage/jus;
    const v1, 0x7f0a01d6

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shutterButton:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 196
    const v1, 0x7f0a027f

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->zoomLockView:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 197
    const v1, 0x7f0a017e

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButtonStub:Landroid/view/ViewStub;

    .line 198
    const v1, 0x7f0a005f

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    .line 199
    const v1, 0x7f0a01ee

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapShotButtonStub:Landroid/view/ViewStub;

    .line 200
    const v1, 0x7f0a022d

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 201
    const v1, 0x7f0a0061

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButtonStub:Landroid/view/ViewStub;

    .line 202
    const v1, 0x7f0a0107

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->leftSideCancelButtonStub:Landroid/view/ViewStub;

    .line 203
    const v1, 0x7f0a0197

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButtonStub:Landroid/view/ViewStub;

    .line 204
    const v1, 0x7f0a01ac

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButtonStub:Landroid/view/ViewStub;

    .line 205
    return-void
.end method

.method private reverseOrientation(Ldefpackage/jrz;)Ldefpackage/jrz;
    .locals 2
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 208
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    if-eq p1, v0, :cond_0

    sget-object v1, Ldefpackage/jrz;->REVERSE_PORTRAIT:Ldefpackage/jrz;

    if-ne p1, v1, :cond_1

    :cond_0
    sget-object v0, Ldefpackage/jrz;->LANDSCAPE:Ldefpackage/jrz;

    :cond_1
    return-object v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 212
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "config_path"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    .local v0, "string":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/LMC8.4/"

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "z"    # Z

    .line 218
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    .line 220
    .local v0, "view3":Landroid/view/View;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {v0, v1, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    .line 223
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    .line 224
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 225
    invoke-static {p1, v2, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    .line 227
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    .line 228
    .local v3, "view4":Landroid/view/View;
    if-eq v3, p2, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->onThumbnailVisibilityChangedListener:Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;

    move-object v5, v4

    .local v5, "onVisibilityChangedListener":Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;
    if-eqz v4, :cond_3

    .line 229
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 230
    .local v4, "roundedThumbnailView":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    if-ne v3, v4, :cond_2

    .line 231
    const/16 v6, 0x8

    invoke-interface {v5, v4, v6}, Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;->onVisibilityChanged(Landroid/view/View;I)V

    goto :goto_0

    .line 232
    :cond_2
    if-ne p2, v4, :cond_3

    .line 233
    invoke-interface {v5, v4, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;->onVisibilityChanged(Landroid/view/View;I)V

    .line 236
    .end local v4    # "roundedThumbnailView":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .end local v5    # "onVisibilityChangedListener":Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    .line 237
    .local v4, "view5":Landroid/view/View;
    if-eqz v4, :cond_4

    .line 238
    invoke-static {v4, v1, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    .line 240
    :cond_4
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    .line 241
    if-eqz p2, :cond_5

    .line 242
    invoke-static {p2, v2, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    .line 244
    :cond_5
    nop

    .line 246
    return-void
.end method

.method public fadeBackground(ZZ)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 249
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 250
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    if-ne v0, p1, :cond_0

    .line 251
    return-void

    .line 253
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    .line 254
    if-nez p2, :cond_2

    .line 255
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0xff

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 256
    return-void

    .line 258
    :cond_2
    const/4 v0, 0x2

    const-string v1, "alpha"

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-array v0, v0, [I

    if-eqz p1, :cond_3

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_3
    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 259
    .local v0, "ofInt":Landroid/animation/ObjectAnimator;
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 260
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 261
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public getBackgroundColorProperty()Ldefpackage/jrp;
    .locals 1

    .line 265
    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBar$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBar$2;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V

    return-object v0
.end method

.method public getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    return-object v0
.end method

.method public getCancelButton()Landroid/widget/ImageButton;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButtonStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getLeftSideCancelButton()Landroid/widget/ImageButton;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->leftSideCancelButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 291
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->leftSideCancelButtonStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->leftSideCancelButton:Landroid/widget/ImageButton;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->leftSideCancelButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    if-nez v0, :cond_0

    .line 299
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButtonStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    return-object v0
.end method

.method getPhotoVideoSwitchTranslation()F
    .locals 3

    .line 306
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07028c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRetakeButton()Landroid/widget/ImageButton;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 311
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButtonStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButton:Landroid/widget/ImageButton;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getReviewPlayButton()Landroid/widget/ImageButton;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 319
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButtonStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButton:Landroid/widget/ImageButton;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shutterButton:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    return-object v0
.end method

.method public getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    if-nez v0, :cond_0

    .line 331
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapShotButtonStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    return-object v0
.end method

.method public getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method

.method public getUiOrientation()Ldefpackage/jrz;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Ldefpackage/jrz;

    return-object v0
.end method

.method public getZoomLockView()Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->zoomLockView:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    return-object v0
.end method

.method public m6x288a3c69(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a027f

    if-eq v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Ldefpackage/jrz;

    invoke-static {p1, v0}, Ldefpackage/mip;->et(Landroid/view/View;Ldefpackage/jrz;)V

    .line 354
    :cond_0
    return-void
.end method

.method public m7x5662d6c8(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0280

    if-ne v0, v1, :cond_0

    .line 359
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Ldefpackage/mip;->em(Landroid/view/ViewGroup;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBar$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBar$3;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Ldefpackage/jrz;

    invoke-static {p1, v0}, Ldefpackage/mip;->et(Landroid/view/View;Ldefpackage/jrz;)V

    .line 373
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 377
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 378
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    .line 379
    const/4 v0, 0x0

    .line 380
    .local v0, "z":Z
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 381
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    .line 382
    .local v2, "i":I
    invoke-virtual {p0, v2, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 383
    iget v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->backgroundColor:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 384
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    .line 385
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    .line 386
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    const/4 v0, 0x1

    .line 389
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    .line 390
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 394
    const-string v0, "bottomBar:onLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 395
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    .line 396
    .local v0, "i5":I
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 397
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 398
    if-eqz p1, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    .line 401
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 406
    const-string v0, "bottomBar:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 407
    const/16 v0, 0x11

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Ldefpackage/jrz;

    invoke-static {v0}, Ldefpackage/jrz;->b(Ldefpackage/jrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 411
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 413
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 414
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 418
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 419
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->adjustPadding()V

    .line 420
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    const-string v1, "custom_tracker"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "double_tap"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->d_tap:I

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setClickable(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 430
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setSideButtonsClickable(Z)V

    .line 431
    return-void
.end method

.method public setOnThumbnailVisibilityChangedListener(Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;)V
    .locals 0
    .param p1, "onVisibilityChangedListener"    # Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;

    .line 434
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->onThumbnailVisibilityChangedListener:Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;

    .line 435
    return-void
.end method

.method public setSideButtonsClickable(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 438
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    .line 439
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    .line 443
    .local v1, "view2":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 444
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 446
    :cond_1
    return-void
.end method

.method public setSysUiFlagApplier(Ldefpackage/img;)V
    .locals 1
    .param p1, "imgVar"    # Ldefpackage/img;

    .line 449
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->sysUiFlagApplier:Ldefpackage/img;

    .line 450
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar:Z

    if-eqz v0, :cond_0

    .line 451
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar()V

    .line 453
    :cond_0
    return-void
.end method

.method public setUiOrientation(Ldefpackage/jrz;Ldefpackage/jce;)V
    .locals 2
    .param p1, "jrzVar"    # Ldefpackage/jrz;
    .param p2, "jceVar"    # Ldefpackage/jce;

    .line 456
    sget-object v0, Ldefpackage/jce;->PHONE_LAYOUT:Ldefpackage/jce;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldefpackage/jce;->SIMPLIFIED_LAYOUT:Ldefpackage/jce;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->reverseOrientation(Ldefpackage/jrz;)Ldefpackage/jrz;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    .line 457
    .local v0, "reverseOrientation":Ldefpackage/jrz;
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Ldefpackage/jrz;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->decision:Ldefpackage/jce;

    if-ne v1, p2, :cond_2

    .line 458
    return-void

    .line 460
    :cond_2
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Ldefpackage/jrz;

    .line 461
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->actualOrientation:Ldefpackage/jrz;

    .line 462
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->decision:Ldefpackage/jce;

    .line 463
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    .line 464
    return-void
.end method
