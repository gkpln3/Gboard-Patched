.class public abstract Leun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lesv;


# static fields
.field private static final c:Lpjm;


# instance fields
.field protected final a:Lljm;

.field protected final b:Lesn;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Leun;->c:Lpjm;

    return-void
.end method

.method protected constructor <init>(Lesn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leun;->d:Z

    .line 2
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    iput-object v0, p0, Leun;->a:Lljm;

    iput-object p1, p0, Leun;->b:Lesn;

    return-void
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Leun;->b:Lesn;

    .line 13
    invoke-virtual {v0}, Lesn;->A()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Leun;->a()Leto;

    move-result-object v1

    invoke-virtual {p0}, Leun;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Leto;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Leun;->c:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 15
    check-cast v0, Lpji;

    const/16 v1, 0x71

    const-string v2, "com/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureDecoderFactory"

    const-string v3, "enrollDataScheme"

    const-string v4, "AbstractHmmGestureDecoderFactory.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Leun;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Enroll data scheme failed %s."

    invoke-interface {v0, v2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 6

    iget-object v0, p0, Leun;->b:Lesn;

    iget-object v0, v0, Lesn;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    invoke-virtual {p0}, Leun;->c()[Ljava/lang/String;

    move-result-object v1

    .line 16
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Leun;->a()Leto;

    move-result-object v5

    invoke-interface {v5, v4}, Leto;->a(Ljava/lang/String;)Lqhb;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v4, v5}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyf;

    .line 20
    invoke-virtual {v5, v4}, Lqyf;->a(Lqyk;)V

    iget-object v4, v4, Lqhb;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v4, v5}, Leun;->a(Ljava/lang/String;Lqyf;)V

    .line 22
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqhb;

    iget-object v5, v4, Lqhb;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v4}, Lqwg;->bc()[B

    move-result-object v4

    .line 24
    invoke-virtual {v0, v5, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 5

    iget-boolean v0, p0, Leun;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leun;->a:Lljm;

    .line 3
    invoke-virtual {v0, p0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leun;->d:Z

    .line 4
    :cond_0
    invoke-static {}, Lesw;->a()Lesw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lesw;->a(Lesv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Leun;->a()Leto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Leun;->a()Leto;

    move-result-object v0

    invoke-virtual {p0}, Leun;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leun;->b:Lesn;

    .line 7
    invoke-virtual {v2}, Lesn;->A()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Leto;->b(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Leun;->d()V

    .line 9
    invoke-direct {p0}, Leun;->e()V

    :cond_2
    iget-object v0, p0, Leun;->b:Lesn;

    iget-object v1, v0, Lesn;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    iget-wide v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a:J

    .line 10
    invoke-virtual {v0}, Lesn;->A()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 11
    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(JJLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 12
    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;-><init>(J)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Leto;
    .locals 1

    .line 25
    invoke-static {}, Lesw;->a()Lesw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lesw;->b(Lesv;)Leto;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Lqyf;)V
    .locals 0

    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract c()[Ljava/lang/String;
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p2}, Leun;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-direct {p0}, Leun;->e()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    .line 26
    invoke-direct {p0}, Leun;->d()V

    .line 27
    invoke-direct {p0}, Leun;->e()V

    return-void
.end method
