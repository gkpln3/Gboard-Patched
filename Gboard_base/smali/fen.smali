.class final Lfen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;

.field static final c:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "maestro_system_locale_whitelist"

    const-string v1, "en"

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfen;->a:Lkgd;

    const-string v0, "enable_assistant_access_point"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfen;->b:Lkgd;

    const-string v0, "maestro_max_connection_retries"

    const-wide/16 v1, 0x2

    .line 3
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfen;->c:Lkgd;

    return-void
.end method
