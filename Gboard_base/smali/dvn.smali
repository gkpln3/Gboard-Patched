.class public final Ldvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field private static final f:Lpjm;


# instance fields
.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field private final flagObserver:Lkgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_rotate_fake_app_completion"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldvn;->a:Lkgd;

    const-string v0, "app_completions"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldvn;->b:Lkgd;

    .line 3
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Ldvn;->f:Lpjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldvn;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldvn;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ldvn;->a()V

    new-instance v0, Ldvk;

    .line 7
    invoke-direct {v0, p0}, Ldvk;-><init>(Ldvn;)V

    iput-object v0, p0, Ldvn;->flagObserver:Lkgc;

    sget-object v1, Ldvn;->b:Lkgd;

    .line 8
    invoke-interface {v1, v0}, Lkgd;->a(Lkgc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Ldvn;->b:Lkgd;

    .line 9
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldvn;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ldvn;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 13
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 14
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldvn;->d:Ljava/util/ArrayList;

    .line 17
    invoke-static {v2}, Lllc;->b(Ljava/lang/String;)Lllc;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldvn;->e:Ljava/util/ArrayList;

    new-instance v3, Ldvl;

    .line 18
    invoke-direct {v3, v1}, Ldvl;-><init>(Landroid/util/JsonReader;)V

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ldvn;->f:Lpjm;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 20
    check-cast v2, Lpji;

    invoke-interface {v2, v1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0xbb

    const-string v3, "com/google/android/apps/inputmethod/libs/fakeappcompletion/AppCompletionDataSource"

    const-string v4, "parseFromJsonString"

    const-string v5, "AppCompletionDataSource.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Error parsing app completion info:\n%s"

    invoke-interface {v2, v1, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ldvn;->c:I

    return-void
.end method
