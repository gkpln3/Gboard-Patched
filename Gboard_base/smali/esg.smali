.class final synthetic Lesg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lesn;


# direct methods
.method public constructor <init>(Lesn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesg;->a:Lesn;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lesg;->a:Lesn;

    iget-object v0, p1, Lesn;->h:Lljm;

    const v1, 0x7f13095c

    invoke-virtual {v0, p2, v1}, Lljm;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lesn;->g:[I

    array-length v1, v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lesn;->h:Lljm;

    sget-object v3, Lesn;->g:[I

    aget v3, v3, v0

    invoke-virtual {v1, p2, v3}, Lljm;->e(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    if-ne v0, v2, :cond_2

    sget-object p1, Lesn;->f:Lpip;

    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x38a

    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    const-string v2, "checkAndRefreshMutableDictionaryDataSetting"

    const-string v3, "AbstractHmmEngineFactory.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to find the right enroll dictionary perf key for: %s"

    invoke-interface {p1, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p1, Lesn;->h:Lljm;

    invoke-virtual {v1, p2}, Lljm;->c(Ljava/lang/String;)Z

    move-result p2

    iget-object v1, p1, Lesn;->i:[Z

    aget-boolean v2, v1, v0

    if-eq v2, p2, :cond_5

    aput-boolean p2, v1, v0

    if-nez p2, :cond_4

    invoke-static {}, Lesj;->a()[I

    move-result-object p2

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lesn;->b(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lesn;->w()V

    invoke-static {}, Lesj;->a()[I

    move-result-object p2

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lesn;->c(I)V

    :cond_5
    return-void
.end method
