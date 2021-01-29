.class public final Leuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkzo;

.field public static final b:Lkzo;

.field public static final c:Lkzo;

.field public static volatile d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alphabet_12keys"

    .line 1
    invoke-static {v0}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v0

    sput-object v0, Leuw;->a:Lkzo;

    const-string v0, "alphabet_qwerty"

    .line 2
    invoke-static {v0}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v0

    sput-object v0, Leuw;->b:Lkzo;

    const-string v0, "tri_state_digit"

    .line 3
    invoke-static {v0}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v0

    sput-object v0, Leuw;->c:Lkzo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lkxz;Lljm;)Lkzo;
    .locals 3

    sget-object v0, Leuw;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Leuw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leuw;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.inputmethod.latinguyk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Leuw;->d:Ljava/lang/Boolean;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Leuw;->d:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object p0, Lkzo;->a:Lkzo;

    return-object p0

    .line 8
    :cond_2
    iget-object v0, p1, Lkxz;->b:Ljava/lang/String;

    const v1, 0x7f130cbf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lkxz;->b:Ljava/lang/String;

    const v1, 0x7f130cc2

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lkxz;->b:Ljava/lang/String;

    const v0, 0x7f130cc3

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-static {p0}, Llve;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const p0, 0x7f1309dd

    .line 14
    invoke-virtual {p2, p0}, Lljm;->e(I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Leuw;->b:Lkzo;

    goto :goto_1

    :cond_4
    sget-object p0, Leuw;->a:Lkzo;

    :goto_1
    return-object p0

    :cond_5
    :goto_2
    const p0, 0x7f1309e2

    .line 12
    invoke-virtual {p2, p0}, Lljm;->e(I)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Leuw;->b:Lkzo;

    goto :goto_3

    .line 13
    :cond_6
    sget-object p0, Lkzo;->a:Lkzo;

    :goto_3
    return-object p0
.end method
