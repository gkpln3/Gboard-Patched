.class public final Lhit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkge;


# static fields
.field private static final a:Lpip;


# instance fields
.field private volatile b:Ljava/util/Set;

.field private volatile c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/S3LanguagesHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhit;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lkgd;

    .line 1
    sget-object v1, Lhkv;->j:Lkgd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhkv;->l:Lkgd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lkgf;->a(Lkge;[Lkgd;)V

    .line 2
    invoke-direct {p0}, Lhit;->a()V

    return-void
.end method

.method private static final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhit;->a:Lpip;

    invoke-virtual {p0}, Lpik;->a()Lpjf;

    move-result-object p0

    .line 8
    check-cast p0, Lpim;

    const/16 v0, 0x4b

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/S3LanguagesHelper"

    const-string v2, "parseStringTokens"

    const-string v3, "S3LanguagesHelper.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "s3 string tokens are empty."

    invoke-interface {p0, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 9
    sget-object p0, Lphn;->a:Lphn;

    return-object p0

    :cond_0
    const-string v0, "\n"

    const-string v1, ""

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2c

    .line 11
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->b()Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->a()Lowj;

    move-result-object v0

    new-instance v1, Lym;

    .line 12
    invoke-direct {v1}, Lym;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final a()V
    .locals 1

    .line 15
    sget-object v0, Lhkv;->j:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhit;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhit;->b:Ljava/util/Set;

    sget-object v0, Lhkv;->l:Lkgd;

    .line 16
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhit;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhit;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lhit;->a()V

    return-void
.end method

.method final a(Llvr;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhit;->b:Ljava/util/Set;

    iget-object p1, p1, Llvr;->m:Ljava/lang/String;

    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Llvr;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Llvr;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhit;->c:Ljava/util/Set;

    iget-object p1, p1, Llvr;->f:Ljava/lang/String;

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
