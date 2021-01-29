.class public final Lhkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;

.field static final c:Lkgd;

.field static final d:Lkgd;

.field public static final e:Lkgd;

.field public static final f:Lkgd;

.field public static final g:Lkgd;

.field public static final h:Lkgd;

.field public static final i:Lkgd;

.field static final j:Lkgd;

.field static final k:Lkgd;

.field static final l:Lkgd;

.field public static final m:Lkgd;

.field public static final n:Lkgd;

.field public static final o:Lkgd;

.field public static final p:Lkgd;

.field public static final q:Lkgd;

.field public static final r:Lkgd;

.field static final s:Lkgd;

.field static final t:Lkgd;

.field static final u:Lkgd;

.field static final v:Lkgd;

.field static final w:Lkgd;

.field public static final x:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "enable_voice_promo"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->a:Lkgd;

    const-string v0, "enable_romanized_indic_voice_promo"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->b:Lkgd;

    const-string v0, "voice_promo_input_method_entries"

    const-string v2, "en-IN"

    .line 3
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->c:Lkgd;

    const-string v0, "auto_start_voice_app_whitelist"

    const-string v2, "com.google.android.apps.inputmethod.inputboxes"

    .line 4
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->d:Lkgd;

    const-string v0, "enable_ondevice_auto_download"

    .line 5
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->e:Lkgd;

    const-string v0, "enable_voice_clear_button"

    .line 6
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->f:Lkgd;

    const-string v0, "enable_permission_overlay"

    .line 7
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->g:Lkgd;

    const-string v0, "ondevice_input_method_entries"

    const-string v2, "en-US"

    .line 8
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->h:Lkgd;

    const-string v0, "fallback_ondevice_input_method_entries"

    const-string v2, "de-DE,en-AU,en-CA,en-GB,en-IN,en-US,es-ES,es-US,fr-FR,hi-IN,id-ID,it-IT,nl-NL,pt-BR,ru-RU"

    .line 9
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->i:Lkgd;

    const-string v0, "s3_asr_language_tags_list"

    const-string v2, "af,am,ar-ae,ar-bh,ar-dj,ar-dz,ar-eg,ar-ly,ar-ma,ar-om,ar-sa,ar-sd,ar-tn,az-az,bn-bd,bn-in,bs,ca,cs,de-at,de-be,de-ch,de-de,de-lu,el-cy,el-gr,en-au,en-ca,en-gb,en-in,en-ke,en-ng,en-ph,en-us,en-za,es-419,es-ar,es-es,es-mx,es-us,et-ee,eu-es,fa,fi,fr-002,fr-be,fr-ca,fr-ch,fr-fr,gl-es,gu-in,hi-in,hr,hu,hy-am,in,is,it-ch,it-it,iw-il,ja-jp,jv-latn,ka-ge,km-kh,kn-in,ko,lo-la,lt,lv,ml-in,mr-in,ms-bn,ms-my,ms-sg,nb,ne-in,ne-np,nl-be,nl-nl,pl,pt-002,pt-ao,pt-br,pt-mo,pt-pt,ro-md,ro-ro,ru-by,ru-kg,ru-ru,si-lk,sk,sl,sr-latn-rs,srp-latn-me,su-latn,sv-fi,sv-se,sw,ta-in,ta-lk,ta-sg,te-in,th-th,tl,tr-cy,tr-tr,ur-in,ur-pk,zh-cn,zh-hk,zh-tw,"

    .line 10
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->j:Lkgd;

    const-string v0, "unified_ime_timeout"

    const-wide/16 v2, 0x1388

    .line 11
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->k:Lkgd;

    const-string v0, "s3_langid_languages_list"

    const-string v2, "af,ar,bg,ca,cs,da,de,el,en,es,eu,fa,fi,fr,gl,hi,hr,hu,in,is,it,iw,ja,ko,lt,ms,nb,nl,pl,pt,ro,ru,sk,sl,sr,sv,th,tl,tr,uk,vi,zh,zu,"

    .line 12
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->l:Lkgd;

    const-string v0, "s3_experiment_recognizer_routing_key"

    const-string v2, ""

    .line 13
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->m:Lkgd;

    const-string v0, "s3_server_down_uri"

    const-string v2, "https://www.google.com/m/voice-search/down?pair="

    .line 14
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->n:Lkgd;

    const-string v0, "s3_sandbox_up_uri"

    const-string v2, "https://voice-search-staging.sandbox.google.com/m/voice-search/up?sky=rad_b924-18a3-c08b-451c&amp;pair="

    .line 15
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->o:Lkgd;

    const-string v0, "s3_server_up_uri"

    const-string v2, "https://www.google.com/m/voice-search/up?pair="

    .line 16
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->p:Lkgd;

    const-string v0, "s3_sandbox_down_uri"

    const-string v2, "https://voice-search-staging.sandbox.google.com/m/voice-search/down?sky=rad_b924-18a3-c08b-451c&amp;pair="

    .line 17
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->q:Lkgd;

    const-string v0, "enable_voice_donation_flow"

    .line 18
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->r:Lkgd;

    const-string v0, "voice_donation_banner_max_wait_time_millis"

    const-wide/16 v2, 0xbb8

    .line 19
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->s:Lkgd;

    const-string v0, "voice_message_sent_times_before_promo_donation"

    const-wide/16 v4, 0x1

    .line 20
    invoke-static {v0, v4, v5}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->t:Lkgd;

    const-string v0, "voice_donation_consent_duration_millis"

    const-wide v4, 0x39ef8b000L

    .line 21
    invoke-static {v0, v4, v5}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->u:Lkgd;

    const-string v0, "voice_donation_renewal_duration_millis"

    const-wide v4, 0x1cf7c5800L

    .line 22
    invoke-static {v0, v4, v5}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->v:Lkgd;

    const-string v0, "voice_typing_for_accessibility_start_delay_time_millis"

    .line 23
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->w:Lkgd;

    const-string v0, "ondevice_dictation_performance_evaluation_enabled"

    .line 24
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhkv;->x:Lkgd;

    return-void
.end method
