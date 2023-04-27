.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Letd;
.source ""

# interfaces
.implements Lend;
.implements Lbpx;


# static fields
.field private static final s:Louj;

.field private static sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;


# instance fields
.field public o:Lddf;

.field public p:Lbxj;

.field public q:Ldke;

.field public r:Lijc;

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
    sget-object v0, Lnav;->a:Lnav;

    .line 106
    .local v0, "navVar":Lnav;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 107
    .local v1, "elapsedRealtime":J
    invoke-static {}, Lmyw;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lnav;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    iget-object v3, v0, Lnav;->m:Lnan;

    iget-object v3, v3, Lnan;->b:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnav;->m:Lnan;

    iget-object v3, v3, Lnan;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    :cond_1
    iget-wide v3, v0, Lnav;->e:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 108
    iput-wide v1, v0, Lnav;->e:J

    .line 109
    iget-object v3, v0, Lnav;->l:Lnau;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lnau;->f:Z

    .line 111
    :cond_2
    const-string v3, "com/google/android/apps/camera/legacy/app/activity/main/CameraActivity"

    invoke-static {v3}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v3

    sput-object v3, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->s:Louj;

    .line 112
    .end local v0    # "navVar":Lnav;
    .end local v1    # "elapsedRealtime":J
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Letd;-><init>()V

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
.method public final a()Lddf;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lddf;

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

.method public n()Z
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
    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v0

    const-string v3, "CameraActivity#onCreate"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 160
    .local v3, "elapsedRealtimeNanos":J
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->y:Z

    .line 161
    invoke-super/range {p0 .. p1}, Letd;->onCreate(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuv;

    move-result-object v5

    check-cast v5, Lewb;

    .line 163
    .local v5, "ewbVar":Lewb;
    iget-object v6, v5, Lewb;->k:Lqkg;

    invoke-interface {v6}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lljf;

    iput-object v6, v1, Letd;->k:Lljf;

    .line 164
    iget-object v6, v5, Lewb;->B:Lqkg;

    invoke-interface {v6}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbui;

    iput-object v6, v1, Letd;->n:Lbui;

    .line 165
    iget-object v6, v5, Lewb;->b:Lfhp;

    invoke-static {v6}, Lfhq;->b(Lfhp;)Lfhi;

    move-result-object v6

    iput-object v6, v1, Letd;->l:Lfhi;

    .line 166
    iget-object v6, v5, Lewb;->i:Lqkg;

    invoke-interface {v6}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddf;

    iput-object v6, v1, Letd;->m:Lddf;

    .line 167
    iget-object v6, v5, Lewb;->E:Lqkg;

    invoke-interface {v6}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lijc;

    iput-object v6, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Lijc;

    .line 168
    iget-object v6, v5, Lewb;->i:Lqkg;

    invoke-interface {v6}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddf;

    iput-object v6, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lddf;

    .line 169
    iget-object v6, v5, Lewb;->G:Lqkg;

    invoke-interface {v6}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxj;

    iput-object v6, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->p:Lbxj;

    .line 170
    new-instance v6, Ldke;

    iget-object v7, v5, Lewb;->K:Lqkg;

    invoke-interface {v7}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llld;

    invoke-static {}, Lefb;->b()Landroid/os/Handler;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ldke;-><init>(Llld;Landroid/os/Handler;)V

    iput-object v6, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldke;

    .line 171
    iget-object v6, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Lijc;

    .line 172
    .local v6, "ijcVar":Lijc;
    iget-object v7, v6, Lijc;->d:Lqiz;

    .line 173
    .local v7, "qizVar":Lqiz;
    iget-object v8, v6, Lijc;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 174
    .local v8, "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    iget-object v15, v6, Lijc;->a:Lmcu;

    .line 175
    .local v15, "mcuVar":Lmcu;
    iget-object v14, v6, Lijc;->b:Lljf;

    .line 176
    .local v14, "ljfVar":Lljf;
    iget v12, v7, Lqiz;->b:I

    .line 177
    .local v12, "i":I
    add-int/lit8 v9, v12, 0x1

    iput v9, v7, Lqiz;->b:I

    .line 178
    new-instance v13, Liiz;

    iget-boolean v9, v7, Lqiz;->a:Z

    invoke-direct {v13, v12, v9}, Liiz;-><init>(IZ)V

    .line 179
    .local v13, "iizVar":Liiz;
    new-instance v16, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v13}, Liiz;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Lijy;->e()Lijy;

    move-result-object v9

    iget-wide v9, v9, Lijs;->m:J

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

    .end local v14    # "ljfVar":Lljf;
    .local v18, "ljfVar":Lljf;
    invoke-direct/range {v9 .. v14}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;-><init>(JLmcx;Liiz;Lljf;)V

    .line 180
    .local v9, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 181
    iput-object v9, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 182
    invoke-virtual {v9, v3, v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->recordActivityOnCreateStart(J)V

    .line 183
    iget-object v10, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldke;

    .line 184
    .local v10, "dkeVar":Ldke;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 185
    .local v11, "obj":Ljava/lang/String;
    invoke-static {}, Llar;->a()V

    .line 186
    iget-object v12, v10, Ldke;->d:Llie;

    if-nez v12, :cond_2

    .line 187
    iget-object v12, v10, Ldke;->a:Llld;

    .line 188
    .local v12, "lldVar":Llld;
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
    invoke-virtual {v12, v0}, Llld;->b(Ljava/lang/String;)Llie;

    move-result-object v0

    iput-object v0, v10, Ldke;->d:Llie;

    goto :goto_2

    .line 186
    .end local v12    # "lldVar":Llld;
    .end local v14    # "valueOf":Ljava/lang/String;
    .end local v19    # "elapsedRealtimeNanos":J
    .restart local v3    # "elapsedRealtimeNanos":J
    :cond_2
    move-wide/from16 v19, v3

    .line 191
    .end local v3    # "elapsedRealtimeNanos":J
    .restart local v19    # "elapsedRealtimeNanos":J
    :goto_2
    iget-object v0, v10, Ldke;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity$1;

    invoke-direct {v3, v1, v10}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity$1;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;Ldke;)V

    move-object v4, v6

    move-object v12, v7

    .end local v6    # "ijcVar":Lijc;
    .end local v7    # "qizVar":Lqiz;
    .local v4, "ijcVar":Lijc;
    .local v12, "qizVar":Lqiz;
    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lddf;

    .line 198
    .local v3, "ddfVar":Lddf;
    sget-object v6, Lddl;->a:Lddi;

    .line 199
    .local v6, "ddiVar":Lddi;
    invoke-interface {v3}, Lddf;->b()V

    .line 200
    iget-object v7, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 201
    .local v7, "cameraActivityTiming2":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v0

    const-string v14, "setupDefaultActivity#init"

    invoke-interface {v0, v14}, Lljf;->e(Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Letd;->l()Lete;

    move-result-object v14

    .line 203
    .local v14, "l":Lete;
    move-object/from16 v16, v3

    .end local v3    # "ddfVar":Lddf;
    .local v16, "ddfVar":Lddf;
    invoke-virtual/range {p0 .. p0}, Letd;->k()Lemb;

    move-result-object v3

    .line 204
    .local v3, "k":Lemb;
    new-instance v0, Liid;

    invoke-direct {v0, v7}, Liid;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    move-object/from16 v21, v0

    .line 205
    .local v21, "iidVar":Liid;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v0, Levc;

    move-object/from16 v22, v4

    .end local v4    # "ijcVar":Lijc;
    .local v22, "ijcVar":Lijc;
    iget-object v4, v5, Lewb;->d:Lewb;

    move-object/from16 v23, v5

    move-object/from16 v5, v21

    .end local v21    # "iidVar":Liid;
    .local v5, "iidVar":Liid;
    .local v23, "ewbVar":Lewb;
    invoke-direct {v0, v4, v14, v3, v5}, Levc;-><init>(Lewb;Lete;Lemb;Liid;)V

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letk;

    .line 208
    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v0

    const-string v4, "activityInitializer#get"

    invoke-interface {v0, v4}, Lljf;->g(Ljava/lang/String;)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v0

    const-string v4, "activityInitializer#start"

    invoke-interface {v0, v4}, Lljf;->g(Ljava/lang/String;)V

    .line 210
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letk;

    check-cast v0, Levc;

    iget-object v0, v0, Levc;->X:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letl;

    invoke-virtual {v0}, Letl;->fz()Lpht;

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

    check-cast v4, Levc;

    .line 214
    .local v4, "evcVar":Levc;
    move-object/from16 v35, v3

    .end local v3    # "k":Lemb;
    .local v35, "k":Lemb;
    iget-object v3, v4, Levc;->b:Lewb;

    invoke-virtual {v3}, Lewb;->z()Z

    move-result v3

    .line 215
    .local v3, "z":Z
    move-object/from16 v36, v5

    .end local v5    # "iidVar":Liid;
    .local v36, "iidVar":Liid;
    iget-object v5, v4, Levc;->b:Lewb;

    invoke-virtual {v5}, Lewb;->x()Z

    move-result v5

    .line 216
    .local v5, "x":Z
    move-object/from16 v37, v6

    .end local v6    # "ddiVar":Lddi;
    .local v37, "ddiVar":Lddi;
    iget-object v6, v4, Levc;->b:Lewb;

    invoke-virtual {v6}, Lewb;->y()Z

    move-result v6

    .line 217
    .local v6, "y":Z
    move-object/from16 v38, v7

    .end local v7    # "cameraActivityTiming2":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .local v38, "cameraActivityTiming2":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    iget-object v7, v4, Levc;->V:Lqkg;

    invoke-interface {v7}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljcw;

    .line 218
    .local v7, "jcwVar":Ljcw;
    move-object/from16 v39, v8

    .end local v8    # "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    .local v39, "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    iget-object v8, v4, Levc;->Z:Lqkg;

    .line 219
    .local v8, "qkgVar":Lqkg;
    move-object/from16 v40, v9

    .end local v9    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .local v40, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    iget-object v9, v4, Levc;->b:Lewb;

    iget-object v9, v9, Lewb;->i:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lddf;

    invoke-static {v9}, Lirk;->a(Lddf;)Ljtx;

    move-result-object v9

    .line 220
    .local v9, "a":Ljtx;
    move-object/from16 v41, v10

    .end local v10    # "dkeVar":Ldke;
    .local v41, "dkeVar":Ldke;
    iget-object v10, v4, Levc;->a:Lemb;

    iget-object v10, v10, Lemb;->a:Landroid/app/Activity;

    .line 221
    .local v10, "activity":Landroid/app/Activity;
    move-object/from16 v42, v11

    .end local v11    # "obj":Ljava/lang/String;
    .local v42, "obj":Ljava/lang/String;
    iget-object v11, v4, Levc;->b:Lewb;

    iget-object v11, v11, Lewb;->t:Lqkg;

    invoke-interface {v11}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfjs;

    .line 222
    .local v11, "fjsVar":Lfjs;
    move-object/from16 v43, v12

    .end local v12    # "qizVar":Lqiz;
    .local v43, "qizVar":Lqiz;
    iget-object v12, v4, Levc;->b:Lewb;

    iget-object v12, v12, Lewb;->ck:Lqkg;

    invoke-interface {v12}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkhx;

    .line 223
    .local v12, "khxVar":Lkhx;
    move-object/from16 v44, v13

    .end local v13    # "iizVar":Liiz;
    .local v44, "iizVar":Liiz;
    iget-object v13, v4, Levc;->b:Lewb;

    iget-object v13, v13, Lewb;->db:Lqkg;

    invoke-interface {v13}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llqv;

    .line 224
    .local v13, "lqvVar":Llqv;
    move-object/from16 v45, v14

    .end local v14    # "l":Lete;
    .local v45, "l":Lete;
    iget-object v14, v4, Levc;->b:Lewb;

    iget-object v14, v14, Lewb;->az:Lqkg;

    invoke-interface {v14}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhug;

    .line 225
    .local v14, "hugVar":Lhug;
    new-instance v31, Lenf;

    const/16 v30, 0x0

    move-object/from16 v24, v31

    move/from16 v25, v3

    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v30}, Lenf;-><init>(ZZZLjtx;Landroid/app/Activity;[B)V

    move/from16 v46, v3

    .end local v3    # "z":Z
    .local v46, "z":Z
    invoke-static/range {v31 .. v31}, Lobr;->au(Lojz;)Lojz;

    move-result-object v3

    .line 226
    .local v3, "au":Lojz;
    invoke-static {v0, v10, v3, v13}, Leng;->b(Landroid/content/Intent;Landroid/app/Activity;Lojz;Llqv;)Lojc;

    move-result-object v24

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v3

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    invoke-static/range {v24 .. v34}, Leng;->c(Lojc;Landroid/content/Intent;Ljcw;Lqkg;Ljtx;Landroid/app/Activity;Lfjs;Lkhx;Lojz;Lhug;Llqv;)Lojc;

    move-result-object v31

    .line 227
    .local v31, "c":Lojc;
    invoke-virtual/range {v31 .. v31}, Lojc;->g()Z

    move-result v24

    move-object/from16 v32, v3

    const/16 v21, 0x1

    .end local v3    # "au":Lojz;
    .local v32, "au":Lojz;
    xor-int/lit8 v3, v24, 0x1

    invoke-static {v0, v3, v10, v14}, Leng;->a(Landroid/content/Intent;ZLandroid/app/Activity;Lhug;)V

    .line 228
    invoke-virtual {v10, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 229
    invoke-virtual/range {v31 .. v31}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {v31 .. v31}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ljrl;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Leng;->d(Ljrl;Ljcw;Lqkg;Ljtx;Landroid/app/Activity;Lfjs;Lkhx;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 230
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->s:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    move-object/from16 v24, v0

    .end local v0    # "intent":Landroid/content/Intent;
    .local v24, "intent":Landroid/content/Intent;
    const/16 v0, 0x5e4

    move-object/from16 v25, v4

    .end local v4    # "evcVar":Levc;
    .local v25, "evcVar":Levc;
    const-string v4, "Warning: have Launched outside activity and coming soon finish activity."

    invoke-static {v3, v4, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->y:Z

    goto :goto_3

    .line 229
    .end local v24    # "intent":Landroid/content/Intent;
    .end local v25    # "evcVar":Levc;
    .restart local v0    # "intent":Landroid/content/Intent;
    .restart local v4    # "evcVar":Levc;
    :cond_3
    move-object/from16 v24, v0

    move-object/from16 v25, v4

    .end local v0    # "intent":Landroid/content/Intent;
    .end local v4    # "evcVar":Levc;
    .restart local v24    # "intent":Landroid/content/Intent;
    .restart local v25    # "evcVar":Levc;
    goto :goto_3

    .line 211
    .end local v24    # "intent":Landroid/content/Intent;
    .end local v25    # "evcVar":Levc;
    .end local v31    # "c":Lojc;
    .end local v32    # "au":Lojz;
    .end local v35    # "k":Lemb;
    .end local v36    # "iidVar":Liid;
    .end local v37    # "ddiVar":Lddi;
    .end local v38    # "cameraActivityTiming2":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .end local v39    # "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local v40    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .end local v41    # "dkeVar":Ldke;
    .end local v42    # "obj":Ljava/lang/String;
    .end local v43    # "qizVar":Lqiz;
    .end local v44    # "iizVar":Liiz;
    .end local v45    # "l":Lete;
    .end local v46    # "z":Z
    .local v3, "k":Lemb;
    .local v5, "iidVar":Liid;
    .local v6, "ddiVar":Lddi;
    .local v7, "cameraActivityTiming2":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .local v8, "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    .local v9, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .local v10, "dkeVar":Ldke;
    .local v11, "obj":Ljava/lang/String;
    .local v12, "qizVar":Lqiz;
    .local v13, "iizVar":Liiz;
    .local v14, "l":Lete;
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
    .end local v3    # "k":Lemb;
    .end local v5    # "iidVar":Liid;
    .end local v6    # "ddiVar":Lddi;
    .end local v7    # "cameraActivityTiming2":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .end local v8    # "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local v9    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .end local v10    # "dkeVar":Ldke;
    .end local v11    # "obj":Ljava/lang/String;
    .end local v12    # "qizVar":Lqiz;
    .end local v13    # "iizVar":Liiz;
    .end local v14    # "l":Lete;
    .restart local v35    # "k":Lemb;
    .restart local v36    # "iidVar":Liid;
    .restart local v37    # "ddiVar":Lddi;
    .restart local v38    # "cameraActivityTiming2":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .restart local v39    # "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    .restart local v40    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .restart local v41    # "dkeVar":Ldke;
    .restart local v42    # "obj":Ljava/lang/String;
    .restart local v43    # "qizVar":Lqiz;
    .restart local v44    # "iizVar":Liiz;
    .restart local v45    # "l":Lete;
    :goto_3
    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v0

    const-string v3, "#cameraUiModule#inflate"

    invoke-interface {v0, v3}, Lljf;->g(Ljava/lang/String;)V

    .line 235
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letk;

    move-object v3, v0

    check-cast v3, Levc;

    .line 236
    .local v3, "evcVar2":Levc;
    iget-object v0, v3, Levc;->a:Lemb;

    invoke-static {v0}, Lemi;->b(Lemb;)Lih;

    move-result-object v4

    .line 237
    .local v4, "b":Lih;
    new-instance v0, Ljup;

    iget-object v5, v3, Levc;->a:Lemb;

    iget-object v5, v5, Lemb;->a:Landroid/app/Activity;

    invoke-direct {v0, v5}, Ljup;-><init>(Landroid/app/Activity;)V

    move-object v5, v0

    .line 238
    .local v5, "jupVar":Ljup;
    iget-object v0, v3, Levc;->a:Lemb;

    invoke-static {v0}, Lemg;->b(Lemb;)Landroid/view/Window;

    move-result-object v6

    .line 239
    .local v6, "b2":Landroid/view/Window;
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 240
    invoke-static {}, Llar;->a()V

    .line 241
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    .line 242
    .local v7, "attributes":Landroid/view/WindowManager$LayoutParams;
    const/4 v0, 0x3

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 243
    iget-object v0, v3, Levc;->b:Lewb;

    iget-object v0, v0, Lewb;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzi;

    iget-boolean v0, v0, Llzi;->c:Z

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
    iget-object v0, v5, Ljup;->a:Landroid/app/Activity;

    const v8, 0x7f0d001b

    invoke-virtual {v0, v8}, Landroid/app/Activity;->setContentView(I)V

    .line 256
    new-instance v0, Ljnu;

    new-instance v8, Ljns;

    invoke-static {v5}, Ljus;->b(Ljut;)Ljus;

    move-result-object v9

    invoke-direct {v8, v9}, Ljns;-><init>(Ljus;)V

    invoke-direct {v0, v8}, Ljnu;-><init>(Ljns;)V

    move-object v8, v0

    .line 257
    .local v8, "jnuVar":Ljnu;
    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v0

    const-string v9, "activityUiInitializer#get"

    invoke-interface {v0, v9}, Lljf;->g(Ljava/lang/String;)V

    .line 258
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letk;

    move-object v9, v0

    check-cast v9, Levc;

    .line 259
    .local v9, "evcVar3":Levc;
    new-instance v0, Levh;

    iget-object v10, v9, Levc;->b:Lewb;

    iget-object v11, v9, Levc;->c:Levc;

    invoke-direct {v0, v10, v11, v8}, Levh;-><init>(Lewb;Levc;Ljnu;)V

    move-object v10, v0

    .line 260
    .local v10, "evhVar":Levh;
    iput-object v10, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->w:Letm;

    .line 261
    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v0

    const-string v11, "#activityUiInitializer#start"

    invoke-interface {v0, v11}, Lljf;->g(Ljava/lang/String;)V

    .line 262
    iget-object v0, v10, Levh;->K:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lets;

    invoke-virtual {v0}, Lets;->fz()Lpht;

    .line 263
    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v0

    invoke-interface {v0}, Lljf;->f()V

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

    invoke-static {v0}, Lbqe;->f(Landroid/content/Intent;)V

    .line 267
    :cond_6
    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v0

    const-string v11, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {v0, v11}, Lljf;->e(Ljava/lang/String;)V

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
    sget-object v11, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->s:Louj;

    invoke-virtual {v11}, Loue;->c()Lova;

    move-result-object v11

    const/16 v12, 0x5e2

    const-string v13, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {v11, v13, v12}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 275
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_5
    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v0

    invoke-interface {v0}, Lljf;->f()V

    .line 276
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v11, Lijf;->ACTIVITY_ONCREATE_END:Lijf;

    sget-object v12, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lijr;

    invoke-virtual {v0, v11, v12}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    .line 277
    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v0

    invoke-interface {v0}, Lljf;->f()V

    .line 278
    const-string v0, "CameraActivity onCreate end"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldke;

    .line 284
    .local v0, "dkeVar":Ldke;
    invoke-static {}, Llar;->a()V

    .line 285
    invoke-virtual {v0}, Ldke;->a()V

    .line 286
    invoke-super {p0}, Letd;->onDestroy()V

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

    sget-object v2, Lijf;->ACTIVITY_ONRESUME_START:Lijf;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    invoke-virtual {v1, v2, v3}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    .line 293
    invoke-super {p0}, Letd;->onResume()V

    .line 294
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Lijf;->ACTIVITY_ONRESUME_END:Lijf;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lijr;

    invoke-virtual {v1, v2, v3}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    .line 295
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lddf;

    invoke-static {v1}, Lfji;->a(Lddf;)V

    .line 296
    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->y:Z

    if-eqz v1, :cond_0

    .line 297
    invoke-virtual {p0}, Lfio;->finish()V

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
    iget-object v2, v1, Lijs;->l:Lmcx;

    invoke-interface {v2}, Lmcx;->a()J

    move-result-wide v2

    .line 309
    .local v2, "a":J
    iget-object v4, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Liiz;

    .line 310
    .local v4, "iizVar":Liiz;
    iget v5, v4, Liiz;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, Liiz;->a:I

    .line 311
    invoke-virtual {v4}, Liiz;->b()I

    move-result v5

    .line 312
    .local v5, "b":I
    const/4 v7, 0x3

    if-ne v5, v7, :cond_2

    .line 313
    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a()V

    .line 314
    iget-object v7, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lljf;

    const-string v8, "FirstPreviewFrame"

    invoke-interface {v7, v8}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Llji;

    .line 315
    iget-object v7, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lljf;

    const-string v8, "FirstFrameReceived"

    invoke-interface {v7, v8}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Llji;

    .line 316
    iget-object v7, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lljf;

    const-string v8, "ShutterButtonEnabled"

    invoke-interface {v7, v8}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Llji;

    .line 317
    invoke-static {}, Lijf;->values()[Lijf;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 318
    .local v10, "ijfVar":Lijf;
    iget-boolean v11, v10, Lijf;->r:Z

    if-eqz v11, :cond_0

    .line 319
    sget-object v11, Lijs;->k:Lijr;

    invoke-virtual {v1, v10, v2, v3, v11}, Lijs;->k(Ljava/lang/Enum;JLijr;)V

    .line 317
    .end local v10    # "ijfVar":Lijf;
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
    iget-object v6, v1, Lijs;->o:Lmip;

    .line 326
    .local v6, "mipVar":Lmip;
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
    .end local v6    # "mipVar":Lmip;
    .end local v7    # "str":Ljava/lang/String;
    :cond_3
    sget-object v6, Lijf;->ACTIVITY_ONSTART_START:Lijf;

    sget-object v7, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    invoke-virtual {v1, v6, v2, v3, v7}, Lijs;->k(Ljava/lang/Enum;JLijr;)V

    .line 340
    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->p:Lbxj;

    invoke-virtual {v6}, Lbxj;->b()Llie;

    move-result-object v6

    .line 341
    .local v6, "b2":Llie;
    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldke;

    .line 342
    .local v7, "dkeVar":Ldke;
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 343
    .local v8, "obj":Ljava/lang/String;
    invoke-static {}, Llar;->a()V

    .line 344
    iget-object v9, v7, Ldke;->c:Llie;

    if-nez v9, :cond_5

    .line 345
    iget-object v9, v7, Ldke;->a:Llld;

    .line 346
    .local v9, "lldVar":Llld;
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
    invoke-virtual {v9, v11}, Llld;->b(Ljava/lang/String;)Llie;

    move-result-object v11

    iput-object v11, v7, Ldke;->c:Llie;

    .line 349
    .end local v9    # "lldVar":Llld;
    .end local v10    # "valueOf":Ljava/lang/String;
    :cond_5
    invoke-virtual {v7}, Ldke;->a()V

    .line 350
    invoke-super {p0}, Letd;->onStart()V

    .line 351
    invoke-interface {v6}, Llie;->close()V

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
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldke;

    .line 358
    .local v0, "dkeVar":Ldke;
    invoke-static {}, Llar;->a()V

    .line 359
    iget-object v1, v0, Ldke;->c:Llie;

    .line 360
    .local v1, "lieVar":Llie;
    if-eqz v1, :cond_0

    .line 361
    invoke-interface {v1}, Llie;->close()V

    .line 362
    const/4 v2, 0x0

    iput-object v2, v0, Ldke;->c:Llie;

    .line 364
    :cond_0
    invoke-virtual {v0}, Ldke;->a()V

    .line 365
    invoke-super {p0}, Letd;->onStop()V

    .line 366
    return-void
.end method
