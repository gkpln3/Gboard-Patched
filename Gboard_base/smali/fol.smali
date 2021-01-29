.class final Lfol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Lowj;

.field static final c:Lkgd;

.field static final d:Lkgd;


# instance fields
.field public final e:Llbb;

.field public final f:Lqbg;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ldth;

.field public final i:Lcyv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentFetcher"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfol;->a:Lpip;

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    sput-object v0, Lfol;->b:Lowj;

    const-string v0, "randomize_order_of_content_suggestions_from_content_cache"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfol;->c:Lkgd;

    const-string v0, "randomize_order_of_content_suggestions_from_server"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfol;->d:Lkgd;

    return-void
.end method

.method public constructor <init>(Ldth;Lcyv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    iput-object v0, p0, Lfol;->f:Lqbg;

    sget-object v0, Lkaj;->a:Lkaj;

    .line 6
    invoke-virtual {v0, v1}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    iput-object v0, p0, Lfol;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lfol;->h:Ldth;

    iput-object p2, p0, Lfol;->i:Lcyv;

    .line 7
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    iput-object p1, p0, Lfol;->e:Llbb;

    return-void
.end method
