.class public final Lfbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lpip;

.field private static volatile d:Lfbp;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "lens_focus_check_delay_millis"

    const-wide/16 v1, 0x3e8

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfbp;->a:Lkgd;

    const-string v0, "com/google/android/apps/inputmethod/libs/lens/impl/LensChipManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfbp;->b:Lpip;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfbp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lfbp;
    .locals 2

    sget-object v0, Lfbp;->d:Lfbp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lfbp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfbp;->d:Lfbp;

    if-nez v1, :cond_1

    new-instance v1, Lfbp;

    .line 3
    invoke-direct {v1}, Lfbp;-><init>()V

    sput-object v1, Lfbp;->d:Lfbp;

    :cond_1
    sget-object v1, Lfbp;->d:Lfbp;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
