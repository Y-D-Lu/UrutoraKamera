.class final Ldefpackage/bqf;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ldefpackage/oor;

.field static final b:Ldefpackage/oor;

.field static final c:Ldefpackage/oor;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 11
    invoke-static {}, Ldefpackage/oor;->m()Ldefpackage/oon;

    move-result-object v0

    .line 12
    .local v0, "m":Ldefpackage/oon;
    sget-object v1, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    const-string v2, "PORTRAIT"

    invoke-virtual {v0, v2, v1}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v3, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    const-string v4, "WIDE_ANGLE"

    invoke-virtual {v0, v4, v3}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v5, Ldefpackage/jrl;->IMAX:Ldefpackage/jrl;

    const-string v6, "PANORAMIC"

    invoke-virtual {v0, v6, v5}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object v7, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    const-string v8, "SLOW_MOTION"

    invoke-virtual {v0, v8, v7}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v9, Ldefpackage/jrl;->ORNAMENT:Ldefpackage/jrl;

    const-string v10, "ORNAMENT"

    invoke-virtual {v0, v10, v9}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object v11, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    const-string v12, "LONG_EXPOSURE"

    invoke-virtual {v0, v12, v11}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const-string v13, "LOW_LIGHT"

    invoke-virtual {v0, v13, v11}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v14, Ldefpackage/jrl;->MORE_MODES:Ldefpackage/jrl;

    const-string v15, "MORE_MODES"

    invoke-virtual {v0, v15, v14}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    move-object/from16 v16, v14

    sget-object v14, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    move-object/from16 v17, v15

    const-string v15, "TIME_LAPSE"

    invoke-virtual {v0, v15, v14}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    move-object/from16 v18, v14

    sget-object v14, Ldefpackage/jrl;->TIARA:Ldefpackage/jrl;

    move-object/from16 v19, v15

    const-string v15, "TIARA"

    invoke-virtual {v0, v15, v14}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v20

    sput-object v20, Ldefpackage/bqf;->a:Ldefpackage/oor;

    .line 23
    move-object/from16 v20, v0

    .end local v0    # "m":Ldefpackage/oon;
    .local v20, "m":Ldefpackage/oon;
    invoke-static {}, Ldefpackage/oor;->m()Ldefpackage/oon;

    move-result-object v0

    .line 24
    .local v0, "m2":Ldefpackage/oon;
    invoke-virtual {v0, v2, v1}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v4, v3}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v6, v5}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v8, v7}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v10, v9}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v12, v11}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v13, v11}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v2, v1}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v15, v14}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v1

    sput-object v1, Ldefpackage/bqf;->b:Ldefpackage/oor;

    .line 35
    invoke-static {}, Ldefpackage/oor;->m()Ldefpackage/oon;

    move-result-object v1

    .line 36
    .local v1, "m3":Ldefpackage/oon;
    sget-object v2, Ldefpackage/gqt;->ON:Ldefpackage/gqt;

    const-string v3, "FLASH_ON"

    invoke-virtual {v1, v3, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    sget-object v2, Ldefpackage/gqt;->OFF:Ldefpackage/gqt;

    const-string v3, "FLASH_OFF"

    invoke-virtual {v1, v3, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v2

    sput-object v2, Ldefpackage/bqf;->c:Ldefpackage/oor;

    .line 39
    .end local v0    # "m2":Ldefpackage/oon;
    .end local v1    # "m3":Ldefpackage/oon;
    .end local v20    # "m":Ldefpackage/oon;
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
