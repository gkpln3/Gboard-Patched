.class public final Lcfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lkgd;

.field public static final B:Lkgd;

.field public static final C:Lkgd;

.field public static final D:Lkgd;

.field public static final E:Lkgd;

.field public static final F:Lkgd;

.field public static final G:Lkgd;

.field public static final H:Lkgd;

.field public static final I:Lkgd;

.field public static final J:Lkgd;

.field public static final K:Lkgd;

.field public static final L:Lkgd;

.field public static final M:Lkgd;

.field public static final N:Lkgd;

.field public static final O:Lkgd;

.field public static final P:Lkgd;

.field public static final Q:Lkgd;

.field public static final R:Lkgd;

.field public static final S:Lkgd;

.field public static final T:Lkgd;

.field public static final U:Lkgd;

.field public static final V:Lkgd;

.field public static final W:Lkgd;

.field public static final X:Lkgd;

.field public static final Y:Lkgd;

.field public static final Z:Lkgd;

.field public static final a:Lkgd;

.field public static final aA:Lkgd;

.field public static final aB:Lkgd;

.field public static final aC:Lkgd;

.field public static final aD:Lkgd;

.field public static final aE:Lkgd;

.field public static final aF:Lkgd;

.field public static final aG:Lkgd;

.field public static final aH:Lkgd;

.field public static final aI:Lkgd;

.field public static final aJ:Lkgd;

.field public static final aK:Lkgd;

.field public static final aL:Lkgd;

.field public static final aM:Lkgd;

.field public static final aN:Lkgd;

.field public static final aO:Lkgd;

.field public static final aP:Lkgd;

.field public static final aQ:Lkgd;

.field public static final aR:Lkgd;

.field public static final aS:Lkgd;

.field public static final aT:Lkgd;

.field public static final aU:Lkgd;

.field public static final aa:Lkgd;

.field public static final ab:Lkgd;

.field public static final ac:Lkgd;

.field public static final ad:Lkgd;

.field public static final ae:Lkgd;

.field public static final af:Lkgd;

.field public static final ag:Lkgd;

.field public static final ah:Lkgd;

.field public static final ai:Lkgd;

.field public static final aj:Lkgd;

.field public static final ak:Lkgd;

.field public static final al:Lkgd;

.field public static final am:Lkgd;

.field public static final an:Lkgd;

.field public static final ao:Lkgd;

.field public static final ap:Lkgd;

.field public static final aq:Lkgd;

.field public static final ar:Lkgd;

.field public static final as:Lkgd;

.field public static final at:Lkgd;

.field public static final au:Lkgd;

.field public static final av:Lkgd;

.field public static final aw:Lkgd;

.field public static final ax:Lkgd;

.field public static final ay:Lkgd;

.field public static final az:Lkgd;

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

.field public static final t:Lkgd;

.field public static final u:Lkgd;

.field public static final v:Lkgd;

.field public static final w:Lkgd;

.field public static final x:Lkgd;

.field public static final y:Lkgd;

.field public static final z:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "enable_nwp_tflite_engine"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->a:Lkgd;

    const-string v0, "enable_mwp_tflite_engine"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->b:Lkgd;

    const-string v0, "enable_p13n_on_nwp_tflite_engine"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->c:Lkgd;

    const-string v0, "enable_emoji_predictor_tflite_engine"

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->d:Lkgd;

    const-string v0, "enable_expressive_concept_emoji_predictor_engine"

    .line 5
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "enable_twiddler_multiword_engine"

    .line 6
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->e:Lkgd;

    const-string v0, "enable_expressive_concept_triggering_engine"

    .line 7
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->f:Lkgd;

    const-string v0, "enable_concept_prediction_engine"

    .line 8
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->g:Lkgd;

    const-string v0, "remove_candidate_shown_as_inline"

    .line 9
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->h:Lkgd;

    const-string v0, "enable_inline_suggestions_on_decoder_side"

    .line 10
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->i:Lkgd;

    const-string v0, "enable_multiword_predictions_as_inline_from_crank_cifg"

    .line 11
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->j:Lkgd;

    const-string v0, "enable_multiword_suggestions_as_inline_from_crank_cifg"

    .line 12
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->k:Lkgd;

    const-string v0, "enable_single_word_predictions_as_inline_from_crank_cifg"

    .line 13
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->l:Lkgd;

    const-string v0, "enable_single_word_suggestions_as_inline_from_crank_cifg"

    .line 14
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->m:Lkgd;

    const-string v0, "enable_matched_predictions_as_inline_from_crank_cifg"

    .line 15
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->n:Lkgd;

    const-string v0, "enable_user_history_predictions_as_inline_from_crank_cifg"

    .line 16
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->o:Lkgd;

    const-string v0, "enable_multiword_predictions_as_inline_from_crank_transformer"

    .line 17
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->p:Lkgd;

    const-string v0, "enable_multiword_suggestions_as_inline_from_crank_transformer"

    .line 18
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->q:Lkgd;

    const-string v0, "enable_single_word_predictions_as_inline_from_crank_transformer"

    .line 19
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->r:Lkgd;

    const-string v0, "enable_single_word_suggestions_as_inline_from_crank_transformer"

    .line 20
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->s:Lkgd;

    const-string v0, "enable_expressive_concept_model"

    .line 21
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->t:Lkgd;

    const-string v0, "crank_ranker_supported_language_tags"

    const-string v3, "en"

    .line 22
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->u:Lkgd;

    const-string v0, "concept_prediction_incomplete_sentence_score_weight"

    const v4, 0x3f666666    # 0.9f

    .line 23
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->v:Lkgd;

    const-string v0, "concept_prediction_neutral_triggering_weight"

    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->w:Lkgd;

    const-string v0, "concept_prediction_triggering_threshold"

    const v5, 0x3f19999a    # 0.6f

    .line 25
    invoke-static {v0, v5}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->x:Lkgd;

    const-string v0, "ranker_additional_penalty_decoder_static_lm_candidates"

    const/4 v5, 0x0

    .line 26
    invoke-static {v0, v5}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->y:Lkgd;

    const-string v0, "ranker_additional_weight_nwp_and_other"

    .line 27
    invoke-static {v0, v5}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->z:Lkgd;

    const-string v0, "ranker_additional_weight_slope_emoji"

    .line 28
    invoke-static {v0, v5}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->A:Lkgd;

    const-string v0, "ranker_additional_weight_intercept_emoji"

    const v6, -0x40cccccd    # -0.7f

    .line 29
    invoke-static {v0, v6}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->B:Lkgd;

    const-string v0, "nwp_filter_candidates"

    .line 30
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->C:Lkgd;

    const-string v0, "nwp_cache_size"

    const-wide/16 v6, 0x1f4

    .line 31
    invoke-static {v0, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->D:Lkgd;

    const-string v0, "nwp_num_vocabulary_predictions"

    const-wide/16 v8, 0x5

    .line 32
    invoke-static {v0, v8, v9}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->E:Lkgd;

    const-string v0, "nwp_min_words_predicted"

    const-wide/16 v10, 0x2

    .line 33
    invoke-static {v0, v10, v11}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->F:Lkgd;

    const-string v0, "nwp_max_words_predicted"

    const-wide/16 v12, 0x3

    .line 34
    invoke-static {v0, v12, v13}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->G:Lkgd;

    const-string v0, "nwp_num_beam_width"

    const-wide/16 v14, 0xa

    .line 35
    invoke-static {v0, v14, v15}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->H:Lkgd;

    const-string v0, "nwp_max_char_num_limit"

    const-wide/16 v12, 0xc

    .line 36
    invoke-static {v0, v12, v13}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->I:Lkgd;

    const-string v0, "nwp_min_char_num_limit"

    const-wide/16 v12, 0x0

    .line 37
    invoke-static {v0, v12, v13}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->J:Lkgd;

    const-string v0, "nwp_word_length_scaling_factor"

    .line 38
    invoke-static {v0, v5}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    const-string v0, "nwp_local_one_step_threshold"

    const v5, -0x404f5c29    # -1.38f

    .line 39
    invoke-static {v0, v5}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->K:Lkgd;

    const-string v0, "nwp_threshold_for_two_words_predictions"

    const v5, -0x404ccccd    # -1.4f

    .line 40
    invoke-static {v0, v5}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->L:Lkgd;

    const-string v0, "nwp_threshold_for_three_or_more_words_predictions"

    const/high16 v5, -0x40600000    # -1.25f

    .line 41
    invoke-static {v0, v5}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->M:Lkgd;

    const-string v0, "nwp_threshold_for_two_words_completions"

    const v5, -0x4059999a    # -1.3f

    .line 42
    invoke-static {v0, v5}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->N:Lkgd;

    const-string v0, "nwp_threshold_for_three_or_more_words_completions"

    const v5, -0x40733333    # -1.1f

    .line 43
    invoke-static {v0, v5}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->O:Lkgd;

    const-string v0, "multiword_blacklist"

    const-string v5, "she,he"

    .line 44
    invoke-static {v0, v5}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->P:Lkgd;

    const-string v0, "crank_inline_suggestion_language_tags"

    const-string v5, "en-US"

    .line 45
    invoke-static {v0, v5}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->Q:Lkgd;

    const-string v0, "mwp_filter_candidates"

    .line 46
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->R:Lkgd;

    const-string v0, "mwp_num_multiword_candidates"

    const-wide/16 v12, 0x1

    .line 47
    invoke-static {v0, v12, v13}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->S:Lkgd;

    const-string v0, "mwp_threshold_score"

    const v4, 0x3f2e147b    # 0.68f

    .line 48
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->T:Lkgd;

    const-string v0, "mwp_lru_cache_size"

    const-wide/16 v14, 0x64

    .line 49
    invoke-static {v0, v14, v15}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->U:Lkgd;

    const-string v0, "mwp_incomplete_word_length_threshold"

    .line 50
    invoke-static {v0, v10, v11}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->V:Lkgd;

    const-string v0, "mwp_context_length_threshold"

    .line 51
    invoke-static {v0, v12, v13}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->W:Lkgd;

    const-string v0, "threshold_for_single_word_predictions"

    const v4, -0x4079999a    # -1.05f

    .line 52
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->X:Lkgd;

    const-string v0, "threshold_for_single_word_completions"

    const/high16 v4, -0x3f000000    # -8.0f

    .line 53
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->Y:Lkgd;

    const-string v0, "dominate_threshold_for_single_word_completions"

    const v4, -0x40ce8db9

    .line 54
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->Z:Lkgd;

    const-string v0, "dominate_threshold_for_single_word_predictions"

    .line 55
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aa:Lkgd;

    const-string v0, "dominate_threshold_for_advantage_over_other_candidates"

    const v4, 0x3f317247

    .line 56
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->ab:Lkgd;

    const-string v0, "num_completions_threshold"

    const-wide/16 v14, 0x4

    .line 57
    invoke-static {v0, v14, v15}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->ac:Lkgd;

    const-string v0, "min_char_num_limit_for_single_word_predictions"

    .line 58
    invoke-static {v0, v14, v15}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->ad:Lkgd;

    const-string v0, "min_char_num_limit_for_single_word_completions"

    .line 59
    invoke-static {v0, v14, v15}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->ae:Lkgd;

    const-string v0, "enable_emoji_predictor_for_first_supported_locale_in_multilingual"

    .line 60
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "enable_crank_for_first_supported_locale_in_multilingual"

    .line 61
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->af:Lkgd;

    const-string v0, "enable_emoji_predictor_for_primary_locale_in_multilingual"

    .line 62
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "enable_crank_for_primary_locale_in_multilingual"

    .line 63
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->ag:Lkgd;

    const-string v0, "emoji_cache_size"

    .line 64
    invoke-static {v0, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->ah:Lkgd;

    const-string v0, "emoji_num_vocabulary_predictions"

    .line 65
    invoke-static {v0, v8, v9}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->ai:Lkgd;

    const-string v0, "expressive_concept_emoji_predictor_suppress_neutral_response"

    .line 66
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "expressive_concept_emoji_predictor_num_predictions"

    .line 67
    invoke-static {v0, v10, v11}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    const-string v0, "expressive_concept_emoji_predictor_max_num_words"

    const-wide/16 v6, 0xa

    .line 68
    invoke-static {v0, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aj:Lkgd;

    const-string v0, "concept_prediction_num_predictions"

    const-wide/16 v8, 0x3

    .line 69
    invoke-static {v0, v8, v9}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->ak:Lkgd;

    const-string v0, "concept_prediction_num_query_predictions"

    .line 70
    invoke-static {v0, v12, v13}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->al:Lkgd;

    const-string v0, "concept_prediction_concept_map_cache_size"

    .line 71
    invoke-static {v0, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->am:Lkgd;

    const-string v0, "query_prediction_score_threshold"

    const v4, 0x3f5f7cee    # 0.873f

    .line 72
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->an:Lkgd;

    const-string v0, "enable_rule_based_concept_prediction"

    .line 73
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->ao:Lkgd;

    const-string v0, "enable_last_word_rule_based_concept_prediction"

    .line 74
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->ap:Lkgd;

    const-string v0, "concept_prediction_enable_emoji_renderable_check"

    .line 75
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aq:Lkgd;

    const-string v0, "concept_prediction_enable_cache"

    .line 76
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->ar:Lkgd;

    const-string v0, "concept_prediction_sample_emoji_by_popularity"

    .line 77
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->as:Lkgd;

    const-string v0, "expressive_concept_supported_language_tags"

    .line 78
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    const-string v0, "emoji_predictor_scaling_factor"

    const v2, 0x3f333333    # 0.7f

    .line 79
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->at:Lkgd;

    const-string v0, "emoji_predictor_unk_threshold"

    const/high16 v2, -0x3f400000    # -6.0f

    .line 80
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    const-string v0, "emoji_filter_candidates"

    .line 81
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->au:Lkgd;

    const-string v0, "emoji_filter_preceding_text"

    .line 82
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->av:Lkgd;

    const-string v0, "emoji_predictor_supported_language_tags"

    .line 83
    invoke-static {v0, v5}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aw:Lkgd;

    const-string v0, "expressive_concept_triggering_supported_language_tags"

    .line 84
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->ax:Lkgd;

    const-string v0, "triggering_model_cache_size"

    const-wide/16 v2, 0x32

    .line 85
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->ay:Lkgd;

    const-string v0, "emoji_predictor_superpacks_manifest_uri"

    const-string v2, "https://www.gstatic.com/android/keyboard/emoji_predictor/superpacks-manifest-20190205.json"

    .line 86
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->az:Lkgd;

    const-string v0, "emoji_predictor_manifest_version"

    const-wide/32 v2, 0x13413fd

    .line 87
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aA:Lkgd;

    const-string v0, "emoji_predictor_min_supported_version"

    .line 88
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aB:Lkgd;

    const-string v0, "expressive_concept_superpacks_manifest_url"

    const-string v4, "https://www.gstatic.com/android/keyboard/modelpack/expressive_concepts/2020031023/superpacks_manifest.json"

    .line 89
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aC:Lkgd;

    const-string v0, "expressive_concept_superpacks_manifest_version"

    const-wide/32 v6, 0x78673a2f

    .line 90
    invoke-static {v0, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aD:Lkgd;

    const-string v0, "expressive_concept_min_supported_version"

    const-wide/32 v6, 0x786716f0

    .line 91
    invoke-static {v0, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aE:Lkgd;

    const-string v0, "expressive_concept_triggering_superpacks_manifest_url"

    const-string v4, "https://www.gstatic.com/android/keyboard/modelpack/expressive_concepts_triggering/2020032611/superpacks_manifest.json"

    .line 92
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aF:Lkgd;

    const-string v0, "expressive_concept_triggering_superpacks_manifest_version"

    const-wide/32 v6, 0x78674063

    .line 93
    invoke-static {v0, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aG:Lkgd;

    const-string v0, "expressive_concept_triggering_min_supported_version"

    .line 94
    invoke-static {v0, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aH:Lkgd;

    const-string v0, "concept_prediction_superpacks_manifest_url"

    const-string v4, "https://www.gstatic.com/android/keyboard/modelpack/transformer_concept/2020032617/superpacks_manifest.json"

    .line 95
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aI:Lkgd;

    const-string v0, "concept_prediction_superpacks_manifest_version"

    const-wide/32 v6, 0x78674069

    .line 96
    invoke-static {v0, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aJ:Lkgd;

    const-string v0, "concept_prediction_min_supported_version"

    .line 97
    invoke-static {v0, v6, v7}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aK:Lkgd;

    const-string v0, "concept_prediction_supported_language_tags"

    .line 98
    invoke-static {v0, v5}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aL:Lkgd;

    const-string v0, "mwp_superpacks_manifest_uri"

    const-string v4, "https://www.gstatic.com/android/keyboard/multi_word_predictor/superpacks-manifest-20200424_151816.json"

    .line 99
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aM:Lkgd;

    const-string v0, "mwp_manifest_version"

    const-wide/32 v4, 0x1343be8

    .line 100
    invoke-static {v0, v4, v5}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aN:Lkgd;

    const-string v0, "mwp_min_supported_version"

    const-wide/32 v4, 0x1341605

    .line 101
    invoke-static {v0, v4, v5}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aO:Lkgd;

    const-string v0, "nwp_superpacks_manifest_uri"

    const-string v4, "https://www.gstatic.com/android/keyboard/next_word_predictor/superpacks-manifest-20190205.json"

    .line 102
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aP:Lkgd;

    const-string v0, "nwp_manifest_version"

    .line 103
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aQ:Lkgd;

    const-string v0, "nwp_min_supported_version"

    .line 104
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aR:Lkgd;

    const-string v0, "twiddler_multiword_score_boost"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aS:Lkgd;

    const-string v0, "twiddler_multiword_suggest_score"

    const/high16 v2, -0x3ee00000    # -10.0f

    .line 106
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aT:Lkgd;

    const-string v0, "dispatcher_should_dispatch_engines"

    .line 107
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcfz;->aU:Lkgd;

    return-void
.end method
