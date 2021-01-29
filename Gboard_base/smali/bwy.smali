.class final Lbwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/IdentityHashMap;

.field public static final b:Ljava/util/IdentityHashMap;

.field public static final c:Ljava/util/IdentityHashMap;

.field public static final d:Ljava/util/IdentityHashMap;

.field public static final e:Ljava/util/IdentityHashMap;

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lbwy;->a:Ljava/util/IdentityHashMap;

    new-instance v1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v1, Lbwy;->b:Ljava/util/IdentityHashMap;

    new-instance v2, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v2, Lbwy;->c:Ljava/util/IdentityHashMap;

    new-instance v3, Ljava/util/IdentityHashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v3, Lbwy;->d:Ljava/util/IdentityHashMap;

    new-instance v4, Ljava/util/IdentityHashMap;

    .line 5
    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v4, Lbwy;->e:Ljava/util/IdentityHashMap;

    const-string v5, "LANG_HI"

    .line 6
    invoke-static {v5}, Lkzn;->a(Ljava/lang/String;)J

    move-result-wide v5

    sput-wide v5, Lbwy;->f:J

    .line 7
    sget-object v5, Lkft;->a:Lkft;

    const-string v6, "Input.unhandledEvent"

    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lgse;->f:Lgse;

    const-string v6, "Theme.createTheme"

    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lgse;->g:Lgse;

    const-string v6, "Theme.deleteTheme"

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lgse;->h:Lgse;

    const-string v6, "Theme.editTheme"

    .line 10
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lgse;->i:Lgse;

    const-string v6, "Theme.launchThemeBuilder"

    .line 11
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lgse;->k:Lgse;

    const-string v6, "Theme.launchThemeEditor"

    .line 12
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lgse;->j:Lgse;

    const-string v6, "Theme.launchThemeSelector"

    .line 13
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lcux;->a:Lcux;

    const-string v6, "Phenotype.invalidFlagtype"

    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Lecj;->V:Lecj;

    const-string v6, "KeyboardResizeReposition.Usage"

    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lecj;->ay:Lecj;

    const-string v6, "FloatingKeyboard.ResizeReposition.Usage"

    .line 16
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcux;->e:Lcux;

    const-string v6, "Phenotype.configurationBroadcastReceived"

    .line 17
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lecj;->aa:Lecj;

    const-string v6, "DualCandidatesViewController.openMoreCandidatesArea"

    .line 18
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcux;->i:Lcux;

    const-string v6, "UrgentSignals.UrgentSignalsUpdated"

    .line 19
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lecj;->ah:Lecj;

    const-string v6, "NativeLanguageHint.AddedSuggestedLanguage"

    .line 20
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Lcka;->a:Lcka;

    const-string v6, "SuperpacksManager.usingDownloadFetcher"

    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lecj;->am:Lecj;

    const-string v6, "UserUnlocked.beforeRegisteringReceiver"

    .line 22
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v5, Lhla;->g:Lhla;

    const-string v6, "VoiceInput.ellipsisShown"

    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lhla;->l:Lhla;

    const-string v6, "VoiceInput.snackbarShown"

    .line 24
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lhla;->m:Lhla;

    const-string v6, "VoiceInput.snackbarAllowClicked"

    .line 25
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lhla;->i:Lhla;

    const-string v6, "VoiceInput.OnDevice.NotificationShown"

    .line 26
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lhla;->q:Lhla;

    const-string v6, "VoiceInput.OnDevice.AutoDownloadNotice"

    .line 27
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lhla;->r:Lhla;

    const-string v6, "VoiceInput.OnDevice.AutoDownloadBanner"

    .line 28
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lhla;->p:Lhla;

    const-string v6, "VoiceInput.OnDevice.OptOutAfterAutoDownload"

    .line 29
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lhla;->w:Lhla;

    const-string v6, "VoiceInput.DirectToDictation"

    .line 30
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lhla;->C:Lhla;

    const-string v6, "VoiceInput.DonationPromoBanner"

    .line 31
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lhla;->D:Lhla;

    const-string v6, "VoiceInput.DonationRenewalBanner"

    .line 32
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lecj;->y:Lecj;

    const-string v6, "ConvId.loadLanguageFromSettings"

    .line 33
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lecj;->z:Lecj;

    const-string v6, "ConvId.saveLanguageToSettings"

    .line 34
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v5, Llhe;->a:Llhe;

    const-string v6, "PersonalDictionary.Open"

    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v5, Lkti;->d:Lkti;

    const-string v6, "Input.Globe.SwitchToOtherImes"

    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v5, Lclt;->m:Lclt;

    const-string v6, "SuperDelight.Reset"

    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v5, Lezw;->h:Lezw;

    const-string v6, "ScrollableCandidateView.OnScrolled"

    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lclt;->an:Lclt;

    const-string v6, "SuperDelight.MetaDataParseFailed"

    .line 39
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lezw;->g:Lezw;

    const-string v6, "ZG.Init.Cnt"

    .line 40
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v5, Lgxw;->o:Lgxw;

    const-string v6, "Ekho.Cleanup.Start"

    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lgxw;->q:Lgxw;

    const-string v6, "Ekho.Clear.Start"

    .line 42
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lgxw;->s:Lgxw;

    const-string v6, "Ekho.RecordStats.Start"

    .line 43
    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v5, Lhcv;->y:Lhcv;

    const-string v6, "Tiresias.MaintenanceTask.Started"

    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v5, Lkwi;->c:Lkwi;

    const-string v6, "Crash.ClearCache"

    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->ab:Lecj;

    const-string v5, "TaskFailed.UserRunning"

    .line 46
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->ac:Lecj;

    const-string v5, "TaskFailed.UserUnlocked"

    .line 47
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->ad:Lecj;

    const-string v5, "Input.SplitKeyboardRequested"

    .line 48
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->ae:Lecj;

    const-string v5, "NativeLanguageHint.Overlay.Result"

    .line 49
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->ap:Lecj;

    const-string v5, "Input.SubcategoryKeyboardSwitchedBySwipe"

    .line 50
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->u:Lecj;

    const-string v5, "PeriodicStats.success"

    .line 51
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->R:Lecj;

    const-string v5, "Input.incognitoModeRequested"

    .line 52
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->i:Lclt;

    const-string v5, "SuperDelight.BundledSync"

    .line 53
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->j:Lclt;

    const-string v5, "SuperDelight.BundledGet"

    .line 54
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->l:Lclt;

    const-string v5, "SuperDelight.Get"

    .line 55
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->n:Lclt;

    const-string v5, "SuperDelightOverrides.Get"

    .line 56
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->af:Lclt;

    const-string v5, "DynamicLm.USER_HISTORY.duplicateFiles"

    .line 57
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->ah:Lclt;

    const-string v5, "DynamicLm.USER_HISTORY.duplicateFileDeleteSuccess"

    .line 58
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->ai:Lclt;

    const-string v5, "DynamicLm.USER_HISTORY.migrationSuccess"

    .line 59
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcux;->c:Lcux;

    const-string v5, "Phenotype.registration"

    .line 60
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcux;->d:Lcux;

    const-string v5, "Phenotype.configurationFetch"

    .line 61
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcux;->b:Lcux;

    const-string v5, "Phenotype.configurationUpdated"

    .line 62
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcux;->f:Lcux;

    const-string v5, "Phenotype.emptyConfiguration"

    .line 63
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lezw;->a:Lezw;

    const-string v5, "Handwriting.prespaceRenderingCheck"

    .line 64
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgse;->l:Lgse;

    const-string v5, "Theme.package.download"

    .line 65
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgse;->n:Lgse;

    const-string v5, "Theme.restore.package.download"

    .line 66
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgse;->p:Lgse;

    const-string v5, "Theme.setKeyBorder"

    .line 67
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lkbp;->b:Lkbp;

    const-string v5, "DataFileManager.Write"

    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkbp;->a:Lkbp;

    const-string v5, "DataFileManager.Read"

    .line 69
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Llqd;->e:Llqd;

    const-string v5, "TrainingCache.StorageAdapter.ItemLogged"

    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgxw;->p:Lgxw;

    const-string v5, "Ekho.Cleanup.Done"

    .line 71
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgxw;->r:Lgxw;

    const-string v5, "Ekho.Clear.Done"

    .line 72
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgxw;->t:Lgxw;

    const-string v5, "Ekho.RecordStats.Done"

    .line 73
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lkqo;->b:Lkqo;

    const-string v5, "IC.InitialSurroundingText"

    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lgpj;->a:Lgpj;

    const-string v5, "SpellChecker.Request.Gboard"

    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgpj;->b:Lgpj;

    const-string v5, "SpellChecker.Request.ThirdPartyKeyboard"

    .line 76
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhla;->k:Lhla;

    const-string v1, "VoiceInput.MicPermissionStatus"

    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->p:Lclt;

    const-string v1, "Decoder.validation"

    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgse;->a:Lgse;

    const-string v1, "Theme.category.previewTheme"

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgse;->b:Lgse;

    const-string v1, "Theme.category.selectTheme"

    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgse;->c:Lgse;

    const-string v1, "Theme.category.showAll"

    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgse;->d:Lgse;

    const-string v1, "Theme.category.showMore"

    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgse;->e:Lgse;

    const-string v1, "Theme.category.swipe"

    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhla;->a:Lhla;

    const-string v1, "VoiceInput.exceptions"

    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhla;->h:Lhla;

    const-string v1, "VoiceInput.ellipsisHiddenReason"

    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhla;->c:Lhla;

    const-string v1, "VoiceInput.MicDisabledReason"

    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhla;->v:Lhla;

    const-string v1, "VoiceInput.DisabledMicToast"

    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhla;->j:Lhla;

    const-string v1, "VoiceInput.OnDevice.NotificationStatus"

    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhla;->o:Lhla;

    const-string v1, "VoiceInput.OnDevice.AutoDownloadStatus"

    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhla;->s:Lhla;

    const-string v1, "VoiceInput.S3.PromoStatus"

    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhla;->t:Lhla;

    const-string v1, "VoiceInput.S3.IndicPromoStatus"

    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhla;->u:Lhla;

    const-string v1, "VoiceInput.ClearButton"

    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhla;->E:Lhla;

    const-string v1, "VoiceInput.DonationDialogFromBanner"

    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhla;->F:Lhla;

    const-string v1, "VoiceInput.DonationDialogFromSettings"

    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhla;->n:Lhla;

    const-string v1, "VoiceInput.PermissionOverlay"

    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhla;->x:Lhla;

    const-string v1, "VoiceInput.TargetInputField"

    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->O:Lecj;

    const-string v1, "KeyCorrection.specialKeys"

    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->W:Lecj;

    const-string v1, "KeyboardResizeReposition.Operation"

    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->az:Lecj;

    const-string v1, "FloatingKeyboard.ResizeReposition.Operation"

    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lhhl;->a:Lhhl;

    const-string v1, "Translate.Open"

    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhhl;->b:Lhhl;

    const-string v1, "Translate.SessionCommit"

    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhhl;->c:Lhhl;

    const-string v1, "Translate.Commit"

    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhhl;->d:Lhhl;

    const-string v1, "Translate.LanguageChanged"

    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhhl;->e:Lhhl;

    const-string v1, "Translate.SourceLanguage"

    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhhl;->f:Lhhl;

    const-string v1, "Translate.QueryResult"

    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhhl;->g:Lhhl;

    const-string v1, "Translate.QueryLength"

    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhhl;->i:Lhhl;

    const-string v1, "Translate.ConnectionFail"

    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhhl;->j:Lhhl;

    const-string v1, "Translate.ConnectionFail.HttpCode"

    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->ag:Lecj;

    const-string v1, "NativeLanguageHint.Notice.Clicked"

    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->aj:Lecj;

    const-string v1, "NativeLanguageHint.UserEvents"

    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->ak:Lecj;

    const-string v1, "NativeLanguageHintSearch.UserEvents"

    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->al:Lecj;

    const-string v1, "LanguageSelection.UIAction"

    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Llau;->o:Llau;

    const-string v1, "GmsCore.SignatureCheckSecurityException"

    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lezw;->e:Lezw;

    const-string v1, "Input.commaUsage"

    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lezw;->f:Lezw;

    const-string v1, "Decoder.initInYoutubeSearch"

    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->aB:Lecj;

    const-string v1, "ContactsPermission.NoticeStatus"

    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->aj:Lclt;

    const-string v1, "DynamicLm.USER_HISTORY.migrationFailureType"

    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkti;->c:Lkti;

    const-string v1, "LoadInputMethodEntry.errors"

    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lkga;->g:Lkga;

    const-string v1, "ExperimentV4.ErrorReadLong"

    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhla;->b:Lhla;

    const-string v1, "VoiceInput.operation"

    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->K:Lecj;

    const-string v1, "DownloadablePackage.error"

    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->d:Lclt;

    const-string v1, "SuperDelight.Unpack.Failure.DecompressionFailure"

    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->f:Lclt;

    const-string v1, "SuperDelight.BundledPacksFound"

    .line 123
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->o:Lclt;

    const-string v1, "SuperDelight.PackUsage"

    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->u:Lclt;

    const-string v1, "Decoder.LoadDynamicLanguageModel.Failure"

    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->ad:Lclt;

    const-string v1, "LanguageModel.dictionary.FailedFetchAvailableLm"

    .line 126
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->aC:Lecj;

    const-string v1, "Memory.OnTrimMemory"

    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkga;->b:Lkga;

    const-string v1, "Experiment.FetchFlags"

    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkga;->e:Lkga;

    const-string v1, "Experiment.SkipFetchFlags"

    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkga;->f:Lkga;

    const-string v1, "Experiment.FlagCountLoadFromDisk"

    .line 130
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkga;->d:Lkga;

    const-string v1, "Experiment.CleanUpFlags"

    .line 131
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llqd;->f:Llqd;

    const-string v1, "TrainingCache.CountryFlag.Comparison"

    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lluh;->a:Lluh;

    const-string v1, "TPT.Kill.Type"

    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lkos;->a:Lkos;

    const-string v1, "InlineSuggestion.CandidateSelected"

    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lfbm;->a:Lfbm;

    const-string v1, "Lens.Usage"

    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Llfc;->e:Llfc;

    const-string v1, "Network.Cronet.EngineInit"

    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lkpy;->b:Lkpy;

    const-string v1, "InputConnection.SetComposingTextCrash"

    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->ao:Lclt;

    const-string v1, "LMLoader.Created"

    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->ap:Lclt;

    const-string v1, "LMLoader.Finish"

    .line 139
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lezw;->b:Lezw;

    const-string v1, "InputContext.Reset"

    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->au:Lclt;

    const-string v1, "UH.Unload"

    .line 141
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkwi;->b:Lkwi;

    const-string v1, "CrashProtector.Recovery"

    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhcv;->z:Lhcv;

    const-string v1, "Tiresias.MaintenanceTask.Done"

    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgpj;->c:Lgpj;

    const-string v1, "SpellChecker.Trigger.Rule"

    .line 144
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgpj;->d:Lgpj;

    const-string v1, "SpellChecker.Trigger.Language"

    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcux;->g:Lcux;

    const-string v1, "UrgentSignals.ReceivedSignal"

    .line 146
    invoke-virtual {v3, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcux;->h:Lcux;

    const-string v1, "UrgentSignals.ActionsTaken"

    .line 147
    invoke-virtual {v3, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhla;->d:Lhla;

    const-string v1, "VoiceInput.micStatusOnKeyboardStart"

    .line 148
    invoke-virtual {v3, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->al:Lclt;

    const-string v1, "Crash.Delight5Decoder.recovery"

    .line 149
    invoke-virtual {v3, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->X:Lclt;

    const-string v1, "Debug.mainLmError"

    .line 150
    invoke-virtual {v3, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->ag:Lclt;

    const-string v1, "DynamicLm.USER_HISTORY.duplicateFileSizeDiff"

    .line 151
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhhl;->h:Lhhl;

    const-string v1, "Translate.QueryLatency"

    .line 152
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhcv;->l:Lhcv;

    const-string v1, "Tiresias.NumVoiceRecordings"

    .line 153
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhcv;->m:Lhcv;

    const-string v1, "Tiresias.VoiceRecordingsSizeKb"

    .line 154
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgxw;->a:Lgxw;

    const-string v1, "Ekho.PolicyConfigVersion"

    .line 155
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgxw;->b:Lgxw;

    const-string v1, "Ekho.TotalSizeKb"

    .line 156
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgxw;->c:Lgxw;

    const-string v1, "Ekho.NumSession"

    .line 157
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgxw;->d:Lgxw;

    const-string v1, "Ekho.NumInputContext"

    .line 158
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgxw;->e:Lgxw;

    const-string v1, "Ekho.NumTextFragment"

    .line 159
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgxw;->f:Lgxw;

    const-string v1, "Ekho.NumTextMetadata"

    .line 160
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgxw;->g:Lgxw;

    const-string v1, "Ekho.NumDeletion"

    .line 161
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgxw;->h:Lgxw;

    const-string v1, "Ekho.NumCursorMove"

    .line 162
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgxw;->i:Lgxw;

    const-string v1, "Ekho.NumVoiceRecording"

    .line 163
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgxw;->j:Lgxw;

    const-string v1, "Ekho.Cleanup.CycleLength"

    .line 164
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgxw;->k:Lgxw;

    const-string v1, "Ekho.Cleanup.NumEventsCached"

    .line 165
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgxw;->l:Lgxw;

    const-string v1, "Ekho.Cleanup.NumEventsDeleted"

    .line 166
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgxw;->m:Lgxw;

    const-string v1, "Ekho.Cleanup.NumBytesCached"

    .line 167
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgxw;->n:Lgxw;

    const-string v1, "Ekho.Cleanup.NumBytesDeleted"

    .line 168
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclt;->v:Lclt;

    const-string v1, "DynamicLm.USER_HISTORY.loadSize"

    .line 169
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->S:Lecj;

    const-string v1, "DynamicLm.USER_HISTORY.pruneSize"

    .line 170
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecj;->T:Lecj;

    const-string v1, "DynamicLm.USER_HISTORY.beforePruneSize"

    .line 171
    invoke-virtual {v4, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
