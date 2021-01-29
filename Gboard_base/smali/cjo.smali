.class final Lcjo;
.super Lkhl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkhl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 4

    if-nez p2, :cond_1

    sget-object p2, Lcjz;->a:Lkgd;

    .line 1
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    sget-object p2, Lmrs;->a:Lmrs;

    sget-wide v0, Lcjz;->d:J

    .line 3
    invoke-virtual {p2, v0, v1}, Lmrs;->a(J)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    sget-object v0, Lcjz;->f:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 4
    check-cast v0, Lpim;

    invoke-interface {v0, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x3b0

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    const-string v2, "generateHistoryTrace"

    const-string v3, "SuperpacksManager.java"

    invoke-interface {v0, v1, v2, p2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "generateHistoryTrace()"

    invoke-interface {v0, p2}, Lpim;->a(Ljava/lang/String;)V

    const-string p2, "Unable to generate trace"

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sp-trace"

    .line 6
    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
