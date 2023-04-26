.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Ldefpackage/etd;
.source ""

# interfaces
.implements Ldefpackage/end;
.implements Ldefpackage/bpx;


# static fields
.field private static final s:Ldefpackage/ouj;

.field private static sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;


# instance fields
.field public o:Ldefpackage/ddf;

.field public p:Ldefpackage/bxj;

.field public q:Ldefpackage/dke;

.field public r:Ldefpackage/ijc;

.field private v:Letk;

.field private w:Letm;

.field private x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    .line 101
    const-string v0, "pref_disable_log_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/LogcatGenerate;->run()V

    .line 104
    :cond_0
    new-instance v0, Lcom/save/exception/CustomizedExceptionHandler;

    const-string v1, "/mnt/sdcard/"

    invoke-direct {v0, v1}, Lcom/save/exception/CustomizedExceptionHandler;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 105
    sget-object v0, Ldefpackage/nav;->a:Ldefpackage/nav;

    .line 106
    .local v0, "navVar":Ldefpackage/nav;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 107
    .local v1, "elapsedRealtime":J
    invoke-static {}, Ldefpackage/myw;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v0, Ldefpackage/nav;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    iget-object v3, v0, Ldefpackage/nav;->m:Ldefpackage/nan;

    iget-object v3, v3, Ldefpackage/nan;->b:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldefpackage/nav;->m:Ldefpackage/nan;

    iget-object v3, v3, Ldefpackage/nan;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    :cond_1
    iget-wide v3, v0, Ldefpackage/nav;->e:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 108
    iput-wide v1, v0, Ldefpackage/nav;->e:J

    .line 109
    iget-object v3, v0, Ldefpackage/nav;->l:Ldefpackage/nau;

    const/4 v4, 0x1

    iput-boolean v4, v3, Ldefpackage/nau;->f:Z

    .line 111
    :cond_2
    const-string v3, "com/google/android/apps/camera/legacy/app/activity/main/CameraActivity"

    invoke-static {v3}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v3

    sput-object v3, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->s:Ldefpackage/ouj;

    .line 112
    .end local v0    # "navVar":Ldefpackage/nav;
    .end local v1    # "elapsedRealtime":J
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ldefpackage/etd;-><init>()V

    .line 115
    sput-object p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    .line 116
    new-instance v0, Lcom/Fix/Pref;

    invoke-direct {v0}, Lcom/Fix/Pref;-><init>()V

    .line 117
    new-instance v0, Lcom/Helper;

    invoke-direct {v0}, Lcom/Helper;-><init>()V

    .line 118
    new-instance v0, Lcom/Fix/Lens;

    invoke-direct {v0}, Lcom/Fix/Lens;-><init>()V

    .line 119
    new-instance v0, Lcom/AGC;

    invoke-direct {v0}, Lcom/AGC;-><init>()V

    .line 120
    return-void
.end method

.method public static ReInit()V
    .locals 1

    .line 123
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    .line 124
    .local v0, "cameraActivity":Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onStart()V

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onResume()V

    .line 126
    return-void
.end method

.method private refreshBrightness(F)V
    .locals 3
    .param p1, "f"    # F

    .line 129
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 130
    const-string v0, "pref_brightness_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 132
    .local v0, "window":Landroid/view/Window;
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 133
    .local v1, "attributes":Landroid/view/WindowManager$LayoutParams;
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, p1, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 135
    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 137
    .end local v0    # "window":Landroid/view/Window;
    .end local v1    # "attributes":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/ddf;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Ldefpackage/ddf;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lene;
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letk;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    return-object v0
.end method

.method protected n()Z
    .locals 1

    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 47
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 156
    move-object/from16 v1, p0

    const-string v2, "luyuedong666"

    const-string v0, "CameraActivity onCreate"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->refreshBrightness(F)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Ldefpackage/etd;->m()Ldefpackage/ljf;

    move-result-object v0

    const-string v3, "CameraActivity#onCreate"

    invoke-interface {v0, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 160
    .local v3, "elapsedRealtimeNanos":J
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->y:Z

    .line 161
    invoke-super/range {p0 .. p1}, Ldefpackage/etd;->onCreate(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Ldefpackage/euv;

    move-result-object v5

    check-cast v5, Ldefpackage/ewb;

    .line 163
    .local v5, "ewbVar":Ldefpackage/ewb;
    iget-object v6, v5, Ldefpackage/ewb;->k:Ldefpackage/qkg;

    invoke-interface {v6}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ljf;

    iput-object v6, v1, Ldefpackage/etd;->k:Ldefpackage/ljf;

    .line 164
    iget-object v6, v5, Ldefpackage/ewb;->B:Ldefpackage/qkg;

    invoke-interface {v6}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/bui;

    iput-object v6, v1, Ldefpackage/etd;->n:Ldefpackage/bui;

    .line 165
    iget-object v6, v5, Ldefpackage/ewb;->b:Ldefpackage/fhp;

    invoke-static {v6}, Ldefpackage/fhq;->b(Ldefpackage/fhp;)Ldefpackage/fhi;

    move-result-object v6

    iput-object v6, v1, Ldefpackage/etd;->l:Ldefpackage/fhi;

    .line 166
    iget-object v6, v5, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    invoke-interface {v6}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ddf;

    iput-object v6, v1, Ldefpackage/etd;->m:Ldefpackage/ddf;

    .line 167
    iget-object v6, v5, Ldefpackage/ewb;->E:Ldefpackage/qkg;

    invoke-interface {v6}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ijc;

    iput-object v6, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldefpackage/ijc;

    .line 168
    iget-object v6, v5, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    invoke-interface {v6}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ddf;

    iput-object v6, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Ldefpackage/ddf;

    .line 169
    iget-object v6, v5, Ldefpackage/ewb;->G:Ldefpackage/qkg;

    invoke-interface {v6}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/bxj;

    iput-object v6, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->p:Ldefpackage/bxj;

    .line 170
    new-instance v6, Ldefpackage/dke;

    iget-object v7, v5, Ldefpackage/ewb;->K:Ldefpackage/qkg;

    invoke-interface {v7}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/lld;

    invoke-static {}, Ldefpackage/efb;->b()Landroid/os/Handler;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ldefpackage/dke;-><init>(Ldefpackage/lld;Landroid/os/Handler;)V

    iput-object v6, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldefpackage/dke;

    .line 171
    iget-object v6, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldefpackage/ijc;

    .line 172
    .local v6, "ijcVar":Ldefpackage/ijc;
    iget-object v7, v6, Ldefpackage/ijc;->d:Ldefpackage/qiz;

    .line 173
    .local v7, "qizVar":Ldefpackage/qiz;
    iget-object v8, v6, Ldefpackage/ijc;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 174
    .local v8, "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    iget-object v15, v6, Ldefpackage/ijc;->a:Ldefpackage/mcu;

    .line 175
    .local v15, "mcuVar":Ldefpackage/mcu;
    iget-object v14, v6, Ldefpackage/ijc;->b:Ldefpackage/ljf;

    .line 176
    .local v14, "ljfVar":Ldefpackage/ljf;
    iget v12, v7, Ldefpackage/qiz;->b:I

    .line 177
    .local v12, "i":I
    add-int/lit8 v9, v12, 0x1

    iput v9, v7, Ldefpackage/qiz;->b:I

    .line 178
    new-instance v13, Ldefpackage/iiz;

    iget-boolean v9, v7, Ldefpackage/qiz;->a:Z

    invoke-direct {v13, v12, v9}, Ldefpackage/iiz;-><init>(IZ)V

    .line 179
    .local v13, "iizVar":Ldefpackage/iiz;
    new-instance v16, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v13}, Ldefpackage/iiz;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Ldefpackage/ijy;->e()Ldefpackage/ijy;

    move-result-object v9

    iget-wide v9, v9, Ldefpackage/ijs;->m:J

    move-wide v10, v9

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    move-object/from16 v9, v16

    move/from16 v17, v12

    .end local v12    # "i":I
    .local v17, "i":I
    move-object v12, v15

    move-object/from16 v18, v14

    .end local v14    # "ljfVar":Ldefpackage/ljf;
    .local v18, "ljfVar":Ldefpackage/ljf;
    invoke-direct/range {v9 .. v14}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;-><init>(JLdefpackage/mcx;Ldefpackage/iiz;Ldefpackage/ljf;)V

    .line 180
    .local v9, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 181
    iput-object v9, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 182
    invoke-virtual {v9, v3, v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->recordActivityOnCreateStart(J)V

    .line 183
    iget-object v10, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldefpackage/dke;

    .line 184
    .local v10, "dkeVar":Ldefpackage/dke;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 185
    .local v11, "obj":Ljava/lang/String;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 186
    iget-object v12, v10, Ldefpackage/dke;->d:Ldefpackage/lie;

    if-nez v12, :cond_2

    .line 187
    iget-object v12, v10, Ldefpackage/dke;->a:Ldefpackage/lld;

    .line 188
    .local v12, "lldVar":Ldefpackage/lld;
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 189
    .local v14, "valueOf":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    const-string v0, "CameraActivity onCreate: "

    if-eqz v16, :cond_1

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v19, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v19, v3

    .end local v3    # "elapsedRealtimeNanos":J
    .local v19, "elapsedRealtimeNanos":J
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    invoke-virtual {v12, v0}, Ldefpackage/lld;->b(Ljava/lang/String;)Ldefpackage/lie;

    move-result-object v0

    iput-object v0, v10, Ldefpackage/dke;->d:Ldefpackage/lie;

    goto :goto_2

    .line 186
    .end local v12    # "lldVar":Ldefpackage/lld;
    .end local v14    # "valueOf":Ljava/lang/String;
    .end local v19    # "elapsedRealtimeNanos":J
    .restart local v3    # "elapsedRealtimeNanos":J
    :cond_2
    move-wide/from16 v19, v3

    .line 191
    .end local v3    # "elapsedRealtimeNanos":J
    .restart local v19    # "elapsedRealtimeNanos":J
    :goto_2
    iget-object v0, v10, Ldefpackage/dke;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity$1;

    invoke-direct {v3, v1, v10}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity$1;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;Ldefpackage/dke;)V

    move-object v4, v6

    move-object v12, v7

    .end local v6    # "ijcVar":Ldefpackage/ijc;
    .end local v7    # "qizVar":Ldefpackage/qiz;
    .local v4, "ijcVar":Ldefpackage/ijc;
    .local v12, "qizVar":Ldefpackage/qiz;
    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Ldefpackage/ddf;

    .line 198
    .local v3, "ddfVar":Ldefpackage/ddf;
    sget-object v6, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 199
    .local v6, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v3}, Ldefpackage/ddf;->b()V

    .line 200
    iget-object v7, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 201
    .local v7, "cameraActivityTiming2":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    invoke-virtual/range {p0 .. p0}, Ldefpackage/etd;->m()Ldefpackage/ljf;

    move-result-object v0

    const-string v14, "setupDefaultActivity#init"

    invoke-interface {v0, v14}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Ldefpackage/etd;->l()Ldefpackage/ete;

    move-result-object v14

    .line 203
    .local v14, "l":Ldefpackage/ete;
    move-object/from16 v16, v3

    .end local v3    # "ddfVar":Ldefpackage/ddf;
    .local v16, "ddfVar":Ldefpackage/ddf;
    invoke-virtual/range {p0 .. p0}, Ldefpackage/etd;->k()Ldefpackage/emb;

    move-result-object v3

    .line 204
    .local v3, "k":Ldefpackage/emb;
    new-instance v0, Ldefpackage/iid;

    invoke-direct {v0, v7}, Ldefpackage/iid;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    move-object/from16 v21, v0

    .line 205
    .local v21, "iidVar":Ldefpackage/iid;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v0, Ldefpackage/evc;

    move-object/from16 v22, v4

    .end local v4    # "ijcVar":Ldefpackage/ijc;
    .local v22, "ijcVar":Ldefpackage/ijc;
    iget-object v4, v5, Ldefpackage/ewb;->d:Ldefpackage/ewb;

    move-object/from16 v23, v5

    move-object/from16 v5, v21

    .end local v21    # "iidVar":Ldefpackage/iid;
    .local v5, "iidVar":Ldefpackage/iid;
    .local v23, "ewbVar":Ldefpackage/ewb;
    invoke-direct {v0, v4, v14, v3, v5}, Ldefpackage/evc;-><init>(Ldefpackage/ewb;Ldefpackage/ete;Ldefpackage/emb;Ldefpackage/iid;)V

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letk;

    .line 208
    invoke-virtual/range {p0 .. p0}, Ldefpackage/etd;->m()Ldefpackage/ljf;

    move-result-object v0

    const-string v4, "activityInitializer#get"

    invoke-interface {v0, v4}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Ldefpackage/etd;->m()Ldefpackage/ljf;

    move-result-object v0

    const-string v4, "activityInitializer#start"

    invoke-interface {v0, v4}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 210
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letk;

    check-cast v0, Ldefpackage/evc;

    iget-object v0, v0, Ldefpackage/evc;->X:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/etl;

    invoke-virtual {v0}, Ldefpackage/etl;->fz()Ldefpackage/pht;

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 213
    .local v0, "intent":Landroid/content/Intent;
    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letk;

    check-cast v4, Ldefpackage/evc;

    .line 214
    .local v4, "evcVar":Ldefpackage/evc;
    move-object/from16 v35, v3

    .end local v3    # "k":Ldefpackage/emb;
    .local v35, "k":Ldefpackage/emb;
    iget-object v3, v4, Ldefpackage/evc;->b:Ldefpackage/ewb;

    invoke-virtual {v3}, Ldefpackage/ewb;->z()Z

    move-result v3

    .line 215
    .local v3, "z":Z
    move-object/from16 v36, v5

    .end local v5    # "iidVar":Ldefpackage/iid;
    .local v36, "iidVar":Ldefpackage/iid;
    iget-object v5, v4, Ldefpackage/evc;->b:Ldefpackage/ewb;

    invoke-virtual {v5}, Ldefpackage/ewb;->x()Z

    move-result v5

    .line 216
    .local v5, "x":Z
    move-object/from16 v37, v6

    .end local v6    # "ddiVar":Ldefpackage/ddi;
    .local v37, "ddiVar":Ldefpackage/ddi;
    iget-object v6, v4, Ldefpackage/evc;->b:Ldefpackage/ewb;

    invoke-virtual {v6}, Ldefpackage/ewb;->y()Z

    move-result v6

    .line 217
    .local v6, "y":Z
    move-object/from16 v38, v7

    .end local v7    # "cameraActivityTiming2":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .local v38, "cameraActivityTiming2":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    iget-object v7, v4, Ldefpackage/evc;->V:Ldefpackage/qkg;

    invoke-interface {v7}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/jcw;

    .line 218
    .local v7, "jcwVar":Ldefpackage/jcw;
    move-object/from16 v39, v8

    .end local v8    # "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    .local v39, "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    iget-object v8, v4, Ldefpackage/evc;->Z:Ldefpackage/qkg;

    .line 219
    .local v8, "qkgVar":Ldefpackage/qkg;
    move-object/from16 v40, v9

    .end local v9    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .local v40, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    iget-object v9, v4, Ldefpackage/evc;->b:Ldefpackage/ewb;

    iget-object v9, v9, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    invoke-interface {v9}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/ddf;

    invoke-static {v9}, Ldefpackage/irk;->a(Ldefpackage/ddf;)Ldefpackage/jtx;

    move-result-object v9

    .line 220
    .local v9, "a":Ldefpackage/jtx;
    move-object/from16 v41, v10

    .end local v10    # "dkeVar":Ldefpackage/dke;
    .local v41, "dkeVar":Ldefpackage/dke;
    iget-object v10, v4, Ldefpackage/evc;->a:Ldefpackage/emb;

    iget-object v10, v10, Ldefpackage/emb;->a:Landroid/app/Activity;

    .line 221
    .local v10, "activity":Landroid/app/Activity;
    move-object/from16 v42, v11

    .end local v11    # "obj":Ljava/lang/String;
    .local v42, "obj":Ljava/lang/String;
    iget-object v11, v4, Ldefpackage/evc;->b:Ldefpackage/ewb;

    iget-object v11, v11, Ldefpackage/ewb;->t:Ldefpackage/qkg;

    invoke-interface {v11}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/fjs;

    .line 222
    .local v11, "fjsVar":Ldefpackage/fjs;
    move-object/from16 v43, v12

    .end local v12    # "qizVar":Ldefpackage/qiz;
    .local v43, "qizVar":Ldefpackage/qiz;
    iget-object v12, v4, Ldefpackage/evc;->b:Ldefpackage/ewb;

    iget-object v12, v12, Ldefpackage/ewb;->ck:Ldefpackage/qkg;

    invoke-interface {v12}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/khx;

    .line 223
    .local v12, "khxVar":Ldefpackage/khx;
    move-object/from16 v44, v13

    .end local v13    # "iizVar":Ldefpackage/iiz;
    .local v44, "iizVar":Ldefpackage/iiz;
    iget-object v13, v4, Ldefpackage/evc;->b:Ldefpackage/ewb;

    iget-object v13, v13, Ldefpackage/ewb;->db:Ldefpackage/qkg;

    invoke-interface {v13}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/lqv;

    .line 224
    .local v13, "lqvVar":Ldefpackage/lqv;
    move-object/from16 v45, v14

    .end local v14    # "l":Ldefpackage/ete;
    .local v45, "l":Ldefpackage/ete;
    iget-object v14, v4, Ldefpackage/evc;->b:Ldefpackage/ewb;

    iget-object v14, v14, Ldefpackage/ewb;->az:Ldefpackage/qkg;

    invoke-interface {v14}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/hug;

    .line 225
    .local v14, "hugVar":Ldefpackage/hug;
    new-instance v31, Ldefpackage/enf;

    const/16 v30, 0x0

    move-object/from16 v24, v31

    move/from16 v25, v3

    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v30}, Ldefpackage/enf;-><init>(ZZZLdefpackage/jtx;Landroid/app/Activity;[B)V

    move/from16 v46, v3

    .end local v3    # "z":Z
    .local v46, "z":Z
    invoke-static/range {v31 .. v31}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    move-result-object v3

    .line 226
    .local v3, "au":Ldefpackage/ojz;
    invoke-static {v0, v10, v3, v13}, Ldefpackage/eng;->b(Landroid/content/Intent;Landroid/app/Activity;Ldefpackage/ojz;Ldefpackage/lqv;)Ldefpackage/ojc;

    move-result-object v24

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v3

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    invoke-static/range {v24 .. v34}, Ldefpackage/eng;->c(Ldefpackage/ojc;Landroid/content/Intent;Ldefpackage/jcw;Ldefpackage/qkg;Ldefpackage/jtx;Landroid/app/Activity;Ldefpackage/fjs;Ldefpackage/khx;Ldefpackage/ojz;Ldefpackage/hug;Ldefpackage/lqv;)Ldefpackage/ojc;

    move-result-object v31

    .line 227
    .local v31, "c":Ldefpackage/ojc;
    invoke-virtual/range {v31 .. v31}, Ldefpackage/ojc;->g()Z

    move-result v24

    move-object/from16 v32, v3

    const/16 v21, 0x1

    .end local v3    # "au":Ldefpackage/ojz;
    .local v32, "au":Ldefpackage/ojz;
    xor-int/lit8 v3, v24, 0x1

    invoke-static {v0, v3, v10, v14}, Ldefpackage/eng;->a(Landroid/content/Intent;ZLandroid/app/Activity;Ldefpackage/hug;)V

    .line 228
    invoke-virtual {v10, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 229
    invoke-virtual/range {v31 .. v31}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {v31 .. v31}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ldefpackage/jrl;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Ldefpackage/eng;->d(Ldefpackage/jrl;Ldefpackage/jcw;Ldefpackage/qkg;Ldefpackage/jtx;Landroid/app/Activity;Ldefpackage/fjs;Ldefpackage/khx;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 230
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->s:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    move-object/from16 v24, v0

    .end local v0    # "intent":Landroid/content/Intent;
    .local v24, "intent":Landroid/content/Intent;
    const/16 v0, 0x5e4

    move-object/from16 v25, v4

    .end local v4    # "evcVar":Ldefpackage/evc;
    .local v25, "evcVar":Ldefpackage/evc;
    const-string v4, "Warning: have Launched outside activity and coming soon finish activity."

    invoke-static {v3, v4, v0}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->y:Z

    goto :goto_3

    .line 229
    .end local v24    # "intent":Landroid/content/Intent;
    .end local v25    # "evcVar":Ldefpackage/evc;
    .restart local v0    # "intent":Landroid/content/Intent;
    .restart local v4    # "evcVar":Ldefpackage/evc;
    :cond_3
    move-object/from16 v24, v0

    move-object/from16 v25, v4

    .end local v0    # "intent":Landroid/content/Intent;
    .end local v4    # "evcVar":Ldefpackage/evc;
    .restart local v24    # "intent":Landroid/content/Intent;
    .restart local v25    # "evcVar":Ldefpackage/evc;
    goto :goto_3

    .line 211
    .end local v24    # "intent":Landroid/content/Intent;
    .end local v25    # "evcVar":Ldefpackage/evc;
    .end local v31    # "c":Ldefpackage/ojc;
    .end local v32    # "au":Ldefpackage/ojz;
    .end local v35    # "k":Ldefpackage/emb;
    .end local v36    # "iidVar":Ldefpackage/iid;
    .end local v37    # "ddiVar":Ldefpackage/ddi;
    .end local v38    # "cameraActivityTiming2":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .end local v39    # "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local v40    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .end local v41    # "dkeVar":Ldefpackage/dke;
    .end local v42    # "obj":Ljava/lang/String;
    .end local v43    # "qizVar":Ldefpackage/qiz;
    .end local v44    # "iizVar":Ldefpackage/iiz;
    .end local v45    # "l":Ldefpackage/ete;
    .end local v46    # "z":Z
    .local v3, "k":Ldefpackage/emb;
    .local v5, "iidVar":Ldefpackage/iid;
    .local v6, "ddiVar":Ldefpackage/ddi;
    .local v7, "cameraActivityTiming2":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .local v8, "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    .local v9, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .local v10, "dkeVar":Ldefpackage/dke;
    .local v11, "obj":Ljava/lang/String;
    .local v12, "qizVar":Ldefpackage/qiz;
    .local v13, "iizVar":Ldefpackage/iiz;
    .local v14, "l":Ldefpackage/ete;
    :cond_4
    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    .line 234
    .end local v3    # "k":Ldefpackage/emb;
    .end local v5    # "iidVar":Ldefpackage/iid;
    .end local v6    # "ddiVar":Ldefpackage/ddi;
    .end local v7    # "cameraActivityTiming2":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .end local v8    # "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local v9    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .end local v10    # "dkeVar":Ldefpackage/dke;
    .end local v11    # "obj":Ljava/lang/String;
    .end local v12    # "qizVar":Ldefpackage/qiz;
    .end local v13    # "iizVar":Ldefpackage/iiz;
    .end local v14    # "l":Ldefpackage/ete;
    .restart local v35    # "k":Ldefpackage/emb;
    .restart local v36    # "iidVar":Ldefpackage/iid;
    .restart local v37    # "ddiVar":Ldefpackage/ddi;
    .restart local v38    # "cameraActivityTiming2":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .restart local v39    # "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    .restart local v40    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .restart local v41    # "dkeVar":Ldefpackage/dke;
    .restart local v42    # "obj":Ljava/lang/String;
    .restart local v43    # "qizVar":Ldefpackage/qiz;
    .restart local v44    # "iizVar":Ldefpackage/iiz;
    .restart local v45    # "l":Ldefpackage/ete;
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldefpackage/etd;->m()Ldefpackage/ljf;

    move-result-object v0

    const-string v3, "#cameraUiModule#inflate"

    invoke-interface {v0, v3}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 235
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letk;

    move-object v3, v0

    check-cast v3, Ldefpackage/evc;

    .line 236
    .local v3, "evcVar2":Ldefpackage/evc;
    iget-object v0, v3, Ldefpackage/evc;->a:Ldefpackage/emb;

    invoke-static {v0}, Ldefpackage/emi;->b(Ldefpackage/emb;)Ldefpackage/ih;

    move-result-object v4

    .line 237
    .local v4, "b":Ldefpackage/ih;
    new-instance v0, Ldefpackage/jup;

    iget-object v5, v3, Ldefpackage/evc;->a:Ldefpackage/emb;

    iget-object v5, v5, Ldefpackage/emb;->a:Landroid/app/Activity;

    invoke-direct {v0, v5}, Ldefpackage/jup;-><init>(Landroid/app/Activity;)V

    move-object v5, v0

    .line 238
    .local v5, "jupVar":Ldefpackage/jup;
    iget-object v0, v3, Ldefpackage/evc;->a:Ldefpackage/emb;

    invoke-static {v0}, Ldefpackage/emg;->b(Ldefpackage/emb;)Landroid/view/Window;

    move-result-object v6

    .line 239
    .local v6, "b2":Landroid/view/Window;
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 240
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 241
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    .line 242
    .local v7, "attributes":Landroid/view/WindowManager$LayoutParams;
    const/4 v0, 0x3

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 243
    iget-object v0, v3, Ldefpackage/evc;->b:Ldefpackage/ewb;

    iget-object v0, v0, Ldefpackage/ewb;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->c:Z

    if-eqz v0, :cond_5

    .line 244
    const/4 v0, 0x0

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_4

    .line 246
    :cond_5
    const/4 v0, 0x1

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 248
    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 249
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 250
    const/high16 v0, -0x80000000

    invoke-virtual {v6, v0}, Landroid/view/Window;->addFlags(I)V

    .line 251
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v9, 0x705

    invoke-virtual {v0, v9}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 254
    invoke-virtual {v6, v8}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 255
    iget-object v0, v5, Ldefpackage/jup;->a:Landroid/app/Activity;

    const v8, 0x7f0d001b

    invoke-virtual {v0, v8}, Landroid/app/Activity;->setContentView(I)V

    .line 256
    new-instance v0, Ldefpackage/jnu;

    new-instance v8, Ldefpackage/jns;

    invoke-static {v5}, Ldefpackage/jus;->b(Ldefpackage/jut;)Ldefpackage/jus;

    move-result-object v9

    invoke-direct {v8, v9}, Ldefpackage/jns;-><init>(Ldefpackage/jus;)V

    invoke-direct {v0, v8}, Ldefpackage/jnu;-><init>(Ldefpackage/jns;)V

    move-object v8, v0

    .line 257
    .local v8, "jnuVar":Ldefpackage/jnu;
    invoke-virtual/range {p0 .. p0}, Ldefpackage/etd;->m()Ldefpackage/ljf;

    move-result-object v0

    const-string v9, "activityUiInitializer#get"

    invoke-interface {v0, v9}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 258
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letk;

    move-object v9, v0

    check-cast v9, Ldefpackage/evc;

    .line 259
    .local v9, "evcVar3":Ldefpackage/evc;
    new-instance v0, Ldefpackage/evh;

    iget-object v10, v9, Ldefpackage/evc;->b:Ldefpackage/ewb;

    iget-object v11, v9, Ldefpackage/evc;->c:Ldefpackage/evc;

    invoke-direct {v0, v10, v11, v8}, Ldefpackage/evh;-><init>(Ldefpackage/ewb;Ldefpackage/evc;Ldefpackage/jnu;)V

    move-object v10, v0

    .line 260
    .local v10, "evhVar":Ldefpackage/evh;
    iput-object v10, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->w:Letm;

    .line 261
    invoke-virtual/range {p0 .. p0}, Ldefpackage/etd;->m()Ldefpackage/ljf;

    move-result-object v0

    const-string v11, "#activityUiInitializer#start"

    invoke-interface {v0, v11}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 262
    iget-object v0, v10, Ldefpackage/evh;->K:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ets;

    invoke-virtual {v0}, Ldefpackage/ets;->fz()Ldefpackage/pht;

    .line 263
    invoke-virtual/range {p0 .. p0}, Ldefpackage/etd;->m()Ldefpackage/ljf;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->n()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-nez v0, :cond_6

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/bqe;->f(Landroid/content/Intent;)V

    .line 267
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ldefpackage/etd;->m()Ldefpackage/ljf;

    move-result-object v0

    const-string v11, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {v0, v11}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 269
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v11, "setDisablePreviewScreenshots"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 270
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 271
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    nop

    .end local v0    # "method":Ljava/lang/reflect/Method;
    goto :goto_5

    .line 272
    :catch_0
    move-exception v0

    .line 273
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    sget-object v11, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->s:Ldefpackage/ouj;

    invoke-virtual {v11}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v11

    const/16 v12, 0x5e2

    const-string v13, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {v11, v13, v12}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 275
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ldefpackage/etd;->m()Ldefpackage/ljf;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 276
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v11, Ldefpackage/ijf;->ACTIVITY_ONCREATE_END:Ldefpackage/ijf;

    sget-object v12, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ldefpackage/ijr;

    invoke-virtual {v0, v11, v12}, Ldefpackage/ijs;->j(Ljava/lang/Enum;Ldefpackage/ijr;)V

    .line 277
    invoke-virtual/range {p0 .. p0}, Ldefpackage/etd;->m()Ldefpackage/ljf;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 278
    const-string v0, "CameraActivity onCreate end"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldefpackage/dke;

    .line 284
    .local v0, "dkeVar":Ldefpackage/dke;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 285
    invoke-virtual {v0}, Ldefpackage/dke;->a()V

    .line 286
    invoke-super {p0}, Ldefpackage/etd;->onDestroy()V

    .line 287
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 291
    const-string v0, "luyuedong666"

    const-string v1, "CameraActivity onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Ldefpackage/ijf;->ACTIVITY_ONRESUME_START:Ldefpackage/ijf;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ldefpackage/ijr;

    invoke-virtual {v1, v2, v3}, Ldefpackage/ijs;->j(Ljava/lang/Enum;Ldefpackage/ijr;)V

    .line 293
    invoke-super {p0}, Ldefpackage/etd;->onResume()V

    .line 294
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Ldefpackage/ijf;->ACTIVITY_ONRESUME_END:Ldefpackage/ijf;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ldefpackage/ijr;

    invoke-virtual {v1, v2, v3}, Ldefpackage/ijs;->j(Ljava/lang/Enum;Ldefpackage/ijr;)V

    .line 295
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Ldefpackage/ddf;

    invoke-static {v1}, Ldefpackage/fji;->a(Ldefpackage/ddf;)V

    .line 296
    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->y:Z

    if-eqz v1, :cond_0

    .line 297
    invoke-virtual {p0}, Ldefpackage/fio;->finish()V

    .line 299
    :cond_0
    const-string v1, "CameraActivity onResume end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    return-void
.end method

.method public final onStart()V
    .locals 13

    .line 304
    const-string v0, "luyuedong666"

    const-string v1, "CameraActivity onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 308
    .local v1, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    iget-object v2, v1, Ldefpackage/ijs;->l:Ldefpackage/mcx;

    invoke-interface {v2}, Ldefpackage/mcx;->a()J

    move-result-wide v2

    .line 309
    .local v2, "a":J
    iget-object v4, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Ldefpackage/iiz;

    .line 310
    .local v4, "iizVar":Ldefpackage/iiz;
    iget v5, v4, Ldefpackage/iiz;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, Ldefpackage/iiz;->a:I

    .line 311
    invoke-virtual {v4}, Ldefpackage/iiz;->b()I

    move-result v5

    .line 312
    .local v5, "b":I
    const/4 v7, 0x3

    if-ne v5, v7, :cond_2

    .line 313
    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a()V

    .line 314
    iget-object v7, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Ldefpackage/ljf;

    const-string v8, "FirstPreviewFrame"

    invoke-interface {v7, v8}, Ldefpackage/ljf;->a(Ljava/lang/String;)Ldefpackage/lji;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Ldefpackage/lji;

    .line 315
    iget-object v7, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Ldefpackage/ljf;

    const-string v8, "FirstFrameReceived"

    invoke-interface {v7, v8}, Ldefpackage/ljf;->a(Ljava/lang/String;)Ldefpackage/lji;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Ldefpackage/lji;

    .line 316
    iget-object v7, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Ldefpackage/ljf;

    const-string v8, "ShutterButtonEnabled"

    invoke-interface {v7, v8}, Ldefpackage/ljf;->a(Ljava/lang/String;)Ldefpackage/lji;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Ldefpackage/lji;

    .line 317
    invoke-static {}, Ldefpackage/ijf;->values()[Ldefpackage/ijf;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 318
    .local v10, "ijfVar":Ldefpackage/ijf;
    iget-boolean v11, v10, Ldefpackage/ijf;->r:Z

    if-eqz v11, :cond_0

    .line 319
    sget-object v11, Ldefpackage/ijs;->k:Ldefpackage/ijr;

    invoke-virtual {v1, v10, v2, v3, v11}, Ldefpackage/ijs;->k(Ljava/lang/Enum;JLdefpackage/ijr;)V

    .line 317
    .end local v10    # "ijfVar":Ldefpackage/ijf;
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 322
    :cond_1
    const/4 v5, 0x3

    .line 324
    :cond_2
    if-eq v5, v6, :cond_3

    .line 325
    iget-object v6, v1, Ldefpackage/ijs;->o:Ldefpackage/mip;

    .line 326
    .local v6, "mipVar":Ldefpackage/mip;
    packed-switch v5, :pswitch_data_0

    .line 334
    const-string v7, "NONE"

    .local v7, "str":Ljava/lang/String;
    goto :goto_1

    .line 331
    .end local v7    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v7, "HOT"

    .line 332
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_1

    .line 328
    .end local v7    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v7, "WARM"

    .line 329
    .restart local v7    # "str":Ljava/lang/String;
    nop

    .line 337
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 339
    .end local v6    # "mipVar":Ldefpackage/mip;
    .end local v7    # "str":Ljava/lang/String;
    :cond_3
    sget-object v6, Ldefpackage/ijf;->ACTIVITY_ONSTART_START:Ldefpackage/ijf;

    sget-object v7, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ldefpackage/ijr;

    invoke-virtual {v1, v6, v2, v3, v7}, Ldefpackage/ijs;->k(Ljava/lang/Enum;JLdefpackage/ijr;)V

    .line 340
    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->p:Ldefpackage/bxj;

    invoke-virtual {v6}, Ldefpackage/bxj;->b()Ldefpackage/lie;

    move-result-object v6

    .line 341
    .local v6, "b2":Ldefpackage/lie;
    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldefpackage/dke;

    .line 342
    .local v7, "dkeVar":Ldefpackage/dke;
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 343
    .local v8, "obj":Ljava/lang/String;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 344
    iget-object v9, v7, Ldefpackage/dke;->c:Ldefpackage/lie;

    if-nez v9, :cond_5

    .line 345
    iget-object v9, v7, Ldefpackage/dke;->a:Ldefpackage/lld;

    .line 346
    .local v9, "lldVar":Ldefpackage/lld;
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 347
    .local v10, "valueOf":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, "CameraActivity onStart: "

    if-eqz v11, :cond_4

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v9, v11}, Ldefpackage/lld;->b(Ljava/lang/String;)Ldefpackage/lie;

    move-result-object v11

    iput-object v11, v7, Ldefpackage/dke;->c:Ldefpackage/lie;

    .line 349
    .end local v9    # "lldVar":Ldefpackage/lld;
    .end local v10    # "valueOf":Ljava/lang/String;
    :cond_5
    invoke-virtual {v7}, Ldefpackage/dke;->a()V

    .line 350
    invoke-super {p0}, Ldefpackage/etd;->onStart()V

    .line 351
    invoke-interface {v6}, Ldefpackage/lie;->close()V

    .line 352
    const-string v9, "CameraActivity onStart end"

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldefpackage/dke;

    .line 358
    .local v0, "dkeVar":Ldefpackage/dke;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 359
    iget-object v1, v0, Ldefpackage/dke;->c:Ldefpackage/lie;

    .line 360
    .local v1, "lieVar":Ldefpackage/lie;
    if-eqz v1, :cond_0

    .line 361
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 362
    const/4 v2, 0x0

    iput-object v2, v0, Ldefpackage/dke;->c:Ldefpackage/lie;

    .line 364
    :cond_0
    invoke-virtual {v0}, Ldefpackage/dke;->a()V

    .line 365
    invoke-super {p0}, Ldefpackage/etd;->onStop()V

    .line 366
    return-void
.end method
