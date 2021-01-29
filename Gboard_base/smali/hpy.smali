.class public final Lhpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field public static final e:Lkgd;

.field public static final f:Lkgd;

.field public static final g:Lkgd;

.field public static final h:Lkgd;

.field public static final i:Lkgd;

.field public static final j:Lkgd;

.field public static final k:Lkgd;

.field public static final l:Lkgd;

.field public static final m:Lkgd;

.field public static final n:Lkgd;

.field public static final o:Lkgd;

.field public static final p:Lkgd;

.field public static final q:Lkgd;

.field public static final r:Lkgd;

.field public static final s:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "speech_ondevice_locales"

    const-string v1, "en-US"

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->a:Lkgd;

    const-string v0, "force_small_language_pack_download"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->b:Lkgd;

    const-string v0, "use_ogg_opus_encoder"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->c:Lkgd;

    const-string v0, "force_speech_language_pack_updates"

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->d:Lkgd;

    const-string v0, "enable_fallback_ondevice_recognizer"

    .line 5
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->e:Lkgd;

    const-string v0, "enable_ondevice_recognizer"

    .line 6
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->f:Lkgd;

    const-string v0, "enable_voice_ellipsis"

    .line 7
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->g:Lkgd;

    const-string v0, "use_soda_jni_lib"

    .line 8
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "enable_soda_fallback_ondevice_recognizer"

    .line 9
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "use_sanbox_s3_server"

    .line 10
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->h:Lkgd;

    const-string v0, "enable_mic_open_after_s3_connection"

    .line 11
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->i:Lkgd;

    const-string v0, "enable_fallback_on_s3_connection_failure"

    .line 12
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->j:Lkgd;

    const-string v0, "s3_connection_timeout"

    const-wide/16 v2, 0x1388

    .line 13
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->k:Lkgd;

    const-string v0, "enable_soda_ondevice_recognizer"

    .line 14
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "s3_ignore_janky_partials"

    .line 15
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->l:Lkgd;

    const-string v0, "enable_s3_auto_punctuation"

    .line 16
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->m:Lkgd;

    const-string v0, "speech_superpacks_manifest_url"

    const-string v2, "https://dl.google.com/android/voice/gboard/en_us/ondevice_recognizer/superpacks-manifest-20191115.json"

    .line 17
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->n:Lkgd;

    const-string v0, "speech_superpacks_small_lps_manifest_url"

    const-string v2, "https://dl.google.com/android/voice/gboard/terse/superpacks-manifest-20191212.json"

    .line 18
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->o:Lkgd;

    const-string v0, "personalized_ondevice_speech_recognizer_name"

    const-string v2, ""

    .line 19
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->p:Lkgd;

    const-string v0, "ondevice_perf_eval_audio_superpacks_manifest_url"

    const-string v2, "https://dl.google.com/android/voice/gboard/ondevice_eval/superpacks-manifest-20200528.json"

    .line 20
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->q:Lkgd;

    const-string v0, "ondevice_dictation_performance_evaluation_version"

    const-wide/32 v2, 0x1343cae

    .line 21
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->r:Lkgd;

    const-string v0, "ondevice_perf_eval_foreground_execution_enabled"

    .line 22
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhpy;->s:Lkgd;

    return-void
.end method
