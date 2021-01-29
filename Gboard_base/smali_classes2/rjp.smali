.class public final Lrjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjo;


# static fields
.field public static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnxf;

    const-string v1, "com.google.android.gms.learning"

    .line 1
    invoke-static {v1}, Lnwx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnxf;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lnxf;->a()Lnxf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnxf;->b()Lnxf;

    move-result-object v0

    const-string v1, "PredictorFeature__gmscore_predict_client_whitelist"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Lnxf;->a(Ljava/lang/String;Ljava/lang/String;)Lnxh;

    const-string v1, "PredictorFeature__inapp_predict_client_disabled"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    move-result-object v1

    sput-object v1, Lrjp;->a:Lnxh;

    const-string v1, "PredictorFeature__is_predict_enabled"

    .line 6
    invoke-virtual {v0, v1, v3}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    const-string v1, "PredictorFeature__number_of_cached_predictors"

    const-wide/16 v3, 0x4

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Lnxf;->a(Ljava/lang/String;J)Lnxh;

    const-string v1, "PredictorFeature__predict_client_blacklist"

    .line 8
    invoke-virtual {v0, v1, v2}, Lnxf;->a(Ljava/lang/String;Ljava/lang/String;)Lnxh;

    const-string v1, "PredictorFeature__predictor_crash_throttling_expiration_factor"

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lnxf;->a(Ljava/lang/String;D)V

    const-string v1, "PredictorFeature__predictor_crash_throttling_time_seconds"

    const-wide/16 v2, 0x708

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lnxf;->a(Ljava/lang/String;J)Lnxh;

    const-string v1, "PredictorFeature__use_gmscore_predict_client_whitelist"

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lrjp;->a:Lnxh;

    .line 12
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
