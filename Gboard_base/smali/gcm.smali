.class public final Lgcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkge;


# static fields
.field public static final a:Lpip;

.field static final b:Lkgd;

.field static final c:Lkgd;

.field static final d:Lkgd;

.field static final e:Lkgd;

.field static final f:Lpbz;


# instance fields
.field public final g:Lcjz;

.field public final h:Ljava/lang/String;

.field public volatile i:Lgcl;

.field private final j:Lkgd;

.field private final k:Lkgd;

.field private volatile l:Lgck;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/superpacks/ConversationToQuerySuperpacksManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgcm;->a:Lpip;

    const-string v0, "c2q_superpacks_manifest_url_zh_cn"

    const-string v1, "https://www.gstatic.com/android/keyboard/conv2query/R/zh/pixel-test/superpacks_manifest_zh.zip"

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lgcm;->b:Lkgd;

    const-string v1, "c2q_superpacks_manifest_version_zh_cn"

    const-wide/16 v2, 0x2

    .line 2
    invoke-static {v1, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v1

    sput-object v1, Lgcm;->c:Lkgd;

    const-string v2, "c2q_superpacks_manifest_url_en"

    const-string v3, "https://www.gstatic.com/android/keyboard/conv2query/Z/en/no-web-search/superpacks_manifest_en.zip"

    .line 3
    invoke-static {v2, v3}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v2

    sput-object v2, Lgcm;->d:Lkgd;

    const-string v3, "c2q_superpacks_manifest_version_en"

    const-wide/16 v4, 0x14

    .line 4
    invoke-static {v3, v4, v5}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v3

    sput-object v3, Lgcm;->e:Lkgd;

    const/16 v4, 0xc

    .line 5
    invoke-static {v4}, Lpbz;->a(I)Lpbv;

    move-result-object v4

    new-instance v5, Lgl;

    const-string v6, "c2q_superpacks_manifest_url_de"

    const-string v7, "https://www.gstatic.com/android/keyboard/conv2query/Z/de/no-web-search/superpacks_manifest_de.zip"

    .line 6
    invoke-static {v6, v7}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v6

    const-string v7, "c2q_superpacks_manifest_version_de"

    const-wide/16 v8, 0x5

    .line 7
    invoke-static {v7, v8, v9}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "de"

    .line 8
    invoke-virtual {v4, v6, v5}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lgl;

    invoke-direct {v5, v2, v3}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "en"

    .line 9
    invoke-virtual {v4, v2, v5}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgl;

    const-string v3, "c2q_superpacks_manifest_url_es"

    const-string v5, "https://www.gstatic.com/android/keyboard/conv2query/Z/es/no-web-search/superpacks_manifest_es.zip"

    .line 10
    invoke-static {v3, v5}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v3

    const-string v5, "c2q_superpacks_manifest_version_es"

    const-wide/16 v6, 0x8

    .line 11
    invoke-static {v5, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "es"

    .line 12
    invoke-virtual {v4, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgl;

    const-string v3, "c2q_superpacks_manifest_url_fr"

    const-string v5, "https://www.gstatic.com/android/keyboard/conv2query/Z/fr/no-web-search/superpacks_manifest_fr.zip"

    .line 13
    invoke-static {v3, v5}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v3

    const-string v5, "c2q_superpacks_manifest_version_fr"

    .line 14
    invoke-static {v5, v8, v9}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "fr"

    .line 15
    invoke-virtual {v4, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgl;

    const-string v3, "c2q_superpacks_manifest_url_it"

    const-string v5, "https://www.gstatic.com/android/keyboard/conv2query/Z/it/no-web-search/superpacks_manifest_it.zip"

    .line 16
    invoke-static {v3, v5}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v3

    const-string v5, "c2q_superpacks_manifest_version_it"

    .line 17
    invoke-static {v5, v8, v9}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "it"

    .line 18
    invoke-virtual {v4, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgl;

    const-string v3, "c2q_superpacks_manifest_url_pt"

    const-string v5, "https://www.gstatic.com/android/keyboard/conv2query/V/pt/glowglist-no-web-search/superpacks_manifest_pt.zip"

    .line 19
    invoke-static {v3, v5}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v3

    const-string v5, "c2q_superpacks_manifest_version_pt"

    .line 20
    invoke-static {v5, v8, v9}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "pt"

    .line 21
    invoke-virtual {v4, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgl;

    const-string v3, "c2q_superpacks_manifest_url_ta"

    const-string v5, "https://www.gstatic.com/android/keyboard/conv2query/Z/ta/no-web-search/superpacks_manifest_ta.zip"

    .line 22
    invoke-static {v3, v5}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v3

    const-string v5, "c2q_superpacks_manifest_version_ta"

    const-wide/16 v6, 0x4

    .line 23
    invoke-static {v5, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ta"

    .line 24
    invoke-virtual {v4, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgl;

    const-string v3, "c2q_superpacks_manifest_url_ms"

    const-string v5, "https://www.gstatic.com/android/keyboard/conv2query/Z/ms/no-web-search/superpacks_manifest_ms.zip"

    .line 25
    invoke-static {v3, v5}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v3

    const-string v5, "c2q_superpacks_manifest_version_ms"

    .line 26
    invoke-static {v5, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ms"

    .line 27
    invoke-virtual {v4, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgl;

    const-string v3, "c2q_superpacks_manifest_url_ja"

    const-string v5, "https://www.gstatic.com/android/keyboard/conv2query/R/ja/pixel-test/superpacks_manifest_ja.zip"

    .line 28
    invoke-static {v3, v5}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v3

    const-string v5, "c2q_superpacks_manifest_version_ja"

    const-wide/16 v6, 0x1

    .line 29
    invoke-static {v5, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ja"

    .line 30
    invoke-virtual {v4, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgl;

    invoke-direct {v2, v0, v1}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "zh"

    .line 31
    invoke-virtual {v4, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgl;

    invoke-direct {v2, v0, v1}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "zh_CN"

    .line 32
    invoke-virtual {v4, v0, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lgl;

    const-string v1, "c2q_superpacks_manifest_url_zh_tw"

    const-string v2, "https://www.gstatic.com/android/keyboard/conv2query/R/zh_TW/pixel-test/superpacks_manifest_zh_TW.zip"

    .line 33
    invoke-static {v1, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v1

    const-string v2, "c2q_superpacks_manifest_version_zh_tw"

    .line 34
    invoke-static {v2, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "zh_TW"

    .line 35
    invoke-virtual {v4, v1, v0}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v4}, Lpbv;->b()Lpbz;

    move-result-object v0

    sput-object v0, Lgcm;->f:Lpbz;

    return-void
.end method

.method public constructor <init>(Lcjz;Ljava/util/Locale;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcm;->g:Lcjz;

    .line 37
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "_"

    const-string v2, "conv2query_"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v5, v3

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lgcm;->f:Lpbz;

    .line 39
    invoke-virtual {v4, v0}, Lpbz;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 41
    :goto_0
    iput-object v0, p0, Lgcm;->h:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 43
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v5, v3

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgcm;->f:Lpbz;

    .line 44
    invoke-virtual {v2, v1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Lgcm;->f:Lpbz;

    .line 45
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    :cond_4
    const-string v2, "Could not find Superpacks Phenotype flags for language %s [full locale=%s]"

    const-string v4, "ConversationToQuerySuperpacksManager.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/sense/superpacks/ConversationToQuerySuperpacksManager"

    if-eqz v1, :cond_6

    iget-object v1, v1, Lgl;->a:Ljava/lang/Object;

    if-nez v1, :cond_5

    goto :goto_2

    .line 48
    :cond_5
    check-cast v1, Lkgd;

    goto :goto_3

    .line 45
    :cond_6
    :goto_2
    sget-object v1, Lgcm;->a:Lpip;

    .line 46
    sget-object v6, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v6}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const/16 v6, 0x170

    const-string v7, "getSuperpacksManifestURLFlag"

    invoke-interface {v1, v5, v7, v6, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-interface {v1, v2, v6, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgcm;->d:Lkgd;

    :goto_3
    iput-object v1, p0, Lgcm;->j:Lkgd;

    sget-object v6, Lgcm;->f:Lpbz;

    .line 49
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lgl;->b:Ljava/lang/Object;

    if-nez v6, :cond_7

    goto :goto_4

    .line 52
    :cond_7
    check-cast v6, Lkgd;

    goto :goto_5

    .line 49
    :cond_8
    :goto_4
    sget-object v6, Lgcm;->a:Lpip;

    .line 50
    sget-object v7, Lkhu;->a:Lkhu;

    invoke-virtual {v6, v7}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v6

    const/16 v7, 0x17c

    const-string v8, "getSuperpacksManifestVersionFlag"

    invoke-interface {v6, v5, v8, v7, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-interface {v6, v2, v4, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lgcm;->e:Lkgd;

    :goto_5
    iput-object v6, p0, Lgcm;->k:Lkgd;

    const/4 p2, 0x2

    new-array p2, p2, [Lkgd;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    aput-object v6, p2, v3

    .line 53
    invoke-static {p0, p2}, Lkgf;->a(Lkge;[Lkgd;)V

    .line 54
    invoke-static {v0, v3}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object p2

    const/16 v0, 0x12c

    iput v0, p2, Lckb;->f:I

    iput v0, p2, Lckb;->g:I

    .line 55
    invoke-virtual {p2}, Lckb;->a()Lckc;

    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcjz;->a(Lckc;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lmty;)Ljava/io/File;
    .locals 5

    .line 66
    invoke-virtual {p1}, Lmty;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v1}, Lmty;->c(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v3

    const-string v4, "label"

    invoke-virtual {v3, v4, v2}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {p1, v1}, Lmty;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method private final d()Lgck;
    .locals 3

    new-instance v0, Lgck;

    .line 57
    invoke-virtual {p0}, Lgcm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgcm;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lgck;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lgcm;->l:Lgck;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcm;->l:Lgck;

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lgcm;->d()Lgck;

    move-result-object v0

    iput-object v0, p0, Lgcm;->l:Lgck;

    .line 74
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lgcm;->g:Lcjz;

    iget-object v2, p0, Lgcm;->h:Ljava/lang/String;

    iget v3, v0, Lgck;->a:I

    .line 75
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h()Lmsm;

    move-result-object v4

    iget-object v5, v0, Lgck;->b:Ljava/lang/String;

    iput-object v5, v4, Lmsm;->a:Ljava/lang/String;

    iget-object v0, v0, Lgck;->b:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, ".zip"

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "zip"

    goto :goto_1

    :cond_3
    const-string v5, ".tar"

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "tar"

    goto :goto_1

    :cond_4
    const-string v5, ".7z"

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v6, "7z"

    goto :goto_1

    :cond_5
    const-string v5, ".tgz"

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, ".gz"

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v6, "tar_gz"

    .line 76
    :cond_7
    :goto_1
    iput-object v6, v4, Lmsm;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v4}, Lmsm;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v2, v3, v0}, Lcjz;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object v0

    new-instance v1, Lgch;

    .line 84
    invoke-direct {v1, p0}, Lgch;-><init>(Lgcm;)V

    .line 85
    sget-object v2, Lqag;->a:Lqag;

    .line 86
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lgci;

    iget-object v2, p0, Lgcm;->h:Ljava/lang/String;

    .line 87
    invoke-direct {v1, p0, v2}, Lgci;-><init>(Lgcm;Ljava/lang/String;)V

    sget-object v2, Lqag;->a:Lqag;

    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 5

    sget-object p1, Lgcm;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 58
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/superpacks/ConversationToQuerySuperpacksManager"

    const-string v2, "flagsUpdated"

    const-string v3, "ConversationToQuerySuperpacksManager.java"

    const/16 v4, 0x123

    invoke-interface {v0, v1, v2, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Got updated phenotype flags."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-direct {p0}, Lgcm;->d()Lgck;

    move-result-object v0

    iget-object v1, p0, Lgcm;->l:Lgck;

    iput-object v0, p0, Lgcm;->l:Lgck;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v3, v1, Lgck;->a:I

    iget v4, v0, Lgck;->a:I

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lgck;->b:Ljava/lang/String;

    iget-object v0, v0, Lgck;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 62
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/superpacks/ConversationToQuerySuperpacksManager"

    const-string v1, "flagsUpdated"

    const/16 v2, 0x126

    const-string v3, "ConversationToQuerySuperpacksManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Flag values did not change."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_2
    sget-object p1, Lkaj;->a:Lkaj;

    const/16 v0, 0xa

    .line 64
    invoke-virtual {p1, v0}, Lkaj;->b(I)Lqbg;

    move-result-object p1

    new-instance v0, Lgcj;

    invoke-direct {v0, p0}, Lgcj;-><init>(Lgcm;)V

    .line 65
    invoke-interface {p1, v0}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgcm;->j:Lkgd;

    .line 71
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lgcm;->k:Lkgd;

    .line 72
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method
