.class public final Lcpc;
.super Ldxv;
.source "PG"

# interfaces
.implements Lkgc;


# static fields
.field public static volatile a:Lcpc;

.field private static final l:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcoz;

.field private final m:J

.field private final n:J

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "times_contacted"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "last_time_contacted"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "in_visible_group"

    aput-object v2, v0, v1

    sput-object v0, Lcpc;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "EmailDataManager"

    .line 1
    invoke-direct {p0, p1, v0}, Ldxv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcpa;

    .line 2
    invoke-direct {p1, p0}, Lcpa;-><init>(Lcpc;)V

    iput-object p1, p0, Lcpc;->o:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcpc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcpc;->f:Lljm;

    const v0, 0x7f13097d

    .line 4
    invoke-virtual {p1, v0}, Lljm;->f(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcpc;->n:J

    iget-object p1, p0, Lcpc;->f:Lljm;

    const v0, 0x7f130978

    .line 5
    invoke-virtual {p1, v0}, Lljm;->f(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcpc;->m:J

    return-void
.end method

.method static a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b([Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    .line 17
    aget-object p0, p0, v0

    .line 18
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

.method public static c([Ljava/lang/Object;)J
    .locals 2

    const/4 v0, 0x2

    .line 15
    aget-object p0, p0, v0

    .line 16
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

.method public static d([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    .line 13
    aget-object p0, p0, v0

    .line 14
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

.method private final n()V
    .locals 4

    iget-object v0, p0, Lcpc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldxv;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcpc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcpc;->c:Lcoz;

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    .line 29
    sget-object v1, Lkaj;->a:Lkaj;

    const/16 v2, 0xa

    .line 30
    invoke-virtual {v1, v2}, Lkaj;->a(I)Lqbh;

    move-result-object v1

    new-instance v2, Lcpb;

    iget-object v3, p0, Lcpc;->c:Lcoz;

    invoke-direct {v2, v3, v0}, Lcpb;-><init>(Lcoz;Landroid/content/Context;)V

    .line 31
    invoke-interface {v1, v2}, Lqbh;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcpc;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcpc;->o:Ljava/lang/Runnable;

    iget-object v2, p0, Lcpc;->f:Lljm;

    const-string v3, "pref_key_email_count"

    .line 32
    invoke-virtual {v2, v3}, Lljm;->d(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcpc;->m:J

    goto :goto_0

    .line 33
    :cond_2
    iget-wide v2, p0, Lcpc;->n:J

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Lcpc;->f:Lljm;

    const-string v1, "pref_key_email_count"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lahg;->a(Ljava/lang/String;I)V

    .line 10
    invoke-direct {p0}, Lcpc;->n()V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcpc;->e:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 21
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager"

    const-string v2, "onImportFinished"

    const/16 v3, 0xb9

    const-string v4, "EmailDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onImportFinished() : Result = %d : Count = %d"

    invoke-interface {v0, v1, p1, p2}, Lpji;->a(Ljava/lang/String;II)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcpc;->f:Lljm;

    const-string v0, "pref_key_email_count"

    .line 22
    invoke-virtual {p1, v0, p2}, Lahg;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lkgd;)V
    .locals 0

    .line 6
    invoke-static {}, Lcpf;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcpc;->c:Lcoz;

    .line 7
    invoke-virtual {p0, p1}, Ldxv;->b(Ldxt;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcpc;->o()V

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcpc;->o()V

    return-void
.end method

.method protected final declared-synchronized a(Landroid/database/Cursor;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcpc;->f:Lljm;

    const-string v1, "pref_key_email_count"

    .line 24
    invoke-virtual {v0, v1}, Lljm;->d(Ljava/lang/String;)I

    move-result v0

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final b()V
    .locals 5

    iget-object v0, p0, Lcpc;->e:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 19
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager"

    const-string v2, "onContentChanged"

    const/16 v3, 0x6d

    const-string v4, "EmailDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onContentChanged()"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcpc;->n()V

    return-void
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcpc;->l:[Ljava/lang/String;

    return-object v0
.end method

.method protected final d()Landroid/net/Uri;
    .locals 1

    .line 11
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected final e()I
    .locals 1

    const v0, 0x7f1309db

    return v0
.end method

.method protected final bridge synthetic f()Llbh;
    .locals 1

    sget-object v0, Ledw;->v:Ledw;

    return-object v0
.end method

.method protected final bridge synthetic g()Llbe;
    .locals 1

    sget-object v0, Lecj;->F:Lecj;

    return-object v0
.end method
