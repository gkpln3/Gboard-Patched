.class public final Lrjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjv;


# static fields
.field public static final a:Lnxh;

.field public static final b:Lnxh;

.field public static final c:Lnxh;

.field public static final d:Lnxh;

.field public static final e:Lnxh;

.field public static final f:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnxf;

    const-string v1, "com.google.android.libraries.consentverifier"

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

    const-string v1, "CollectionBasisVerifierFeatures__enable_all_features"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    move-result-object v1

    sput-object v1, Lrjw;->a:Lnxh;

    const-string v1, "CollectionBasisVerifierFeatures__enable_logging"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    move-result-object v1

    sput-object v1, Lrjw;->b:Lnxh;

    const-string v1, "CollectionBasisVerifierFeatures__failure_log_cooldown_period_ms"

    const-wide/32 v3, 0x5265c00

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Lnxf;->a(Ljava/lang/String;J)Lnxh;

    move-result-object v1

    sput-object v1, Lrjw;->c:Lnxh;

    const-string v1, "CollectionBasisVerifierFeatures__max_stack_trace_size"

    const-wide/16 v3, 0x3e8

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Lnxf;->a(Ljava/lang/String;J)Lnxh;

    move-result-object v1

    sput-object v1, Lrjw;->d:Lnxh;

    const-string v1, "CollectionBasisVerifierFeatures__min_app_version_code_to_log"

    const-wide/16 v3, -0x1

    .line 8
    invoke-virtual {v0, v1, v3, v4}, Lnxf;->a(Ljava/lang/String;J)Lnxh;

    move-result-object v1

    sput-object v1, Lrjw;->e:Lnxh;

    const-string v1, "CollectionBasisVerifierFeatures__use_packed_proto"

    .line 9
    invoke-virtual {v0, v1, v2}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    move-result-object v0

    sput-object v0, Lrjw;->f:Lnxh;

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

    sget-object v0, Lrjw;->a:Lnxh;

    .line 10
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lrjw;->b:Lnxh;

    .line 11
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lrjw;->c:Lnxh;

    .line 12
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lrjw;->d:Lnxh;

    .line 13
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    sget-object v0, Lrjw;->e:Lnxh;

    .line 14
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lrjw;->f:Lnxh;

    .line 15
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
