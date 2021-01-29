.class public final Lfqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lkge;


# static fields
.field static final c:Lkgd;

.field static i:Z

.field public static final synthetic k:I

.field private static final l:Lpip;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final d:Lljm;

.field public final e:Lpbs;

.field public final f:Lpbs;

.field public g:Lfpj;

.field public h:Ljava/lang/Runnable;

.field public j:Lemv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExtensionHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfqg;->l:Lpip;

    const-string v0, "emoji_keyboard_prewarm_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfqg;->c:Lkgd;

    sput-boolean v1, Lfqg;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpbs;Lpbs;Lpbs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lym;

    .line 2
    invoke-direct {v0}, Lym;-><init>()V

    iput-object v0, p0, Lfqg;->b:Ljava/util/Set;

    iput-object p1, p0, Lfqg;->a:Landroid/content/Context;

    iput-object p3, p0, Lfqg;->e:Lpbs;

    iput-object p4, p0, Lfqg;->f:Lpbs;

    .line 3
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    iput-object p1, p0, Lfqg;->d:Lljm;

    .line 4
    invoke-static {}, Lfpj;->a()Lfpj;

    move-result-object p1

    iput-object p1, p0, Lfqg;->g:Lfpj;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lfqg;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 6

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgd;

    sget-object v1, Lfqg;->l:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 7
    check-cast v1, Lpim;

    const/16 v2, 0xa4

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExtensionHelper"

    const-string v4, "flagsUpdated"

    const-string v5, "EmojiExtensionHelper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Received flag change: %s."

    invoke-interface {v1, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lfqg;->b()V

    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lfqg;->j:Lemv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lfqg;->b()V

    return-void
.end method
