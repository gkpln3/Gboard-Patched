.class public final Lkwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkci;


# instance fields
.field public final a:I

.field public final b:Z

.field public volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lkwb;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_start_counter"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lkwb;->a:I

    const-string v1, "app_first_start_timestamp"

    const-wide/16 v4, 0x0

    .line 3
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gtz v1, :cond_0

    .line 4
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llve;->z(Landroid/content/Context;)J

    move-result-wide v6

    :cond_0
    iput-wide v6, p0, Lkwb;->c:J

    .line 5
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llve;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v4, -0x1

    const-string v5, "app_version"

    .line 6
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v1, v4, :cond_1

    iput-boolean v3, p0, Lkwb;->b:Z

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v2, p0, Lkwb;->b:Z

    :goto_0
    sget-object v0, Lkch;->a:Lkch;

    invoke-virtual {v0, p0}, Lkch;->a(Lkci;)V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 3

    .line 18
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {v0}, Llwt;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_ueh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V
    .locals 3

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    iget p2, p0, Lkwb;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "appStartCounter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lkwb;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "isAppVersionChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v1, p0, Lkwb;->c:J

    const-string v3, "estimatedAppFirstStartTimestamp = "

    .line 13
    invoke-static {p1, v3, v1, v2, v0}, Lkwb;->a(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

    .line 14
    invoke-static {p2}, Llve;->z(Landroid/content/Context;)J

    move-result-wide v1

    const-string v3, "packageFirstInstallTime = "

    .line 15
    invoke-static {p1, v3, v1, v2, v0}, Lkwb;->a(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

    .line 16
    invoke-static {p2}, Llve;->A(Landroid/content/Context;)J

    move-result-wide v1

    const-string p2, "packageLastUpgradeTime = "

    .line 17
    invoke-static {p1, p2, v1, v2, v0}, Lkwb;->a(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

    return-void
.end method
