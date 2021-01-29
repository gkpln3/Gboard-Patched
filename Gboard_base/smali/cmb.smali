.class public final Lcmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final A:Lkgd;

.field static final B:Lkgd;

.field public static final C:Lkgd;

.field public static final D:Lkgd;

.field static final E:Lkgd;

.field static final F:Lkgd;

.field static final G:Lkgd;

.field static final H:Lkgd;

.field static final I:Lkgd;

.field static final J:Lkgd;

.field static final K:Lkgd;

.field static final L:Lkgd;

.field static final M:Lkgd;

.field public static final N:Lkgd;

.field public static final a:Lkgd;

.field static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field public static final e:Lkgd;

.field public static final f:Lkgd;

.field static final g:Lkgd;

.field public static final h:Lkgd;

.field public static final i:Lkgd;

.field public static final j:Lkgd;

.field public static final k:Lkgd;

.field static final l:Lkgd;

.field static final m:Lkgd;

.field public static final n:Lkgd;

.field static final o:Lkgd;

.field public static final p:Lkgd;

.field public static final q:Lkgd;

.field public static final r:Lkgd;

.field public static final s:Lkgd;

.field public static final t:Lkgd;

.field public static final u:Lkgd;

.field public static final v:Lkgd;

.field public static final w:Lkgd;

.field public static final x:Lkgd;

.field static final y:Lkgd;

.field static final z:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "enable_spell_check_red_underline"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->a:Lkgd;

    const-string v0, "debug_service_enable_latin_basic"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "unload_user_history_on_device_locked"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->b:Lkgd;

    const-string v0, "enable_lang_id"

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->c:Lkgd;

    const-string v0, "lang_id_superpacks_manifest_uri"

    const-string v2, "https://www.gstatic.com/android/keyboard/langid/20191018/superpacks_manifest.json"

    .line 5
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->d:Lkgd;

    const-string v0, "lm_redirect_rule"

    const-string v2, ""

    .line 6
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->e:Lkgd;

    const-string v0, "enable_data_file_manager"

    .line 7
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->f:Lkgd;

    const-string v0, "load_dynamic_lm_synchronously"

    .line 8
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->g:Lkgd;

    const-string v0, "contextual_appindexing_context_enabled"

    .line 9
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "lang_id_manifest_version"

    const-wide/32 v2, 0x134153f

    .line 10
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->h:Lkgd;

    const-string v0, "enable_large_emoji_suggestion"

    .line 11
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->i:Lkgd;

    sget-object v0, Llvc;->a:[B

    const-string v2, "fst_model_params_overrides"

    .line 12
    invoke-static {v2, v0}, Lkgf;->a(Ljava/lang/String;[B)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->j:Lkgd;

    const-string v0, "skip_try_initialize"

    .line 13
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->k:Lkgd;

    const-string v0, "unload_dynamic_lm_synchronously"

    .line 14
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->l:Lkgd;

    const-string v0, "disable_secondary_lms_in_gsa"

    .line 15
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->m:Lkgd;

    const-string v0, "apply_rule_based_lm"

    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->n:Lkgd;

    const-string v0, "enable_dynamic_lm_v2"

    .line 17
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->o:Lkgd;

    const-string v0, "mark_misspelled_words"

    .line 18
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->p:Lkgd;

    const-string v0, "use_historical_langid_result"

    .line 19
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->q:Lkgd;

    const-string v0, "apply_identified_lm"

    .line 20
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->r:Lkgd;

    const-string v0, "lang_id_wait_time_after_expired_notice_ms"

    const-wide/32 v3, 0x5265c00

    .line 21
    invoke-static {v0, v3, v4}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->s:Lkgd;

    const-string v0, "lang_id_attempts_per_day"

    const-wide/32 v3, 0x186a0

    .line 22
    invoke-static {v0, v3, v4}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    const-string v0, "lang_id_max_notice_impressions"

    const-wide/16 v3, 0x1

    .line 23
    invoke-static {v0, v3, v4}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->t:Lkgd;

    const-string v0, "enable_language_notice_timeout_millis"

    const-wide/32 v5, 0x1d4c0

    .line 24
    invoke-static {v0, v5, v6}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->u:Lkgd;

    const-string v0, "lang_id_minimum_identification_count"

    const-wide/16 v5, 0xf

    .line 25
    invoke-static {v0, v5, v6}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->v:Lkgd;

    const-string v0, "lang_id_minimum_vocabulary_size"

    const-wide/16 v7, 0x32

    .line 26
    invoke-static {v0, v7, v8}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->w:Lkgd;

    const-string v0, "save_langid_result"

    .line 27
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->x:Lkgd;

    const-string v0, "hide_voice_ime_suggestions"

    .line 28
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->y:Lkgd;

    const-string v0, "suppress_auto_correction_flash"

    .line 29
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->z:Lkgd;

    const-string v0, "eval_new_switched_lm"

    .line 30
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->A:Lkgd;

    const-string v0, "delay_to_wait_for_suggestions_before_commit_ms"

    const-wide/16 v7, 0x28

    .line 31
    invoke-static {v0, v7, v8}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->B:Lkgd;

    const-string v0, "enable_tflite_triggering_model"

    .line 32
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->C:Lkgd;

    const-string v0, "fix_invalid_request_id"

    .line 33
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->D:Lkgd;

    const-string v0, "delay_delight5_urgent_signal_process"

    .line 34
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->E:Lkgd;

    const-string v0, "enable_shared_multilingual_user_history_lm"

    .line 35
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->F:Lkgd;

    const-string v0, "use_action_down_coordinates_for_decode"

    .line 36
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->G:Lkgd;

    const-string v0, "interpolate_action_up_down_coordinates_for_decode"

    .line 37
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->H:Lkgd;

    const-string v0, "pruning_max_chars_to_read_before_or_after_cursor"

    .line 38
    invoke-static {v0, v7, v8}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->I:Lkgd;

    const-string v0, "pruning_min_chars_before_cursor"

    const-wide/16 v1, 0x14

    .line 39
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->J:Lkgd;

    const-string v0, "pruning_num_chars_to_trigger_pruning"

    const-wide/16 v1, 0x78

    .line 40
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->K:Lkgd;

    const-string v0, "pruning_max_depth_to_keep_after_pruning"

    const-wide/16 v1, 0x2

    .line 41
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->L:Lkgd;

    const-string v0, "pruning_nesting_depth_to_trigger_pruning"

    .line 42
    invoke-static {v0, v5, v6}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->M:Lkgd;

    const-string v0, "max_emoji_shortcut_candidates"

    .line 43
    invoke-static {v0, v3, v4}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcmb;->N:Lkgd;

    return-void
.end method
