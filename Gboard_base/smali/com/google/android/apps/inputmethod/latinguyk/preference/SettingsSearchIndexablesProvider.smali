.class public Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider;
.super Losu;
.source "PG"


# static fields
.field static final a:Lkgd;

.field public static final synthetic b:I

.field private static final c:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider;->c:Lpip;

    const-string v0, "enable_settings_search"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider;->a:Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Losu;-><init>()V

    return-void
.end method

.method public static a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "%s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 8

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/database/MatrixCursor;

    .line 7
    sget-object v2, Lost;->c:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 8
    sget-object v2, Ljzt;->b:Ljzs;

    invoke-static {v2}, Llgd;->c(Llfv;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Llwt;->a:Ljnj;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    .line 11
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lbyt;

    .line 12
    invoke-direct {v4, v2}, Lbyt;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    sget-object v5, Ljzt;->b:Ljzs;

    .line 13
    invoke-static {v4, v5}, Llgd;->a(Ljava/lang/Runnable;Llfv;)Llfx;

    move-result-object v4

    .line 14
    sget-object v5, Lqag;->a:Lqag;

    .line 15
    invoke-virtual {v4, v5}, Llfx;->a(Ljava/util/concurrent/Executor;)V

    .line 16
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    :catch_0
    nop

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v2, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider;->a:Lkgd;

    .line 18
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lljx;

    .line 20
    invoke-direct {v3, v2}, Lljx;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-nez v4, :cond_1

    .line 22
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 23
    :cond_1
    new-instance v4, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsActivity;

    invoke-direct {v4}, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsActivity;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsActivity;->a(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Lljf;

    .line 27
    invoke-interface {v7, v2, v3}, Lljf;->a(Landroid/content/Context;Llje;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v2, Llit;

    invoke-direct {v2}, Llit;-><init>()V

    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v2, v0, v3}, Llit;->a(Landroid/content/Context;Llje;)V

    :cond_3
    new-instance v2, Lbyv;

    .line 29
    new-instance v4, Llip;

    invoke-direct {v4, v0}, Llip;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0, v4, v1, v3}, Lbyv;-><init>(Landroid/content/Context;Llio;Landroid/database/MatrixCursor;Lljx;)V

    .line 30
    invoke-virtual {v2}, Lbyv;->b()V

    return-object v1
.end method

.method public final b()Landroid/database/Cursor;
    .locals 13

    sget-object v0, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider;->c:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 31
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider"

    const-string v2, "queryRawData"

    const/16 v3, 0x44

    const-string v4, "SettingsSearchIndexablesProvider.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v0, Landroid/database/MatrixCursor;

    .line 33
    sget-object v1, Lost;->b:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-static {}, Llve;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u200f"

    .line 36
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const v1, 0x7f13035e

    .line 37
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lyr;

    .line 38
    invoke-direct {v9}, Lyr;-><init>()V

    .line 39
    new-instance v12, Lljw;

    invoke-direct {v12, v7}, Lljw;-><init>(Landroid/content/Context;)V

    new-instance v1, Lbyu;

    move-object v5, v1

    move-object v6, p0

    move-object v8, v12

    move-object v10, v0

    .line 40
    invoke-direct/range {v5 .. v12}, Lbyu;-><init>(Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider;Landroid/content/Context;Llio;Lyr;Landroid/database/MatrixCursor;Ljava/lang/StringBuilder;Lljw;)V

    .line 41
    invoke-virtual {v1}, Lbyu;->b()V

    return-object v0
.end method

.method public final c()Landroid/database/Cursor;
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider;->c:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 42
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider"

    const-string v2, "queryXmlResources"

    const/16 v3, 0x3d

    const-string v4, "SettingsSearchIndexablesProvider.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/database/MatrixCursor;

    .line 43
    sget-object v1, Lost;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCreate()Z
    .locals 2

    .line 5
    sget-object v0, Llur;->b:Llur;

    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Llur;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method
