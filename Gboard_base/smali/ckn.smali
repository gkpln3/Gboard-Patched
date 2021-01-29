.class final Lckn;
.super Lkaq;
.source "PG"


# static fields
.field private static final a:Lpjm;


# instance fields
.field private final b:Lcls;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Lljm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Facilitator"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lckn;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lljm;Lcls;)V
    .locals 1

    const-string v0, "BlocklistLoader"

    .line 2
    invoke-direct {p0, v0}, Lkaq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lckn;->c:Landroid/content/Context;

    iput-object p2, p0, Lckn;->d:Ljava/util/List;

    iput-object p3, p0, Lckn;->e:Lljm;

    iput-object p4, p0, Lckn;->b:Lcls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lckn;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/BlocklistLoader"

    const-string v2, "run"

    const/16 v3, 0x23

    const-string v4, "BlocklistLoader.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Running blocklist loader"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lckn;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    iget-object v2, p0, Lckn;->e:Lljm;

    const-string v3, "pref_key_use_personalized_dicts"

    .line 5
    invoke-virtual {v2, v3}, Lljm;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lckn;->b:Lcls;

    iget-object v2, v2, Lcls;->h:Lcli;

    iget-object v3, p0, Lckn;->c:Landroid/content/Context;

    .line 6
    invoke-static {v3, v1}, Lmkz;->a(Landroid/content/Context;Ljava/util/Locale;)Lqnq;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, Lcli;->b(Lqnq;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lckn;->b:Lcls;

    iget-object v2, v2, Lcls;->h:Lcli;

    iget-object v3, p0, Lckn;->c:Landroid/content/Context;

    .line 8
    invoke-static {v3, v1}, Lmkz;->a(Landroid/content/Context;Ljava/util/Locale;)Lqnq;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Lcli;->c(Lqnq;)V

    goto :goto_0

    :cond_1
    return-void
.end method
