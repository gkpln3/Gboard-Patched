.class public final Lfxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpip;

.field static final b:Lkgd;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lqbg;

.field public final e:Ldth;

.field public final f:Ljava/util/Locale;

.field public final g:Landroid/content/res/Resources;

.field public final h:Lllk;

.field public final i:Lllk;

.field public j:Lqbe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifCategoryManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfxl;->a:Lpip;

    const-string v0, "tenor_category_refresh_duration_hours"

    const-wide/16 v1, 0x18

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfxl;->b:Lkgd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Locale;Ldth;Lqbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfxl;->c:Landroid/content/Context;

    iput-object p2, p0, Lfxl;->f:Ljava/util/Locale;

    .line 3
    sget-object v0, Ldsh;->y:Lkgd;

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lllk;->a(Lkgd;I)Lllk;

    move-result-object v0

    iput-object v0, p0, Lfxl;->h:Lllk;

    sget-object v0, Ldsh;->z:Lkgd;

    .line 5
    invoke-static {v0, v1}, Lllk;->a(Lkgd;I)Lllk;

    move-result-object v0

    iput-object v0, p0, Lfxl;->i:Lllk;

    .line 6
    invoke-static {p1, p2}, Llwd;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lfxl;->g:Landroid/content/res/Resources;

    iput-object p3, p0, Lfxl;->e:Ldth;

    iput-object p4, p0, Lfxl;->d:Lqbg;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfxl;
    .locals 5

    .line 9
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    new-instance v1, Lfxl;

    .line 11
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, Ldth;->a()Ldtg;

    move-result-object v3

    iput-object v0, v3, Ldtg;->b:Lqbg;

    .line 12
    invoke-virtual {v3}, Ldtg;->a()Ldth;

    move-result-object v3

    sget-object v4, Llwt;->a:Ljnj;

    invoke-direct {v1, p0, v2, v3, v0}, Lfxl;-><init>(Landroid/content/Context;Ljava/util/Locale;Ldth;Lqbg;)V

    return-object v1
.end method

.method static a(Landroid/content/Context;Ljava/util/Locale;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "tenor_categories/"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%s.pb"

    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)Lpbs;
    .locals 1

    const v0, 0x7f03005d

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lfxh;->a:Lovj;

    .line 17
    invoke-static {p0, v0}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lfxk;)Lpbs;
    .locals 1

    iget-object p0, p0, Lfxk;->a:Lpbs;

    sget-object v0, Lfxi;->a:Lovj;

    .line 19
    invoke-static {p0, v0}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfxl;->h:Lllk;

    .line 7
    invoke-virtual {v0}, Lllk;->close()V

    iget-object v0, p0, Lfxl;->i:Lllk;

    .line 8
    invoke-virtual {v0}, Lllk;->close()V

    return-void
.end method
