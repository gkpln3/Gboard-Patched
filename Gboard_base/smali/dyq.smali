.class public final Ldyq;
.super Ldxv;
.source "PG"


# static fields
.field private static final b:Lpjm;

.field private static final c:[Ljava/lang/String;

.field private static volatile p:Ldyq;


# instance fields
.field public volatile a:Z

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:J

.field private final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Ldyq;->b:Lpjm;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "times_contacted"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "last_time_contacted"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "in_visible_group"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "data5"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "data9"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "data8"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data7"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "data1"

    aput-object v2, v0, v1

    sput-object v0, Ldyq;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ContactsDataManager"

    .line 2
    invoke-direct {p0, p1, v0}, Ldxv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ldyp;

    .line 3
    invoke-direct {p1, p0}, Ldyp;-><init>(Ldyq;)V

    iput-object p1, p0, Ldyq;->q:Ljava/lang/Runnable;

    iget-object p1, p0, Ldyq;->f:Lljm;

    const v0, 0x7f13097d

    .line 4
    invoke-virtual {p1, v0}, Lljm;->f(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Ldyq;->l:J

    iget-object p1, p0, Ldyq;->f:Lljm;

    const v0, 0x7f130978

    .line 5
    invoke-virtual {p1, v0}, Lljm;->f(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Ldyq;->m:J

    iget-object p1, p0, Ldyq;->f:Lljm;

    const v0, 0x7f130979

    .line 6
    invoke-virtual {p1, v0}, Lljm;->f(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Ldyq;->n:J

    iget-object p1, p0, Ldyq;->f:Lljm;

    const v0, 0x7f13097a

    .line 7
    invoke-virtual {p1, v0}, Lljm;->f(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Ldyq;->o:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldyq;
    .locals 2

    sget-object v0, Ldyq;->p:Ldyq;

    if-nez v0, :cond_1

    const-class v1, Ldyq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldyq;->p:Ldyq;

    if-nez v0, :cond_0

    new-instance v0, Ldyq;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ldyq;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0}, Ldxv;->h()V

    sput-object v0, Ldyq;->p:Ldyq;

    .line 18
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ldyq;->c:[Ljava/lang/String;

    .line 9
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 10
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ldyq;->b:Lpjm;

    .line 12
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p0, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p0

    const/16 v0, 0x5a

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/ContactsDataManager"

    const-string v2, "getDataByColumnName"

    const-string v3, "ContactsDataManager.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Unexpected columnName %s"

    invoke-interface {p0, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 13
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    .line 23
    aget-object p0, p0, v0

    .line 24
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c([Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    .line 25
    aget-object p0, p0, v0

    .line 26
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d([Ljava/lang/Object;)J
    .locals 2

    const/4 v0, 0x3

    .line 19
    aget-object p0, p0, v0

    .line 20
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static e([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    .line 14
    aget-object p0, p0, v0

    .line 15
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    .line 21
    aget-object p0, p0, v0

    .line 22
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final o()V
    .locals 4

    iget-boolean v0, p0, Ldyq;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldxv;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyq;->a:Z

    iget-object v0, p0, Ldyq;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldyq;->q:Ljava/lang/Runnable;

    iget-object v2, p0, Ldyq;->f:Lljm;

    const-string v3, "user_contacts_count"

    .line 46
    invoke-virtual {v2, v3}, Lljm;->d(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Ldyq;->m:J

    goto :goto_0

    .line 47
    :cond_1
    iget-wide v2, p0, Ldyq;->l:J

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldyq;->e:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 31
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/ContactsDataManager"

    const-string v2, "onImportFinished"

    const/16 v3, 0xee

    const-string v4, "ContactsDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onImportFinished() : Result = %d : Count = %d"

    invoke-interface {v0, v1, p1, p2}, Lpji;->a(Ljava/lang/String;II)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldyq;->f:Lljm;

    const-string v0, "user_contacts_count"

    .line 32
    invoke-virtual {p1, v0, p2}, Lahg;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Ldyq;->f:Lljm;

    const-string p2, "user_contacts_import_timestamp"

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lahg;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final a(Z)V
    .locals 5

    iget-object v0, p0, Ldyq;->e:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 34
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/ContactsDataManager"

    const-string v2, "onShouldImportChanged"

    const/16 v3, 0xb4

    const-string v4, "ContactsDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "onShouldImportChanged() : ShouldImport = %b"

    invoke-interface {v0, v2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldyq;->f:Lljm;

    const-string v1, "user_contacts_count"

    .line 35
    invoke-virtual {p1, v1, v0}, Lahg;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Ldyq;->f:Lljm;

    const-wide/16 v0, 0x0

    const-string v2, "user_contacts_import_timestamp"

    .line 36
    invoke-virtual {p1, v2, v0, v1}, Lahg;->a(Ljava/lang/String;J)V

    .line 37
    invoke-direct {p0}, Ldyq;->o()V

    return-void

    :cond_0
    iput-boolean v0, p0, Ldyq;->a:Z

    iget-object p1, p0, Ldyq;->h:Landroid/os/Handler;

    iget-object v0, p0, Ldyq;->q:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final declared-synchronized a(Landroid/database/Cursor;)Z
    .locals 11

    monitor-enter p0

    .line 41
    :try_start_0
    sget-object v0, Ldyr;->i:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldyq;->f:Lljm;

    const-string v2, "user_contacts_count"

    .line 42
    invoke-virtual {v0, v2}, Lljm;->d(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ldyq;->f:Lljm;

    const-string v3, "user_contacts_import_timestamp"

    .line 43
    invoke-virtual {v2, v3}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    if-nez v0, :cond_2

    sub-long v7, v4, v2

    iget-wide v9, p0, Ldyq;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    monitor-exit p0

    return v6

    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-ne p1, v0, :cond_3

    sub-long/2addr v4, v2

    iget-wide v2, p0, Ldyq;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p1, v4, v2

    if-gez p1, :cond_3

    monitor-exit p0

    return v6

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldyq;->e:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 29
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/ContactsDataManager"

    const-string v2, "onContentChanged"

    const/16 v3, 0x94

    const-string v4, "ContactsDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onContentChanged()"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ldyq;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ldyq;->c:[Ljava/lang/String;

    return-object v0
.end method

.method protected final d()Landroid/net/Uri;
    .locals 1

    .line 8
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected final e()I
    .locals 1

    const v0, 0x7f1309db

    return v0
.end method

.method protected final bridge synthetic f()Llbh;
    .locals 1

    sget-object v0, Ledw;->u:Ledw;

    return-object v0
.end method

.method protected final bridge synthetic g()Llbe;
    .locals 1

    sget-object v0, Lecj;->E:Lecj;

    return-object v0
.end method

.method protected final declared-synchronized k()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldyq;->f:Lljm;

    const-string v1, "user_contacts_import_timestamp"

    .line 39
    invoke-virtual {v0, v1}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Ldyq;->f:Lljm;

    const-string v1, "user_contacts_count"

    .line 40
    invoke-virtual {v0, v1}, Lljm;->d(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldyq;->f:Lljm;

    const-string v1, "user_contacts_count"

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lahg;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Ldyq;->f:Lljm;

    const-string v1, "user_contacts_import_timestamp"

    const-wide/16 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lahg;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
