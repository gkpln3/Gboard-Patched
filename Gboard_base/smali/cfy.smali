.class public final Lcfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpcy;

.field public static final b:Lpip;

.field private static final j:[Lkgd;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcfp;

.field public final e:Lkge;

.field public final f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final h:Llgh;

.field public final i:Llun;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xd

    new-array v0, v0, [Lkgd;

    .line 1
    sget-object v1, Lcfz;->a:Lkgd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcfz;->b:Lkgd;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcfz;->c:Lkgd;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcfz;->d:Lkgd;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcfz;->e:Lkgd;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lcfz;->f:Lkgd;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lcfz;->g:Lkgd;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lcfz;->ak:Lkgd;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lcfz;->al:Lkgd;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lcfz;->an:Lkgd;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lcfz;->aq:Lkgd;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lcfz;->u:Lkgd;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lcfz;->y:Lkgd;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sput-object v0, Lcfy;->j:[Lkgd;

    sget-object v0, Lcfz;->g:Lkgd;

    sget-object v1, Lcfz;->ak:Lkgd;

    sget-object v3, Lcfz;->al:Lkgd;

    sget-object v4, Lcfz;->an:Lkgd;

    sget-object v5, Lcfz;->aq:Lkgd;

    .line 2
    invoke-static {v0, v1, v3, v4, v5}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Lcfy;->a:Lpcy;

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/CrankFacilitator"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcfy;->b:Lpip;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcfp;

    .line 4
    invoke-direct {v0}, Lcfp;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcfr;

    .line 5
    invoke-direct {v1, p0}, Lcfr;-><init>(Lcfy;)V

    iput-object v1, p0, Lcfy;->e:Lkge;

    new-instance v2, Lcfs;

    .line 6
    invoke-direct {v2, p0}, Lcfs;-><init>(Lcfy;)V

    iput-object v2, p0, Lcfy;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v3, Lcft;

    .line 7
    invoke-direct {v3, p0}, Lcft;-><init>(Lcfy;)V

    iput-object v3, p0, Lcfy;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v4, Lcfu;

    .line 8
    invoke-direct {v4, p0}, Lcfu;-><init>(Lcfy;)V

    iput-object v4, p0, Lcfy;->h:Llgh;

    new-instance v5, Lcfv;

    .line 9
    invoke-direct {v5, p0}, Lcfv;-><init>(Lcfy;)V

    iput-object v5, p0, Lcfy;->i:Llun;

    iput-object p1, p0, Lcfy;->c:Landroid/content/Context;

    iput-object v0, p0, Lcfy;->d:Lcfp;

    sget-object p1, Lcfy;->j:[Lkgd;

    .line 10
    invoke-static {v1, p1}, Lkgf;->a(Lkge;[Lkgd;)V

    .line 11
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const v0, 0x7f130990

    .line 12
    invoke-virtual {p1, v2, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 13
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const v0, 0x7f130a11

    invoke-virtual {p1, v3, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 14
    invoke-static {}, Lcfy;->c()Lqbg;

    move-result-object p1

    .line 15
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lhej;

    .line 16
    invoke-virtual {v0, v4, v1, p1}, Llgk;->a(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-static {}, Lcfy;->c()Lqbg;

    move-result-object p1

    .line 18
    invoke-virtual {v5, p1}, Llun;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a()Lqhi;
    .locals 4

    .line 24
    sget-object v0, Lqhi;->c:Lqhi;

    .line 25
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 24
    sget-object v1, Lcfz;->aU:Lkgd;

    .line 26
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 28
    check-cast v2, Lqhi;

    iget v3, v2, Lqhi;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqhi;->a:I

    iput-boolean v1, v2, Lqhi;->b:Z

    .line 29
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhi;

    return-object v0
.end method

.method public static c()Lqbg;
    .locals 2

    .line 23
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lcfq;

    .line 19
    invoke-direct {v0, p0}, Lcfq;-><init>(Lcfy;)V

    .line 20
    invoke-static {}, Lcfy;->c()Lqbg;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lcfx;

    .line 21
    invoke-direct {v1, p0}, Lcfx;-><init>(Lcfy;)V

    .line 22
    invoke-static {}, Lcfy;->c()Lqbg;

    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
