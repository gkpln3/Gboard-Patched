.class public final Lgkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:J

.field public static final c:Ljava/util/Set;


# instance fields
.field public final d:Landroid/view/inputmethod/EditorInfo;

.field public final e:Ljava/lang/Runnable;

.field public f:J

.field public final g:Lktu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/FireOnceOnStartInputViewListener"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgkz;->a:Lpip;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lgkz;->b:J

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lgkz;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgky;

    .line 3
    invoke-direct {v0, p0}, Lgky;-><init>(Lgkz;)V

    iput-object v0, p0, Lgkz;->g:Lktu;

    iput-object p1, p0, Lgkz;->d:Landroid/view/inputmethod/EditorInfo;

    iput-object p2, p0, Lgkz;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lgkx;

    .line 4
    invoke-direct {v0, p0, p1}, Lgkx;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgkz;->f:J

    sget-object v0, Lgkz;->c:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkz;->g:Lktu;

    .line 6
    invoke-virtual {v0}, Lktu;->f()V

    :cond_0
    return-void
.end method
