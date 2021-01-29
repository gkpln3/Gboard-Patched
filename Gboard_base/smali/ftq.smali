.class public final Lftq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field static final e:Lkgd;

.field public static final f:Lkgd;

.field public static final g:Lkgd;

.field public static final h:Lkgd;

.field static final i:Lkgd;

.field static final j:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_logging_agsa_search_queries_to_training_cache"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lftq;->a:Lkgd;

    const-string v0, "federatedc2q_ranking_training_population"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lftq;->b:Lkgd;

    const-string v0, "federatedc2q_inference_triggering_threshold"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lftq;->c:Lkgd;

    const-string v0, "federatedc2q_prediction_model_variant"

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lftq;->d:Lkgd;

    const-string v0, "federatedc2q_brella_in_app_training_population"

    .line 5
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lftq;->e:Lkgd;

    const-string v0, "federatedc2q_models_metadata_version"

    const-wide/32 v1, 0x133c776

    .line 6
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lftq;->f:Lkgd;

    const-string v0, "federatedc2q_models_metadata_uri"

    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/federatedc2q/superpacks_manifest.json"

    .line 7
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lftq;->g:Lkgd;

    const-string v0, "federatedc2q_training_population"

    const-string v1, "conv2query/production"

    .line 8
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lftq;->h:Lkgd;

    const-string v0, "federatedc2q_training_api_address"

    const-string v1, "https://federatedml-pa.googleapis.com"

    .line 9
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lftq;->i:Lkgd;

    const-string v0, "federatedc2q_inference_sampling_factor"

    const v1, 0x47c35000    # 100000.0f

    .line 10
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lftq;->j:Lkgd;

    return-void
.end method
