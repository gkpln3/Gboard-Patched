.class public final Lkev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;

.field static final e:Lkgd;

.field public static final f:Lkev;

.field public static h:Z


# instance fields
.field public final b:Ljava/util/Set;

.field public c:J

.field public d:Lket;

.field private final flagObserver:Lkgc;

.field public g:Landroid/view/inputmethod/EditorInfo;

.field public i:Z

.field public final j:Lffu;

.field private final k:Lllc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lkev;->a:Lpjm;

    const-string v0, "emoji_compat_app_whitelist"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lkev;->e:Lkgd;

    new-instance v0, Lkev;

    .line 3
    invoke-direct {v0}, Lkev;-><init>()V

    sput-object v0, Lkev;->f:Lkev;

    const/4 v0, 0x0

    sput-boolean v0, Lkev;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkes;

    .line 4
    invoke-direct {v0, p0}, Lkes;-><init>(Lkev;)V

    iput-object v0, p0, Lkev;->j:Lffu;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkev;->b:Ljava/util/Set;

    .line 6
    sget-object v0, Lket;->a:Lket;

    iput-object v0, p0, Lkev;->d:Lket;

    const-string v0, ""

    .line 7
    invoke-static {v0}, Lllc;->b(Ljava/lang/String;)Lllc;

    move-result-object v0

    iput-object v0, p0, Lkev;->k:Lllc;

    new-instance v0, Lkeq;

    .line 8
    invoke-direct {v0, p0}, Lkeq;-><init>(Lkev;)V

    iput-object v0, p0, Lkev;->flagObserver:Lkgc;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkev;->i:Z

    sget-object v1, Lkev;->e:Lkgd;

    .line 9
    invoke-interface {v1, v0}, Lkgd;->a(Lkgc;)V

    return-void
.end method

.method static synthetic a(Lkev;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkev;->c:J

    return-void
.end method

.method private static a(Lket;)Z
    .locals 2

    .line 28
    invoke-static {}, Lkfg;->a()Lkfg;

    move-result-object v0

    const-string v1, "\ud83e\uddd1\u200d\ud83e\uddbd"

    .line 29
    invoke-virtual {v0, v1, p0}, Lkfg;->b(Ljava/lang/String;Lket;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Laeb;
    .locals 4

    sget-boolean v0, Lkev;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 26
    :cond_0
    invoke-static {}, Laeb;->a()Laeb;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Laeb;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)Lket;
    .locals 5

    .line 10
    invoke-virtual {p0}, Lkev;->a()Laeb;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkev;->k:Lllc;

    .line 11
    invoke-static {p1}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllc;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    sget-object p1, Lket;->a:Lket;

    invoke-static {p1}, Lkev;->a(Lket;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lket;->a:Lket;

    return-object p1

    :cond_0
    sget-object p1, Lket;->b:Lket;

    .line 24
    invoke-static {p1}, Lkev;->a(Lket;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lket;->b:Lket;

    return-object p1

    :cond_1
    sget-object p1, Lket;->a:Lket;

    .line 25
    invoke-static {}, Lkfg;->a()Lkfg;

    move-result-object v0

    const-string v1, "\ud83e\udd71"

    invoke-virtual {v0, v1, p1}, Lkfg;->b(Ljava/lang/String;Lket;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lket;->a:Lket;

    return-object p1

    :cond_2
    sget-object p1, Lket;->b:Lket;

    return-object p1

    .line 12
    :cond_3
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_4

    .line 13
    sget-object p1, Lket;->a:Lket;

    return-object p1

    .line 14
    :cond_4
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    sget-object p1, Lket;->a:Lket;

    return-object p1

    .line 16
    :cond_5
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_6

    sget-object p1, Lkev;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 17
    check-cast p1, Lpji;

    const/16 v1, 0x19b

    const-string v2, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager"

    const-string v3, "getCompatMetaData"

    const-string v4, "EmojiCompatManager.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "EmojiCompat.EDITOR_INFO_METAVERSION_KEY must be Integer but given %s"

    .line 17
    invoke-interface {p1, v1, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lket;->a:Lket;

    return-object p1

    .line 20
    :cond_6
    new-instance v1, Lket;

    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 22
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v1, v0, p1}, Lket;-><init>(IZ)V

    return-object v1
.end method

.method public final a(Lkeu;)V
    .locals 2

    iget-object v0, p0, Lkev;->b:Ljava/util/Set;

    .line 30
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkev;->b:Ljava/util/Set;

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkev;->k:Lllc;

    sget-object v1, Lkev;->e:Lkgd;

    .line 36
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lllc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    iput-object p1, p0, Lkev;->g:Landroid/view/inputmethod/EditorInfo;

    .line 37
    invoke-virtual {p0, p1}, Lkev;->a(Landroid/view/inputmethod/EditorInfo;)Lket;

    move-result-object p1

    iget-object v0, p0, Lkev;->d:Lket;

    .line 38
    invoke-virtual {p1, v0}, Lket;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkev;->d:Lket;

    iget-object v0, p0, Lkev;->b:Ljava/util/Set;

    .line 39
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkev;->b:Ljava/util/Set;

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeu;

    .line 41
    invoke-interface {v2, p1}, Lkeu;->a(Lket;)V

    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Lkeu;)V
    .locals 2

    iget-object v0, p0, Lkev;->b:Ljava/util/Set;

    .line 33
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkev;->b:Ljava/util/Set;

    .line 34
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
