.class public final Lfcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field public static final e:Lkgd;

.field public static final f:Lkgd;

.field static final g:Lkgd;

.field static final h:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "lstm_training_federation_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfcq;->a:Lkgd;

    const-string v0, "lstm_training_cache_loggable_events"

    const-string v2, "deactivate"

    .line 2
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfcq;->b:Lkgd;

    const-string v0, "lstm_federated_training_api_address"

    const-string v2, "https://federatedml-pa.googleapis.com"

    .line 3
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfcq;->c:Lkgd;

    const-string v0, "lstm_federated_training_population"

    const-string v2, ""

    .line 4
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfcq;->d:Lkgd;

    const-string v0, "enable_brella_in_app_training"

    .line 5
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfcq;->e:Lkgd;

    const-string v0, "lstm_run_listeners_in_background"

    .line 6
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfcq;->f:Lkgd;

    const-string v0, "lstm_enabled"

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfcq;->g:Lkgd;

    const-string v0, "lstm_federated_training_period_seconds"

    const-wide/16 v1, 0xe10

    .line 8
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfcq;->h:Lkgd;

    return-void
.end method
