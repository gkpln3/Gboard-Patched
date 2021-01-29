.class public final Lfgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static d:Lkgd;

.field public static final e:Lkgd;

.field public static final f:Lkgd;

.field public static final g:Lkgd;

.field public static final h:Lkgd;

.field public static final i:Lkgd;

.field public static final j:Lkgd;

.field public static final k:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ja_disable_toggle_on_digit_keyboard"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfgp;->a:Lkgd;

    const-string v0, "enable_japanese_mozc_decoder"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfgp;->b:Lkgd;

    const-string v0, "enable_ja_delete_candidate"

    .line 3
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfgp;->c:Lkgd;

    const-string v0, "enable_voice_in_japanese"

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfgp;->e:Lkgd;

    const-string v0, "mozc_superpacks_japanese_language_model_version"

    const-wide/32 v3, 0x785898c9

    .line 5
    invoke-static {v0, v3, v4}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfgp;->f:Lkgd;

    const-string v0, "mozc_superpacks_japanese_language_model_url"

    const-string v1, "https://www.gstatic.com/android/keyboard/mozcpack/mozcdata/2019072201/metadata.json"

    .line 6
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfgp;->g:Lkgd;

    const-string v0, "mozc_detailed_candidate_description_file"

    const-string v1, ""

    .line 7
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfgp;->h:Lkgd;

    const-string v0, "enable_mozc_superpacks_japanese_phonetic_reading"

    .line 8
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfgp;->i:Lkgd;

    const-string v0, "mozc_superpacks_japanese_phonetic_reading_url"

    const-string v1, "https://www.gstatic.com/android/keyboard/mozcpack/phonetic_reading/2018042700/metadata.json"

    .line 9
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfgp;->j:Lkgd;

    const-string v0, "mozc_superpacks_japanese_phonetic_reading_version"

    const-wide/32 v1, 0x7848e34c

    .line 10
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfgp;->k:Lkgd;

    return-void
.end method
