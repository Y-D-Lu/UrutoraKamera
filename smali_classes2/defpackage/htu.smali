.class public final Ldefpackage/htu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Ldefpackage/huk;

.field public static final B:Ldefpackage/huk;

.field public static final C:Ldefpackage/huk;

.field public static final D:Ldefpackage/huk;

.field public static final E:Ldefpackage/huk;

.field public static final F:Ldefpackage/huk;

.field public static final G:Ldefpackage/huk;

.field public static final H:Ldefpackage/huk;

.field public static final I:Ldefpackage/hun;

.field public static final J:Ldefpackage/hul;

.field public static final K:Ldefpackage/huk;

.field public static final L:Ldefpackage/huk;

.field public static final M:Ldefpackage/hun;

.field public static final N:Ldefpackage/hun;

.field public static final O:Ldefpackage/hum;

.field public static final P:Ldefpackage/hum;

.field public static final Q:Ldefpackage/hul;

.field public static final R:Ldefpackage/hul;

.field public static final S:Ldefpackage/hum;

.field public static final T:Ldefpackage/hum;

.field public static final U:Ldefpackage/hul;

.field public static final V:Ldefpackage/hul;

.field public static final W:Ldefpackage/hul;

.field public static final X:Ldefpackage/hul;

.field public static final Y:Ldefpackage/hul;

.field public static final Z:Ldefpackage/hul;

.field public static final a:Ldefpackage/huk;

.field public static final aa:Ldefpackage/hun;

.field public static final ab:Ldefpackage/huk;

.field public static final ac:Ldefpackage/hum;

.field public static final b:Ldefpackage/huk;

.field public static final c:Ldefpackage/hul;

.field public static final d:Ldefpackage/hul;

.field public static final e:Ldefpackage/hun;

.field public static final f:Ldefpackage/hun;

.field public static final g:Ldefpackage/huk;

.field public static final h:Ldefpackage/huk;

.field public static final i:Ldefpackage/hun;

.field public static final j:Ldefpackage/hun;

.field public static final k:Ldefpackage/huk;

.field public static final l:Ldefpackage/hun;

.field public static final m:Ldefpackage/hun;

.field public static final n:Ldefpackage/hun;

.field public static final o:Ldefpackage/huk;

.field public static final p:Ldefpackage/huk;

.field public static final q:Ldefpackage/huk;

.field public static final r:Ldefpackage/huk;

.field public static final s:Ldefpackage/huk;

.field public static final t:Ldefpackage/huk;

.field public static final u:Ldefpackage/huk;

.field public static final v:Ldefpackage/huk;

.field public static final w:Ldefpackage/hul;

.field public static final x:Ldefpackage/hul;

.field public static final y:Ldefpackage/huk;

.field public static final z:Ldefpackage/huk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 39
    new-instance v0, Ldefpackage/huk;

    sget-object v1, Ldefpackage/htt;->b:Ldefpackage/htt;

    const-string v2, "pref_camera_recordlocation_key"

    invoke-direct {v0, v2, v1}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ldefpackage/htr;)V

    sput-object v0, Ldefpackage/htu;->a:Ldefpackage/huk;

    .line 40
    new-instance v0, Ldefpackage/huk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pref_dirty_lens_detector_key"

    invoke-direct {v0, v3, v2}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->b:Ldefpackage/huk;

    .line 41
    new-instance v0, Ldefpackage/hul;

    sget-object v3, Ldefpackage/jbp;->OFF:Ldefpackage/jbp;

    iget v3, v3, Ldefpackage/jbp;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pref_camera_grid_lines_mode"

    invoke-direct {v0, v4, v3}, Ldefpackage/hul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ldefpackage/htu;->c:Ldefpackage/hul;

    .line 42
    new-instance v0, Ldefpackage/hul;

    sget-object v3, Ldefpackage/htt;->a:Ldefpackage/htt;

    invoke-direct {v0, v3}, Ldefpackage/hul;-><init>(Ldefpackage/htr;)V

    sput-object v0, Ldefpackage/htu;->d:Ldefpackage/hul;

    .line 43
    new-instance v0, Ldefpackage/hun;

    const-string v3, "pref_double_tap_key"

    const-string v4, "zoom"

    invoke-direct {v0, v3, v4}, Ldefpackage/hun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldefpackage/htu;->e:Ldefpackage/hun;

    .line 44
    new-instance v0, Ldefpackage/hun;

    const-string v3, "pref_volume_key_action"

    const-string v4, "shutter"

    invoke-direct {v0, v3, v4}, Ldefpackage/hun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldefpackage/htu;->f:Ldefpackage/hun;

    .line 45
    new-instance v0, Ldefpackage/huk;

    const-string v3, "pref_camera_sounds_key"

    invoke-direct {v0, v3, v2}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->g:Ldefpackage/huk;

    .line 46
    new-instance v0, Ldefpackage/huk;

    const/4 v3, 0x0

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "pref_camera_single_shot_sound_key"

    invoke-direct {v0, v5, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->h:Ldefpackage/huk;

    .line 47
    new-instance v0, Ldefpackage/hun;

    sget-object v5, Ldefpackage/htt;->c:Ldefpackage/htt;

    const-string v6, "pref_camera_back_flashmode_key"

    invoke-direct {v0, v6, v5}, Ldefpackage/hun;-><init>(Ljava/lang/String;Ldefpackage/htr;)V

    sput-object v0, Ldefpackage/htu;->i:Ldefpackage/hun;

    .line 48
    new-instance v0, Ldefpackage/hun;

    sget-object v5, Ldefpackage/htt;->d:Ldefpackage/htt;

    const-string v6, "pref_camera_front_flashmode_key"

    invoke-direct {v0, v6, v5}, Ldefpackage/hun;-><init>(Ljava/lang/String;Ldefpackage/htr;)V

    sput-object v0, Ldefpackage/htu;->j:Ldefpackage/hun;

    .line 49
    new-instance v0, Ldefpackage/huk;

    const-string v5, "pref_camera_selfie_flashmode_key"

    invoke-direct {v0, v5, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->k:Ldefpackage/huk;

    .line 50
    new-instance v0, Ldefpackage/hun;

    const-string v5, "pref_camera_video_back_flashmode_key"

    const-string v6, "off"

    invoke-direct {v0, v5, v6}, Ldefpackage/hun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldefpackage/htu;->l:Ldefpackage/hun;

    .line 51
    new-instance v0, Ldefpackage/hun;

    const-string v5, "pref_camera_video_front_flashmode_key"

    invoke-direct {v0, v5, v6}, Ldefpackage/hun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldefpackage/htu;->m:Ldefpackage/hun;

    .line 52
    new-instance v0, Ldefpackage/hun;

    const-string v5, "pref_cuttlefish_front_torch_mode_key"

    invoke-direct {v0, v5, v6}, Ldefpackage/hun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldefpackage/htu;->n:Ldefpackage/hun;

    .line 53
    new-instance v0, Ldefpackage/huk;

    const-string v5, "pref_camera_video_back_flashmode_thermally_disabled_key"

    invoke-direct {v0, v5, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->o:Ldefpackage/huk;

    .line 54
    new-instance v0, Ldefpackage/huk;

    const-string v5, "pref_camera_hdr_plus_back_flashmode_thermally_disabled_key"

    invoke-direct {v0, v5, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->p:Ldefpackage/huk;

    .line 55
    new-instance v0, Ldefpackage/huk;

    const-string v5, "pref_video_stabilization_key"

    invoke-direct {v0, v5, v2}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->q:Ldefpackage/huk;

    .line 56
    new-instance v0, Ldefpackage/huk;

    sget-object v5, Ldefpackage/htt;->e:Ldefpackage/htt;

    const-string v6, "pref_video_hevc_setting_key"

    invoke-direct {v0, v6, v5}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ldefpackage/htr;)V

    sput-object v0, Ldefpackage/htu;->r:Ldefpackage/huk;

    .line 57
    new-instance v0, Ldefpackage/huk;

    const-string v5, "pref_video_quality_ultra_key"

    invoke-direct {v0, v5, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->s:Ldefpackage/huk;

    .line 58
    new-instance v0, Ldefpackage/huk;

    const-string v5, "pref_first_time_video_stab_edu"

    invoke-direct {v0, v5, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->t:Ldefpackage/huk;

    .line 59
    new-instance v0, Ldefpackage/huk;

    const-string v5, "pref_speech_enhance_edu_shown"

    invoke-direct {v0, v5, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->u:Ldefpackage/huk;

    .line 60
    new-instance v0, Ldefpackage/huk;

    const-string v5, "pref_speech_enhance_ever_recorded"

    invoke-direct {v0, v5, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->v:Ldefpackage/huk;

    .line 63
    new-instance v0, Ldefpackage/hul;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pref_speech_enhance_tooltip_countdown"

    invoke-direct {v0, v6, v5}, Ldefpackage/hul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    new-instance v0, Ldefpackage/hul;

    const-string v6, "pref_speech_enhance_menu_tooltip_countdown"

    invoke-direct {v0, v6, v5}, Ldefpackage/hul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    new-instance v0, Ldefpackage/hul;

    const-string v5, "pref_video_stab_button_untouched_count"

    invoke-direct {v0, v5, v4}, Ldefpackage/hul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ldefpackage/htu;->w:Ldefpackage/hul;

    .line 66
    new-instance v0, Ldefpackage/hul;

    const-string v5, "pref_double_tap_launch_edu_count"

    invoke-direct {v0, v5, v4}, Ldefpackage/hul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ldefpackage/htu;->x:Ldefpackage/hul;

    .line 67
    new-instance v0, Ldefpackage/huk;

    const-string v5, "pref_first_time_video_stab_tooltip"

    invoke-direct {v0, v5, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->y:Ldefpackage/huk;

    .line 68
    new-instance v0, Ldefpackage/huk;

    const-string v5, "key_social_share_opt_in"

    invoke-direct {v0, v5, v2}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->z:Ldefpackage/huk;

    .line 69
    new-instance v0, Ldefpackage/huk;

    const-string v2, "pref_has_set_social_share_apps"

    invoke-direct {v0, v2, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->A:Ldefpackage/huk;

    .line 70
    new-instance v0, Ldefpackage/huk;

    const-string v2, "pref_has_checked_social_share"

    invoke-direct {v0, v2, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->B:Ldefpackage/huk;

    .line 71
    new-instance v0, Ldefpackage/huk;

    const-string v2, "pref_has_checked_social_share_toggle"

    invoke-direct {v0, v2, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->C:Ldefpackage/huk;

    .line 72
    new-instance v0, Ldefpackage/huk;

    const-string v2, "pref_has_checked_social_app_toggle"

    invoke-direct {v0, v2, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->D:Ldefpackage/huk;

    .line 73
    new-instance v0, Ldefpackage/huk;

    const-string v2, "pref_has_share_successful"

    invoke-direct {v0, v2, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->E:Ldefpackage/huk;

    .line 74
    new-instance v0, Ldefpackage/huk;

    const-string v2, "pref_storage_saver"

    invoke-direct {v0, v2, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->F:Ldefpackage/huk;

    .line 75
    new-instance v0, Ldefpackage/huk;

    const-string v2, "pref_storage_saver_auto_disable"

    invoke-direct {v0, v2, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->G:Ldefpackage/huk;

    .line 76
    new-instance v0, Ldefpackage/huk;

    const-string v2, "pref_raw_output_previous"

    invoke-direct {v0, v2, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->H:Ldefpackage/huk;

    .line 77
    new-instance v0, Ldefpackage/hun;

    const-string v2, "pref_camera_resolution_previous"

    const-string v5, "full"

    invoke-direct {v0, v2, v5}, Ldefpackage/hun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldefpackage/htu;->I:Ldefpackage/hun;

    .line 78
    new-instance v0, Ldefpackage/hul;

    const-string v2, "pref_microvideo_mode_previous"

    invoke-direct {v0, v2, v4}, Ldefpackage/hul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ldefpackage/htu;->J:Ldefpackage/hul;

    .line 79
    new-instance v0, Ldefpackage/huk;

    const-string v2, "pref_video_hevc_previous"

    invoke-direct {v0, v2, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->K:Ldefpackage/huk;

    .line 80
    new-instance v0, Ldefpackage/huk;

    const-string v2, "pref_dynamic_depth_previous"

    invoke-direct {v0, v2, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->L:Ldefpackage/huk;

    .line 81
    new-instance v0, Ldefpackage/hun;

    sget-object v2, Ldefpackage/htl;->RES_1080P:Ldefpackage/htl;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_video_resolution_previous"

    invoke-direct {v0, v5, v2}, Ldefpackage/hun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldefpackage/htu;->M:Ldefpackage/hun;

    .line 82
    new-instance v0, Ldefpackage/hun;

    sget-object v2, Ldefpackage/htg;->FPS_30:Ldefpackage/htg;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_video_fps_previous"

    invoke-direct {v0, v5, v2}, Ldefpackage/hun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldefpackage/htu;->N:Ldefpackage/hun;

    .line 83
    new-instance v0, Ldefpackage/hum;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "pref_last_survey_toast_timestamp"

    invoke-direct {v0, v5, v2}, Ldefpackage/hum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    new-instance v0, Ldefpackage/hum;

    const-string v5, "pref_last_photo_taken_survey_toast_timestamp"

    invoke-direct {v0, v5, v2}, Ldefpackage/hum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    new-instance v0, Ldefpackage/hum;

    const-string v5, "pref_last_photo_taken_survey_request_timestamp"

    invoke-direct {v0, v5, v2}, Ldefpackage/hum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    new-instance v0, Ldefpackage/hum;

    const-string v5, "pref_last_dual_ev_survey_toast_timestamp"

    invoke-direct {v0, v5, v2}, Ldefpackage/hum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    new-instance v0, Ldefpackage/hum;

    const-string v5, "pref_last_dual_ev_survey_request_timestamp"

    invoke-direct {v0, v5, v2}, Ldefpackage/hum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    new-instance v0, Ldefpackage/hum;

    const-string v5, "pref_last_app_startup_survey_toast_timestamp"

    invoke-direct {v0, v5, v2}, Ldefpackage/hum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    new-instance v0, Ldefpackage/hum;

    const-string v5, "pref_last_app_startup_survey_request_timestamp"

    invoke-direct {v0, v5, v2}, Ldefpackage/hum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    new-instance v0, Ldefpackage/hum;

    const-string v5, "pref_updated_from_version_code"

    invoke-direct {v0, v5, v2}, Ldefpackage/hum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Ldefpackage/htu;->O:Ldefpackage/hum;

    .line 91
    new-instance v0, Ldefpackage/hum;

    const-string v5, "pref_last_installed_version_code"

    invoke-direct {v0, v5, v2}, Ldefpackage/hum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Ldefpackage/htu;->P:Ldefpackage/hum;

    .line 92
    new-instance v0, Ldefpackage/hul;

    const-string v5, "pref_update_available_chip_dismissal_times"

    invoke-direct {v0, v5, v4}, Ldefpackage/hul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ldefpackage/htu;->Q:Ldefpackage/hul;

    .line 93
    new-instance v0, Ldefpackage/hul;

    const-string v5, "pref_last_available_update_version_code"

    invoke-direct {v0, v5, v4}, Ldefpackage/hul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ldefpackage/htu;->R:Ldefpackage/hul;

    .line 94
    new-instance v0, Ldefpackage/hum;

    const-string v5, "pref_last_available_update_timestamp"

    invoke-direct {v0, v5, v2}, Ldefpackage/hum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Ldefpackage/htu;->S:Ldefpackage/hum;

    .line 95
    new-instance v0, Ldefpackage/hum;

    const-string v5, "pref_check_hal_update_after_gca_version"

    invoke-direct {v0, v5, v2}, Ldefpackage/hum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Ldefpackage/htu;->T:Ldefpackage/hum;

    .line 96
    new-instance v0, Ldefpackage/hul;

    const-string v5, "pref_hal_update_attempts"

    invoke-direct {v0, v5, v4}, Ldefpackage/hul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ldefpackage/htu;->U:Ldefpackage/hul;

    .line 97
    new-instance v0, Ldefpackage/hul;

    const-string v5, "pref_has_seen_vertical_pano_hint"

    invoke-direct {v0, v5, v4}, Ldefpackage/hul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ldefpackage/htu;->V:Ldefpackage/hul;

    .line 98
    new-instance v0, Ldefpackage/hul;

    const/4 v4, 0x2

    invoke-static {v4}, Ldefpackage/hls;->g(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pref_camera_astro"

    invoke-direct {v0, v5, v4}, Ldefpackage/hul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ldefpackage/htu;->W:Ldefpackage/hul;

    .line 99
    new-instance v0, Ldefpackage/hul;

    invoke-static {v1}, Ldefpackage/hls;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pref_camera_swiss"

    invoke-direct {v0, v5, v4}, Ldefpackage/hul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ldefpackage/htu;->X:Ldefpackage/hul;

    .line 100
    new-instance v0, Ldefpackage/hul;

    sget-object v4, Ldefpackage/htj;->LASAGNA_TR_MEDIUM:Ldefpackage/htj;

    iget v4, v4, Ldefpackage/htj;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pref_camera_lasagna_tr"

    invoke-direct {v0, v5, v4}, Ldefpackage/hul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ldefpackage/htu;->Y:Ldefpackage/hul;

    .line 101
    new-instance v0, Ldefpackage/hul;

    invoke-static {v1}, Ldefpackage/hls;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "pref_camera_flounder"

    invoke-direct {v0, v4, v1}, Ldefpackage/hul;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ldefpackage/htu;->Z:Ldefpackage/hul;

    .line 102
    new-instance v0, Ldefpackage/huk;

    const-string v1, "pref_has_seen_permissions_dialogs"

    invoke-direct {v0, v1, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    new-instance v0, Ldefpackage/hun;

    const-string v1, "pref_camera_photosphere_orientation"

    const-string v4, "pano_photosphere"

    invoke-direct {v0, v1, v4}, Ldefpackage/hun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldefpackage/htu;->aa:Ldefpackage/hun;

    .line 104
    new-instance v0, Ldefpackage/huk;

    const-string v1, "pref_mars_enabled"

    invoke-direct {v0, v1, v3}, Ldefpackage/huk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Ldefpackage/htu;->ab:Ldefpackage/huk;

    .line 105
    new-instance v0, Ldefpackage/hum;

    const-string v1, "pref_release_dialog_last_shown_timestamp"

    invoke-direct {v0, v1, v2}, Ldefpackage/hum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Ldefpackage/htu;->ac:Ldefpackage/hum;

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
