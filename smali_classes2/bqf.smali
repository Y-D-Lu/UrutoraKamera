.class public final Lbqf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Loor;

.field public static final b:Loor;

.field public static final c:Loor;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 11
    invoke-static {}, Loor;->m()Loon;

    move-result-object v0

    .line 12
    .local v0, "m":Loon;
    sget-object v1, Ljrl;->PORTRAIT:Ljrl;

    const-string v2, "PORTRAIT"

    invoke-virtual {v0, v2, v1}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v3, Ljrl;->PHOTO:Ljrl;

    const-string v4, "WIDE_ANGLE"

    invoke-virtual {v0, v4, v3}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v5, Ljrl;->IMAX:Ljrl;

    const-string v6, "PANORAMIC"

    invoke-virtual {v0, v6, v5}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object v7, Ljrl;->SLOW_MOTION:Ljrl;

    const-string v8, "SLOW_MOTION"

    invoke-virtual {v0, v8, v7}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v9, Ljrl;->ORNAMENT:Ljrl;

    const-string v10, "ORNAMENT"

    invoke-virtual {v0, v10, v9}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object v11, Ljrl;->LONG_EXPOSURE:Ljrl;

    const-string v12, "LONG_EXPOSURE"

    invoke-virtual {v0, v12, v11}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const-string v13, "LOW_LIGHT"

    invoke-virtual {v0, v13, v11}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v14, Ljrl;->MORE_MODES:Ljrl;

    const-string v15, "MORE_MODES"

    invoke-virtual {v0, v15, v14}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    move-object/from16 v16, v14

    sget-object v14, Ljrl;->TIME_LAPSE:Ljrl;

    move-object/from16 v17, v15

    const-string v15, "TIME_LAPSE"

    invoke-virtual {v0, v15, v14}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    move-object/from16 v18, v14

    sget-object v14, Ljrl;->TIARA:Ljrl;

    move-object/from16 v19, v15

    const-string v15, "TIARA"

    invoke-virtual {v0, v15, v14}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Loon;->c()Loor;

    move-result-object v20

    sput-object v20, Lbqf;->a:Loor;

    .line 23
    move-object/from16 v20, v0

    .end local v0    # "m":Loon;
    .local v20, "m":Loon;
    invoke-static {}, Loor;->m()Loon;

    move-result-object v0

    .line 24
    .local v0, "m2":Loon;
    invoke-virtual {v0, v2, v1}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v4, v3}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v6, v5}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v8, v7}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v10, v9}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v12, v11}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v13, v11}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v2, v1}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v15, v14}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Loon;->c()Loor;

    move-result-object v1

    sput-object v1, Lbqf;->b:Loor;

    .line 35
    invoke-static {}, Loor;->m()Loon;

    move-result-object v1

    .line 36
    .local v1, "m3":Loon;
    sget-object v2, Lgqt;->ON:Lgqt;

    const-string v3, "FLASH_ON"

    invoke-virtual {v1, v3, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    sget-object v2, Lgqt;->OFF:Lgqt;

    const-string v3, "FLASH_OFF"

    invoke-virtual {v1, v3, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Loon;->c()Loor;

    move-result-object v2

    sput-object v2, Lbqf;->c:Loor;

    .line 39
    .end local v0    # "m2":Loon;
    .end local v1    # "m3":Loon;
    .end local v20    # "m":Loon;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
