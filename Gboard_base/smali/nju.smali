.class public final Lnju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjp;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Set;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lnhz;

.field public final e:Lnib;

.field public final f:Lmcp;

.field public final g:Ljava/lang/String;

.field public final h:Lnjt;

.field public final i:Lmkd;

.field public final j:Lmkk;

.field public final k:Lsrz;

.field public l:Lquo;

.field public final m:Ltad;

.field public final n:Ltad;

.field public o:Lpog;

.field public p:Lpog;

.field public q:I

.field public r:Z

.field private final s:Lmcp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lnjp;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnju;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lqul;->b:Lqul;

    sget-object v1, Lqul;->c:Lqul;

    sget-object v2, Lqul;->d:Lqul;

    .line 3
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lnju;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnhz;Lnib;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnjt;

    .line 4
    invoke-direct {v0, p0}, Lnjt;-><init>(Lnju;)V

    iput-object v0, p0, Lnju;->h:Lnjt;

    .line 5
    new-instance v0, Lmkd;

    new-instance v1, Lnjr;

    .line 6
    invoke-direct {v1, p0}, Lnjr;-><init>(Lnju;)V

    sget-object v2, Lnju;->a:Ljava/lang/String;

    invoke-static {v2}, Lmgm;->a(Ljava/lang/String;)Lmhb;

    move-result-object v3

    .line 7
    sget-object v4, Lquv;->d:Lquv;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v4, v5}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrab;

    .line 7
    invoke-direct {v0, v1, v3, v4}, Lmkd;-><init>(Lmjz;Lmhb;Lrab;)V

    iput-object v0, p0, Lnju;->i:Lmkd;

    new-instance v0, Lmkk;

    new-instance v1, Lnjs;

    .line 9
    invoke-direct {v1, p0}, Lnjs;-><init>(Lnju;)V

    invoke-static {v2}, Lmgm;->a(Ljava/lang/String;)Lmhb;

    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Lmkk;-><init>(Lmke;Lmhb;)V

    iput-object v0, p0, Lnju;->j:Lmkk;

    .line 11
    sget-object v0, Lquo;->e:Lquo;

    iput-object v0, p0, Lnju;->l:Lquo;

    new-instance v0, Ltad;

    .line 12
    invoke-static {}, Ltab;->c()Ltab;

    move-result-object v1

    invoke-direct {v0, v1}, Ltad;-><init>(Ltae;)V

    iput-object v0, p0, Lnju;->m:Ltad;

    new-instance v0, Ltad;

    .line 13
    invoke-static {}, Ltab;->c()Ltab;

    move-result-object v1

    invoke-direct {v0, v1}, Ltad;-><init>(Ltae;)V

    iput-object v0, p0, Lnju;->n:Ltad;

    .line 14
    sget-object v0, Lpog;->c:Lpog;

    iput-object v0, p0, Lnju;->o:Lpog;

    sget-object v0, Lpog;->c:Lpog;

    iput-object v0, p0, Lnju;->p:Lpog;

    iput-object p1, p0, Lnju;->c:Landroid/content/Context;

    iput-object p2, p0, Lnju;->d:Lnhz;

    iput-object p3, p0, Lnju;->e:Lnib;

    new-instance p3, Lmcp;

    invoke-direct {p3}, Lmcp;-><init>()V

    iput-object p3, p0, Lnju;->s:Lmcp;

    new-instance p3, Lmcp;

    invoke-direct {p3}, Lmcp;-><init>()V

    iput-object p3, p0, Lnju;->f:Lmcp;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "micore_%d"

    invoke-static {p3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    sget-object p3, Lnju;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot retrieve package version code from package manager"

    .line 18
    invoke-static {p3, p1, v1, v0}, Lmcl;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "micore_unknown"

    .line 17
    :goto_0
    iput-object p1, p0, Lnju;->g:Ljava/lang/String;

    .line 19
    :try_start_1
    new-instance p1, Lnkg;

    iget p3, p2, Lnhz;->a:I

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    iget-object p2, p2, Lnhz;->b:Ljava/lang/Object;

    .line 21
    check-cast p2, Lnif;

    goto :goto_1

    .line 20
    :cond_0
    sget-object p2, Lnif;->d:Lnif;

    .line 21
    :goto_1
    iget-object p2, p2, Lnif;->a:Ljava/lang/String;

    .line 22
    invoke-direct {p1, p2}, Lnkg;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lnkg;->d:Lsry;

    iget-object p3, p0, Lnju;->h:Lnjt;

    .line 23
    invoke-virtual {p2, p3}, Lsry;->a(Lsrz;)V

    new-instance p2, Lszx;

    new-instance p3, Lszw;

    .line 24
    invoke-direct {p3}, Lszw;-><init>()V

    invoke-direct {p2, p3}, Lszx;-><init>(Lszw;)V

    sget-object p3, Lsvk;->a:Lsvl;

    .line 25
    invoke-virtual {p2, p3}, Lsry;->a(Lsrx;)Lsry;

    move-result-object p3

    iget-object p1, p1, Lnkg;->e:Lsrz;

    .line 26
    invoke-virtual {p3, p1}, Lsry;->a(Lsrz;)V

    iput-object p2, p0, Lnju;->k:Lsrz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/16 p2, 0xd

    .line 27
    invoke-static {p2, p1}, Lmco;->a(ILjava/lang/Throwable;)Lmco;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnju;->k:Lsrz;

    .line 28
    invoke-interface {v0}, Lsrz;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lnju;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnju;->r:Z

    iget-object v0, p0, Lnju;->m:Ltad;

    .line 29
    invoke-virtual {v0, p1}, Ltad;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lnju;->n:Ltad;

    .line 30
    invoke-virtual {v0, p1}, Ltad;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lqtr;)V
    .locals 2

    .line 31
    sget-object v0, Lquk;->d:Lquk;

    .line 32
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 34
    check-cast v1, Lquk;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lquk;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v1, Lquk;->a:I

    .line 31
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lquk;

    iget-object v0, p0, Lnju;->s:Lmcp;

    .line 36
    invoke-virtual {v0}, Lmcp;->a()V

    iget-object v0, p0, Lnju;->k:Lsrz;

    .line 37
    invoke-interface {v0, p1}, Lsrz;->a(Ljava/lang/Object;)V

    return-void
.end method
