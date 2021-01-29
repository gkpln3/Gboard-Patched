.class public final Ligw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljcg;

.field public static final b:Ljcg;

.field public static final c:Ljcg;

.field public static final d:Ljcg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    .line 1
    invoke-static {v0}, Ljcg;->a(Ljava/lang/String;)Ljcg;

    move-result-object v0

    sput-object v0, Ligw;->a:Ljcg;

    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    .line 2
    invoke-static {v0}, Ljcg;->a(Ljava/lang/String;)Ljcg;

    move-result-object v0

    sput-object v0, Ligw;->b:Ljcg;

    const v0, 0x19000

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljcf;

    .line 4
    invoke-direct {v1, v0}, Ljcf;-><init>(Ljava/lang/Integer;)V

    sput-object v1, Ligw;->c:Ljcg;

    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    .line 5
    invoke-static {v0}, Ljcg;->a(Ljava/lang/String;)Ljcg;

    move-result-object v0

    sput-object v0, Ligw;->d:Ljcg;

    return-void
.end method
