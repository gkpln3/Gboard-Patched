.class public final Lhay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final A:Lkgd;

.field static final B:Lkgd;

.field static final C:Lkgd;

.field static final D:Lkgd;

.field static final E:Lkgd;

.field static final F:Lkgd;

.field static final G:Lkgd;

.field static final H:Lkgd;

.field static final I:Lkgd;

.field public static final J:Lkgd;

.field public static final K:Lkgd;

.field static final L:Lkgd;

.field static final M:Lkgd;

.field static final N:Lkgd;

.field static final O:Lkgd;

.field public static final P:Lkgd;

.field public static final Q:Lkgd;

.field public static final R:Lkgd;

.field public static final S:Lkgd;

.field public static final T:Lkgd;

.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field static final c:Lkgd;

.field static final d:Lkgd;

.field public static final e:Lkgd;

.field public static final f:Lkgd;

.field static final g:Lkgd;

.field public static final h:Lkgd;

.field static final i:Lkgd;

.field static final j:Lkgd;

.field public static final k:Lkgd;

.field static final l:Lkgd;

.field public static final m:Lkgd;

.field static final n:Lkgd;

.field public static final o:Lkgd;

.field public static final p:Lkgd;

.field static final q:Lkgd;

.field static final r:Lkgd;

.field static final s:Lkgd;

.field public static final t:Lkgd;

.field public static final u:Lkgd;

.field static final v:Lkgd;

.field static final w:Lkgd;

.field static final x:Lkgd;

.field static final y:Lkgd;

.field static final z:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "debug_service_enable_training_cache"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "tiresias_lm_personalization_supported_model_names"

    const-string v2, ""

    .line 2
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->a:Lkgd;

    const-string v0, "tiresias_superpacks_manifest_url"

    .line 3
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->b:Lkgd;

    const-string v0, "tiresias_training_minimum_sessions"

    const-wide/16 v3, 0x1

    .line 4
    invoke-static {v0, v3, v4}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->c:Lkgd;

    const-string v0, "key_locale_cutout_switches_lm"

    .line 5
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->d:Lkgd;

    const-string v0, "tiresias_federated_language_model_prefix"

    const-string v5, "gboard/language_model/"

    .line 6
    invoke-static {v0, v5}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->e:Lkgd;

    const-string v0, "tiresias_training_period_seconds"

    const-wide/16 v5, 0xe10

    .line 7
    invoke-static {v0, v5, v6}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->f:Lkgd;

    const-string v0, "tiresias_enabled"

    .line 8
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->g:Lkgd;

    const-string v0, "tiresias_personalization_training_period_seconds"

    const-wide/16 v5, 0x5460

    .line 9
    invoke-static {v0, v5, v6}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->h:Lkgd;

    const-string v0, "bcp_names_enabled"

    .line 10
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->i:Lkgd;

    const-string v0, "tiresias_enable_gif_logging"

    .line 11
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->j:Lkgd;

    const-string v0, "tiresias_touch_data_batch_size"

    .line 12
    invoke-static {v0, v3, v4}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->k:Lkgd;

    const-string v0, "tiresias_training_requires_idle"

    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->l:Lkgd;

    const-string v0, "tiresias_enable_voice_logging"

    .line 14
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->m:Lkgd;

    const-string v0, "tiresias_brella_in_app_enabled"

    .line 15
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->n:Lkgd;

    const-string v0, "tiresias_lm_personalization_enabled"

    .line 16
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->o:Lkgd;

    const-string v0, "tiresias_language_model_training_enabled"

    .line 17
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->p:Lkgd;

    const-string v0, "tiresias_brella_in_app_batch_cancellation_enabled"

    .line 18
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->q:Lkgd;

    const-string v0, "dynamic_population_names_enabled"

    .line 19
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->r:Lkgd;

    const-string v0, "tiresias_touch_data_enabled"

    .line 20
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->s:Lkgd;

    const-string v0, "tiresias_registration_interval_seconds"

    const-wide/16 v4, 0x3840

    .line 21
    invoke-static {v0, v4, v5}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->t:Lkgd;

    const-string v0, "tiresias_language_model_federated_training_population"

    .line 22
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->u:Lkgd;

    const-string v0, "tiresias_write_interval_millis"

    const-wide/32 v4, 0x493e0

    .line 23
    invoke-static {v0, v4, v5}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->v:Lkgd;

    const-string v0, "tiresias_cursor_move_enabled"

    .line 24
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->w:Lkgd;

    const-string v0, "tiresias_erasure_requires_idle"

    .line 25
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->x:Lkgd;

    const-string v0, "tiresias_erasure_period_days"

    const-wide/16 v4, 0x3f

    .line 26
    invoke-static {v0, v4, v5}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->y:Lkgd;

    const-string v0, "tiresias_training_min_battery_percent"

    const-wide/16 v6, 0x19

    .line 27
    invoke-static {v0, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->z:Lkgd;

    const-string v0, "tiresias_erasure_requires_charging"

    .line 28
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->A:Lkgd;

    const-string v0, "tiresias_chip_enabled"

    .line 29
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->B:Lkgd;

    const-string v0, "tiresias_training_heartbeat_deadline_minutes"

    const-wide/16 v6, 0xb40

    .line 30
    invoke-static {v0, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->C:Lkgd;

    const-string v0, "tiresias_training_strict_timing"

    .line 31
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->D:Lkgd;

    const-string v0, "tiresias_training_log_tf_error_messages"

    .line 32
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->E:Lkgd;

    const-string v0, "tiresias_federated_training_api_address"

    const-string v6, "https://federatedml-pa.googleapis.com"

    .line 33
    invoke-static {v0, v6}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->F:Lkgd;

    const-string v0, "tiresias_max_ttl_days"

    .line 34
    invoke-static {v0, v4, v5}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->G:Lkgd;

    const-string v0, "tiresias_max_count"

    const-wide/16 v4, 0x5dc

    .line 35
    invoke-static {v0, v4, v5}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->H:Lkgd;

    const-string v0, "tiresias_training_retrain_limit"

    const-wide/16 v4, 0x14

    .line 36
    invoke-static {v0, v4, v5}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->I:Lkgd;

    const-string v0, "p13n_trainer_override_deadline_ms"

    const-wide/16 v4, 0x0

    .line 37
    invoke-static {v0, v4, v5}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->J:Lkgd;

    const-string v0, "tiresias_speech_personalization_enabled"

    .line 38
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->K:Lkgd;

    const-string v0, "tiresias_throttling_period_millis"

    const-wide/32 v6, 0x927c0

    .line 39
    invoke-static {v0, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->L:Lkgd;

    const-string v0, "tiresias_training_requires_charging"

    .line 40
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->M:Lkgd;

    const-string v0, "tiresias_training_requires_unmetered_network"

    .line 41
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->N:Lkgd;

    const-string v0, "tiresias_max_voice_cache_size_kb"

    const-wide/16 v6, 0x5000

    .line 42
    invoke-static {v0, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->O:Lkgd;

    const-string v0, "tiresias_override_deadline_ms"

    .line 43
    invoke-static {v0, v4, v5}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->P:Lkgd;

    const-string v0, "p13n_file_extension_whitelist"

    const-string v4, "ckp,tflite,syms,csym"

    .line 44
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->Q:Lkgd;

    const-string v0, "tiresias_speech_personalization_supported_model_names"

    .line 45
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->R:Lkgd;

    const-string v0, "sanity_check_eval_superpacks_pack_name"

    .line 46
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    const-string v0, "sanity_check_eval_superpacks_manifest_url"

    .line 47
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    const-string v0, "sanity_check_eval_superpacks_enabled"

    .line 48
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "tiresias_schedule_one_off"

    .line 49
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "tiresias_write_to_micore"

    .line 50
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->S:Lkgd;

    const-string v0, "tiresias_write_to_ekho"

    .line 51
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhay;->T:Lkgd;

    return-void
.end method
